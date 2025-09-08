import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'package:permission_handler/permission_handler.dart';
import 'dart:async';
import '../services/permission_service.dart';

class VideoCallScreen extends StatefulWidget {
  final Map<String, dynamic> user;
  final int userId;

  const VideoCallScreen({
    super.key,
    required this.user,
    required this.userId,
  });

  @override
  State<VideoCallScreen> createState() => _VideoCallScreenState();
}

class _VideoCallScreenState extends State<VideoCallScreen> {
  bool _isCalling = true;
  bool _showOfflineMessage = false;
  bool _isConnected = false;
  int _countdown = 0; // 将在_startCountdown中设置
  Timer? _timer;
  Timer? _callTimer;
  int _callDuration = 0; // 通话时长（秒）
  
  // Camera related
  CameraController? _frontCameraController;
  CameraController? _backCameraController;
  List<CameraDescription>? _cameras;
  bool _isCameraInitialized = false;
  bool _isBackCameraInitialized = false;

  @override
  void initState() {
    super.initState();
    _initializeCameras();
    _startCountdown();
  }

  @override
  void dispose() {
    _timer?.cancel();
    _callTimer?.cancel();
    _frontCameraController?.dispose();
    _backCameraController?.dispose();
    super.dispose();
  }

  Future<void> _initializeCameras() async {
    try {
      // 只请求摄像头权限，麦克风权限在通话时请求
      await PermissionService.requestCameraPermission();

      // 获取可用摄像头
      _cameras = await availableCameras();
      if (_cameras == null || _cameras!.isEmpty) {
        print('No cameras available');
        return;
      }

      // 初始化前置摄像头（背景）
      final frontCamera = _cameras!.firstWhere(
        (camera) => camera.lensDirection == CameraLensDirection.front,
        orElse: () => _cameras!.first,
      );
      
      _frontCameraController = CameraController(
        frontCamera,
        ResolutionPreset.low,
        enableAudio: false,
      );

      await _frontCameraController!.initialize();
      
      if (mounted) {
        setState(() {
          _isCameraInitialized = true;
        });
        print('Front camera initialized successfully');
        
        // 不需要启动图像流，CameraPreview会自动处理
        print('Front camera ready for preview');
      }

      // 初始化后置摄像头（小窗口）
      if (_cameras!.length > 1) {
        final backCamera = _cameras!.firstWhere(
          (camera) => camera.lensDirection == CameraLensDirection.back,
          orElse: () => _cameras!.first,
        );
        
        _backCameraController = CameraController(
          backCamera,
          ResolutionPreset.medium,
          enableAudio: false,
        );

        await _backCameraController!.initialize();
        
        if (mounted) {
          setState(() {
            _isBackCameraInitialized = true;
          });
          print('Back camera initialized successfully');
        }
      }
    } catch (e) {
      print('Error initializing cameras: $e');
    }
  }

  void _startCountdown() {
    // 只有第10个用户才能接通，其他用户20秒后挂断
    final maxCountdown = widget.userId == 10 ? 5 : 20;
    _countdown = maxCountdown;
    
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {
        _countdown--;
      });
      
