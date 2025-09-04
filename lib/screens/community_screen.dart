import 'package:flutter/material.dart';
import 'dart:convert';
import 'dart:math';
import 'package:video_player/video_player.dart';
import '../constants/app_colors.dart';
import 'user_detail_screen.dart';
import 'video_player_screen.dart';

class CommunityScreen extends StatefulWidget {
  const CommunityScreen({super.key});

  @override
  State<CommunityScreen> createState() => _CommunityScreenState();
}

class _CommunityScreenState extends State<CommunityScreen> {
  List<Map<String, dynamic>> _users = [];
  List<Map<String, dynamic>> _topUsers = [];
  List<Map<String, dynamic>> _danceVideos = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadUsers();
    _loadDanceVideos();
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
                      ListView.builder(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        itemCount: _danceVideos.length,
                        itemBuilder: (context, index) {
                          final video = _danceVideos[index];
                          return _buildVideoCard(video);
                        },
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
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => VideoPlayerScreen(
              videoPath: videoPath,
              videoTitle: video['title'],
              videoDescription: video['description'],
            ),
          ),
        );
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
