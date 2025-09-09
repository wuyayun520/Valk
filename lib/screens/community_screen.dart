import 'package:flutter/material.dart';
import 'dart:convert';
import 'dart:math';
import 'package:video_player/video_player.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../constants/app_colors.dart';
import 'user_detail_screen.dart';
import 'video_player_screen.dart';
import 'subscriptions_screen.dart';

class CommunityScreen extends StatefulWidget {
  const CommunityScreen({super.key});

  @override
  State<CommunityScreen> createState() => _CommunityScreenState();
}

class _CommunityScreenState extends State<CommunityScreen> {
  List<Map<String, dynamic>> _users = [];
  List<Map<String, dynamic>> _topUsers = [];
  List<Map<String, dynamic>> _danceVideos = [];
  Set<String> _hiddenVideoIds = {}; // 存储隐藏的视频ID
  bool _isLoading = true;
  int _refreshCounter = 0; // 用于强制刷新
  bool _isVip = false; // VIP状态

  @override
  void initState() {
    super.initState();
    _loadUsers();
    _loadDanceVideos();
    _loadHiddenVideos();
    _loadVipStatus();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // 当页面重新获得焦点时，重新加载VIP状态
    _loadVipStatus();
  }

  Future<void> _loadUsers() async {
    try {
      final String response = await DefaultAssetBundle.of(context)
          .loadString('assets/user/street_dance_users_en.json');
      final data = await json.decode(response);
      setState(() {
        _users = List<Map<String, dynamic>>.from(data['users']);
        _selectRandomTopUsers();
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _loadDanceVideos() async {
    try {
      final String response = await DefaultAssetBundle.of(context)
          .loadString('assets/Video/dance_videos_en.json');
      final data = await json.decode(response);
      setState(() {
        _danceVideos = List<Map<String, dynamic>>.from(data['dance_videos']);
      });
    } catch (e) {
      print('Error loading dance videos: $e');
    }
  }

  // Load hidden videos from local storage
  Future<void> _loadHiddenVideos() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final hiddenVideosJson = prefs.getStringList('hidden_videos') ?? [];
      setState(() {
        _hiddenVideoIds = hiddenVideosJson.toSet();
      });
      print('Loaded hidden videos: $_hiddenVideoIds');
    } catch (e) {
      print('Error loading hidden videos: $e');
    }
  }

  // Save hidden videos to local storage
  Future<void> _saveHiddenVideos() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setStringList('hidden_videos', _hiddenVideoIds.toList());
      print('Saved hidden videos: $_hiddenVideoIds');
    } catch (e) {
      print('Error saving hidden videos: $e');
    }
  }

