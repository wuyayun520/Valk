import 'package:flutter/material.dart';
import 'dart:convert';
import '../constants/app_colors.dart';
import 'user_detail_screen.dart';
import 'dance_types_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  List<Map<String, dynamic>> _users = [];
  bool _isLoading = true;

  final List<Map<String, String>> _danceStyles = [
    {
      'name': 'Breaking',
      'normalImage': 'assets/images/type/valk_home_1_nor.png',
      'selectedImage': 'assets/images/type/valk_home_1_selete.png',
    },
    {
      'name': 'Popping',
      'normalImage': 'assets/images/type/valk_home_2_nor.png',
      'selectedImage': 'assets/images/type/valk_home_2_selete.png',
    },
    {
      'name': 'Locking',
      'normalImage': 'assets/images/type/valk_home_3_nor.png',
      'selectedImage': 'assets/images/type/valk_home_3_selete.png',
    },
  ];

  @override
  void initState() {
    super.initState();
    _loadUsers();
  }

  void _loadUsers() async {
    try {
      final String response = await DefaultAssetBundle.of(context).loadString('assets/user/street_dance_users_en.json');
      final data = json.decode(response);
      setState(() {
        _users = List<Map<String, dynamic>>.from(data['users']);
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading users: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  List<Map<String, dynamic>> get _filteredUsers {
    if (_selectedIndex == 0) {
      // Breaking - show first 5 users
      return _users.take(5).toList();
    } else if (_selectedIndex == 1) {
      // Popping - show users 6-10
      return _users.skip(5).take(5).toList();
    } else {
      // Locking - show users 11-15
      return _users.skip(10).take(5).toList();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Top background image
          Image.asset(
            'assets/images/valk_bg_top.png',
            width: double.infinity,
            fit: BoxFit.fitWidth,
          ),
          const SizedBox(height: 10),
          // Community banner image
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const DanceTypesScreen(),
                  ),
                );
              },
              child: Image.asset(
                'assets/images/valk_home_community.png',
                width: double.infinity,
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          const SizedBox(height: 10),
          // Popular title image
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Image.asset(
              'assets/images/valk_home_popular.png',
              height: 31,
              fit: BoxFit.fitHeight,
            ),
          ),
          const SizedBox(height: 20),
          // Dance style selector
          SizedBox(
            height: 56,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.symmetric(horizontal: 16),
              itemCount: _danceStyles.length,
              itemBuilder: (context, index) {
                final danceStyle = _danceStyles[index];
                final isSelected = index == _selectedIndex;
                
                return GestureDetector(
                  onTap: () {
                    setState(() {
                      _selectedIndex = index;
                    });
                  },
                  child: Container(
                    margin: const EdgeInsets.only(right: 12),
                    child: Image.asset(
                      isSelected 
                        ? danceStyle['selectedImage']!
                        : danceStyle['normalImage']!,
                      width: 132,
                      height: 56,
                      fit: BoxFit.contain,
                    ),
                  ),
                );
              },
            ),
          ),
          const SizedBox(height: 20),
          // User list with waterfall layout
          if (!_isLoading) ...[
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 12,
                    mainAxisSpacing: 12,
                    childAspectRatio: 0.75,
                  ),
                  itemCount: _filteredUsers.length,
                  itemBuilder: (context, index) {
                    final user = _filteredUsers[index];
                    final dancePhotos = List<String>.from(user['images']['dance_photos'] ?? []);
                    final mainImage = dancePhotos.isNotEmpty ? dancePhotos[0] : 'assets/user/default.jpg';
                    
                    return GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => UserDetailScreen(user: user),
                          ),
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 8,
                              offset: const Offset(0, 4),
                            ),
                          ],
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Stack(
                            children: [
                              // Main image
                              Positioned.fill(
                                child: Image.asset(
                                  mainImage,
                                  fit: BoxFit.cover,
                                ),
                              ),

                              // User name overlay
                              Positioned(
                                bottom: 0,
                                left: 0,
                                right: 0,
                                child: Container(
                                  padding: const EdgeInsets.all(12),
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Colors.transparent,
                                        Colors.black.withOpacity(0.7),
                                      ],
                                    ),
                                  ),
                                  child: Text(
                                    user['name'],
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ] else ...[
            // Loading indicator
            Expanded(
              child: Center(
                child: CircularProgressIndicator(
                  color: AppColors.primary,
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }
}
