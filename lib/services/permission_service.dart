import 'package:permission_handler/permission_handler.dart';

class PermissionService {
  static Future<bool> requestCameraPermission() async {
    final status = await Permission.camera.request();
    return status == PermissionStatus.granted;
  }

  static Future<bool> requestMicrophonePermission() async {
    final status = await Permission.microphone.request();
    return status == PermissionStatus.granted;
  }

  static Future<bool> requestVideoCallPermissions() async {
    final cameraGranted = await requestCameraPermission();
    final microphoneGranted = await requestMicrophonePermission();
    
    return cameraGranted && microphoneGranted;
  }

  static Future<bool> checkCameraPermission() async {
    final status = await Permission.camera.status;
    return status == PermissionStatus.granted;
  }

  static Future<bool> checkMicrophonePermission() async {
    final status = await Permission.microphone.status;
    return status == PermissionStatus.granted;
  }

  static Future<bool> checkVideoCallPermissions() async {
    final cameraGranted = await checkCameraPermission();
    final microphoneGranted = await checkMicrophonePermission();
    
    return cameraGranted && microphoneGranted;
  }

}