  // Load VIP status from local storage
  Future<void> _loadVipStatus() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      setState(() {
        _isVip = prefs.getBool('isVip') ?? false;
      });
      print('Loaded VIP status: $_isVip');
    } catch (e) {
      print('Error loading VIP status: $e');
    }
  }

  // Clear all hidden videos (for testing or reset functionality)
  // Uncomment this method if you need to reset hidden videos
  /*
  Future<void> _clearHiddenVideos() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.remove('hidden_videos');
      setState(() {
        _hiddenVideoIds.clear();
        _refreshCounter++;
      });
      print('Cleared all hidden videos');
    } catch (e) {
      print('Error clearing hidden videos: $e');
    }
  }
  */

  void _selectRandomTopUsers() {
    if (_users.isNotEmpty) {
      final random = Random();
      final shuffledUsers = List<Map<String, dynamic>>.from(_users);
      shuffledUsers.shuffle(random);
      
      _topUsers = shuffledUsers.take(3).toList();
      
      // Generate random like counts for display
      for (int i = 0; i < _topUsers.length; i++) {
        final likeCount = random.nextInt(20) + 10; // Random between 10-29
        _topUsers[i]['displayLikes'] = '${likeCount}.${random.nextInt(10)}k';
      }
    }
  }

  // Show VIP required dialog
  void _showVipRequiredDialog(Map<String, dynamic> video) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text(
            'VIP Required',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'This tutorial video is only available for Valk Dance Premium members.\n\nSubscribe now to unlock unlimited access to all street dance tutorial videos!',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 16),
              // Subscription plans
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: AppColors.primary.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: AppColors.primary.withOpacity(0.3),
                    width: 1,
                  ),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Weekly Plan:',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          '\$12.99/week',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: AppColors.primary,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Monthly Plan:',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          '\$49.99/month',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: AppColors.primary,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text(
                'Cancel',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
                _navigateToSubscriptions();
              },
              child: Text(
                'Subscribe Now',
                style: TextStyle(
                  fontSize: 16,
                  color: AppColors.primary,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  // Navigate to subscriptions page
  void _navigateToSubscriptions() async {
    await Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const SubscriptionsPage(),
      ),
    );
    
    // 返回时重新加载VIP状态
    await _loadVipStatus();
  }

  // Handle video tap with VIP check
  void _handleVideoTap(Map<String, dynamic> video) async {
    // 重新加载VIP状态以确保最新
    await _loadVipStatus();
    
    if (_isVip) {
      // VIP用户直接播放视频
      _playVideo(video);
    } else {
      // 非VIP用户显示订阅提示
      _showVipRequiredDialog(video);
    }
  }

  // Play video
  void _playVideo(Map<String, dynamic> video) {
    final videoPath = video['filename'] as String;
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => VideoPlayerScreen(
          videoPath: videoPath,
          videoTitle: video['title'],
          videoDescription: video['description'],
        ),
      ),
    );
  }

  // Show not interested confirmation dialog
  void _showNotInterestedDialog(Map<String, dynamic> video) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text(
            'Confirm Action',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          content: const Text(
            'Are you sure you want to mark this video as not interested?\nYou will no longer see this video after hiding it.',
            style: TextStyle(fontSize: 16),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text(
                'Cancel',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
                _hideVideo(video);
              },
              child: Text(
                'Confirm',
                style: TextStyle(
                  fontSize: 16,
                  color: AppColors.primary,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  // Hide video
  void _hideVideo(Map<String, dynamic> video) async {
    // Convert to string to ensure type compatibility
    final videoId = (video['id'] ?? video['filename']).toString();
    
    print('Hiding video with ID: $videoId');
    print('Current hidden videos: $_hiddenVideoIds');
    
    // Add to hidden list
    _hiddenVideoIds.add(videoId);
    
    print('After hiding, hidden videos: $_hiddenVideoIds');
    print('Total videos: ${_danceVideos.length}');
    print('Visible videos: ${_danceVideos.where((video) => !_hiddenVideoIds.contains((video['id'] ?? video['filename']).toString())).length}');
    
    // Save to local storage
    await _saveHiddenVideos();
    
    // Force rebuild by incrementing refresh counter
    setState(() {
      _refreshCounter++;
    });
    
    // Show notification message
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: const Text(
          'Video hidden',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: AppColors.primary,
        duration: const Duration(seconds: 2),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }

  Widget _buildVideoList() {
    final visibleVideos = _danceVideos.where((video) => !_hiddenVideoIds.contains((video['id'] ?? video['filename']).toString())).toList();
    print('Building video list - Total: ${_danceVideos.length}, Visible: ${visibleVideos.length}, Hidden: ${_hiddenVideoIds.length}, Refresh: $_refreshCounter');
    
    if (visibleVideos.isEmpty) {
      return const Center(
        child: Padding(
          padding: EdgeInsets.all(32.0),
          child: Text(
            'No videos to display',
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey,
            ),
          ),
        ),
      );
    }
    
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: visibleVideos.length,
      itemBuilder: (context, index) {
        final video = visibleVideos[index];
        return _buildVideoCard(video);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Top section with background image and user cards
            Stack(
                children: [
                  // Top background image starting from above the battery bar
                  Container(
                    height: 362,
                    width: double.infinity,
                    child: Image.asset(
                      'assets/images/valk_challenge_bg.png',
                      width: double.infinity,
                      height: 362,
                      fit: BoxFit.fill,
                    ),
                  ),
                  // TOP users overlay (only avatar and name)
                  if (!_isLoading && _topUsers.length >= 3) ...[
                    // TOP.2 (Left position)
                    Positioned(
                      top: 190, // Position in the white card area
                      left: 30,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => UserDetailScreen(user: _topUsers[1]),
                            ),
                          );
                        },
                        child: _buildSimpleUserCard(_topUsers[1]),
                      ),
                    ),
                    // TOP.1 (Center position) 
                    Positioned(
                      top: 185, // Slightly higher, in the center white card
                      left: MediaQuery.of(context).size.width / 2 - 50, // Center
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => UserDetailScreen(user: _topUsers[0]),
                            ),
                          );
                        },
                        child: _buildSimpleUserCard(_topUsers[0]),
                      ),
                    ),
                    // TOP.3 (Right position)
                    Positioned(
                      top: 190, // Same level as TOP.2
                      right: 30,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => UserDetailScreen(user: _topUsers[2]),
                            ),
                          );
                        },
                        child: _buildSimpleUserCard(_topUsers[2]),
                      ),
                    ),
                  ],
                ],
            ),
            // Challenge Video section
            Transform.translate(
              offset: const Offset(0, -20),
              child: Container(
                padding: const EdgeInsets.only(left: 16, right: 16, top: 0, bottom: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Video list
                    if (_danceVideos.isNotEmpty) ...[
                      KeyedSubtree(
                        key: ValueKey('video_list_$_refreshCounter'),
                        child: _buildVideoList(),
                      ),
                    ] else ...[
                      Center(
                        child: CircularProgressIndicator(
                          color: AppColors.primary,
                        ),
                      ),
                    ],
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSimpleUserCard(Map<String, dynamic> user) {
    return Container(
      width: 100,
      child: Column(
        children: [
          // User avatar
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              image: DecorationImage(
                image: AssetImage(
                  user['images']['profile_pic'] ?? 'assets/user/default.jpg',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 8),
          // User name
          Text(
            user['name'],
            style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
            textAlign: TextAlign.center,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          const SizedBox(height: 8),
          // Like count with heart icon
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              const SizedBox(width: 6),
              Text(
                user['displayLikes'] ?? '0k',
                style: const TextStyle(
                  fontSize: 14,
                  color: Colors.black54,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildVideoCard(Map<String, dynamic> video) {
    final videoPath = video['filename'] as String;
    
    return GestureDetector(
      onTap: () {
        _handleVideoTap(video);
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        height: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 8,
              offset: const Offset(0, 4),
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Stack(
            children: [
              // Video thumbnail from first frame (fill entire card)
              Positioned.fill(
                child: VideoThumbnailWidget(
                  videoPath: videoPath,
                ),
              ),
              // Video title (moved down)
              Positioned(
                bottom: 16,
                left: 16,
                right: 16,
                child: Text(
                  video['title'],
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    shadows: [
                      Shadow(
                        offset: Offset(0, 1),
                        blurRadius: 3,
                        color: Colors.black54,
                      ),
                    ],
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              // Play button (moved to the side)
              Positioned(
                top: 16,
                right: 16,
                child: Container(
                  child: Image.asset(
                    'assets/images/valk_home_play.png',
                    width: 50,
                    height: 50,
                    fit: BoxFit.contain,
                    errorBuilder: (context, error, stackTrace) {
                      return Icon(
                        Icons.play_arrow,
                        color: AppColors.primary,
                        size: 30,
                      );
                    },
                  ),
                ),
              ),
              // Not interested button
              Positioned(
                top: 16,
                left: 16,
                child: GestureDetector(
                  onTap: () {
                    _showNotInterestedDialog(video);
                  },
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.6),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Icon(
                      Icons.close,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }


}

// Video thumbnail widget that extracts first frame from video
class VideoThumbnailWidget extends StatefulWidget {
  final String videoPath;
  
  const VideoThumbnailWidget({
    super.key,
    required this.videoPath,
  });

  @override
  State<VideoThumbnailWidget> createState() => _VideoThumbnailWidgetState();
}

class _VideoThumbnailWidgetState extends State<VideoThumbnailWidget> {
  VideoPlayerController? _controller;
  bool _isInitialized = false;
  bool _hasError = false;

  @override
  void initState() {
    super.initState();
    _initializeVideo();
  }

  Future<void> _initializeVideo() async {
    try {
      _controller = VideoPlayerController.asset(widget.videoPath);
      await _controller!.initialize();
      
      // Seek to first frame (0 seconds)
      await _controller!.seekTo(Duration.zero);
      
      if (mounted) {
        setState(() {
          _isInitialized = true;
        });
      }
    } catch (e) {
      print('Error initializing video ${widget.videoPath}: $e');
      if (mounted) {
        setState(() {
          _hasError = true;
        });
      }
    }
  }

  @override
  void dispose() {
    _controller?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (_hasError || (_controller == null && !_isInitialized)) {
      // Fallback gradient background
      return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              AppColors.primary.withOpacity(0.8),
              AppColors.secondary.withOpacity(0.8),
            ],
          ),
        ),
        child: Center(
          child: Icon(
            Icons.music_video,
            size: 80,
            color: Colors.white.withOpacity(0.3),
          ),
        ),
      );
    }

    if (!_isInitialized || _controller == null) {
      // Loading state
      return Container(
        color: Colors.grey[200],
        child: Center(
          child: CircularProgressIndicator(
            color: AppColors.primary,
            strokeWidth: 2,
          ),
        ),
      );
    }

    // Display video frame with proper aspect ratio (no stretching)
    return FittedBox(
      fit: BoxFit.cover,
      child: SizedBox(
        width: _controller!.value.size.width,
        height: _controller!.value.size.height,
        child: VideoPlayer(_controller!),
      ),
    );
  }
}