      if (_countdown <= 0) {
        _timer?.cancel();
        
        if (widget.userId == 10) {
          // 第10个用户接通
          setState(() {
            _isCalling = false;
            _isConnected = true;
          });
          
          // 启动通话计时器
          _startCallTimer();
          
          // 尝试重新启动摄像头预览
          _resumeCameraPreview();
        } else {
          // 其他用户20秒后挂断
          setState(() {
            _isCalling = false;
            _showOfflineMessage = true;
          });
          
          // 显示挂断弹窗
          _showOfflineDialog();
        }
      }
    });
  }

  void _startCallTimer() {
    _callTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (mounted) {
        setState(() {
          _callDuration++;
        });
      }
    });
  }

  String _formatCallDuration(int seconds) {
    final minutes = seconds ~/ 60;
    final remainingSeconds = seconds % 60;
    return '${minutes.toString().padLeft(2, '0')}:${remainingSeconds.toString().padLeft(2, '0')}';
  }

  void _showOfflineDialog() {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: Row(
            children: [
              Icon(
                Icons.signal_wifi_off,
                color: Colors.orange,
                size: 24,
              ),
              const SizedBox(width: 8),
              const Text(
                'Connection Failed',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF333333),
                ),
              ),
            ],
          ),
          content: Text(
            '${widget.user['name']} is currently offline.\nPlease try again later.',
            style: const TextStyle(
              fontSize: 16,
              color: Color(0xFF666666),
            ),
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // 关闭弹窗
                Navigator.of(context).pop(); // 返回上一页面
              },
              child: const Text(
                'OK',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFFC874FF),
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  Future<void> _resumeCameraPreview() async {
    try {
      // 先停止后置摄像头，避免冲突
      if (_backCameraController != null && _backCameraController!.value.isInitialized) {
        await _backCameraController!.dispose();
        _backCameraController = null;
      }
      
      // 重新创建前置摄像头控制器
      if (_frontCameraController != null) {
        await _frontCameraController!.dispose();
      }
      
      if (_cameras != null && _cameras!.isNotEmpty) {
        final frontCamera = _cameras!.firstWhere(
          (camera) => camera.lensDirection == CameraLensDirection.front,
          orElse: () => _cameras!.first,
        );
        
        _frontCameraController = CameraController(
          frontCamera,
          ResolutionPreset.low,
          enableAudio: false,
        );
        
        await _frontCameraController!.initialize();
        
        if (mounted) {
          setState(() {
            _isCameraInitialized = true;
          });
        }
      }
      
      // 在通话时请求麦克风权限（仅用于权限检查，不实际录制）
      await _requestMicrophonePermissionForCall();
    } catch (e) {
      print('Error re-initializing front camera: $e');
    }
  }

  Future<void> _requestMicrophonePermissionForCall() async {
    try {
      // 先检查当前权限状态
      final currentStatus = await Permission.microphone.status;
      print('Current microphone permission status: $currentStatus');
      
      // 强制请求麦克风权限，这样会弹出系统权限弹窗
      print('Force requesting microphone permission for call...');
      final result = await Permission.microphone.request();
      print('Microphone permission request result: $result');
      
      if (result == PermissionStatus.granted) {
        print('Microphone permission granted for call');
      } else if (result == PermissionStatus.denied) {
        print('Microphone permission denied by user');
      } else if (result == PermissionStatus.permanentlyDenied) {
        print('Microphone permission permanently denied');
      } else {
        print('Microphone permission status: $result');
      }
    } catch (e) {
      print('Error requesting microphone permission: $e');
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            // 前置摄像头背景（接通后显示）
            if (_isConnected && _isCameraInitialized && _frontCameraController != null)
              Positioned.fill(
                child: ClipRect(
                  child: OverflowBox(
                    alignment: Alignment.center,
                    child: FittedBox(
                      fit: BoxFit.cover,
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.width / _frontCameraController!.value.aspectRatio,
                        child: CameraPreview(_frontCameraController!),
                      ),
                    ),
                  ),
                ),
              )
            else
              // 默认背景图片（拨打时显示）
              Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/user/${widget.userId}/userbg.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            
            // 背景遮罩（只在拨打时显示，接通后不显示遮罩以显示前置摄像头）
            if (!_isConnected)
              Container(
                width: double.infinity,
                height: double.infinity,
                color: Colors.black.withOpacity(0.3),
              ),
            
            // 后置摄像头小窗口（接通后显示，但为了避免冲突暂时禁用）
            if (_isConnected && _isBackCameraInitialized && _backCameraController != null)
              Positioned(
                top: 100,
                right: 20,
                child: Container(
                  width: 120,
                  height: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Colors.white,
                      width: 2,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 10,
                        offset: const Offset(0, 5),
                      ),
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      color: Colors.grey[800],
                      child: Center(
                        child: Text(
                          'Back Camera\nDisabled',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            // 顶部状态栏
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                margin: const EdgeInsets.all(56),
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(_isConnected ? 0.1 : 0.2),
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: Colors.white.withOpacity(_isConnected ? 0.2 : 0.3),
                    width: 1,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 10,
                      offset: const Offset(0, 2),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    // 返回按钮
                    GestureDetector(
                      onTap: () => Navigator.of(context).pop(),
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: const Color(0xFFC874FF),
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: Colors.white.withOpacity(0.5),
                            width: 1,
                            style: BorderStyle.solid,
                          ),
                        ),
                        child: const Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white,
                          size: 18,
                        ),
                      ),
                    ),
                    const SizedBox(width: 16),
                    // 用户姓名
                    Expanded(
                      child: Text(
                        widget.user['name'] ?? 'Unknown User',
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                          letterSpacing: 0.5,
                        ),
                      ),
                    ),
                    // 用户头像
                    Container(
                      width: 42,
                      height: 42,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: Colors.white.withOpacity(0.3),
                          width: 1,
                        ),
                        image: DecorationImage(
                          image: AssetImage('assets/user/${widget.userId}/usericon.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // 底部控制区域
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                padding: EdgeInsets.only(
                  bottom: MediaQuery.of(context).padding.bottom + 40,
                  left: 40,
                  right: 40,
                  top: 40,
                ),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: [
                      Colors.black.withOpacity(_isConnected ? 0.4 : 0.7),
                      Colors.transparent,
                    ],
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    // 通话计时器（只在接通时显示）
                    if (_isConnected)
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Text(
                          _formatCallDuration(_callDuration),
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                            letterSpacing: 1.0,
                          ),
                        ),
                      ),
                    if (_isConnected) const SizedBox(height: 20),
                    
                    // 拨打按钮
                    GestureDetector(
                      onTap: _showOfflineMessage ? null : () {
                        _timer?.cancel();
                        _callTimer?.cancel();
                        setState(() {
                          _isCalling = false;
                          _isConnected = false;
                        });
                        // 结束通话
                        Navigator.of(context).pop();
                      },
                      child: Container(
                        child: Image.asset(
                          'assets/images/valk_call_answer.png',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    // 状态文本
                    Text(
                      _showOfflineMessage
                          ? '${widget.user['name']} is offline'
                          : _isCalling 
                              ? 'Calling ${widget.user['name']}... '
                              : _isConnected
                                  ? 'Connected with ${widget.user['name']}'
                                  : 'Ending call...',
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
