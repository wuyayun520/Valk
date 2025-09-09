import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
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
  List<Map<String, dynamic>> _filteredUsers = [];
  bool _isLoading = true;
  Set<String> _reportedUserIds = {}; // 存储已举报的用户ID
  int _refreshCounter = 0; // 用于强制刷新

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
    _loadReportedUsers();
  }

  void _loadUsers() async {
    try {
      final String response = await DefaultAssetBundle.of(context).loadString('assets/user/street_dance_users_en.json');
      final data = json.decode(response);
      setState(() {
        _users = List<Map<String, dynamic>>.from(data['users']);
        _filterUsers();
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading users: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  // Load reported users from local storage
  Future<void> _loadReportedUsers() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final reportedUsersJson = prefs.getStringList('reported_users') ?? [];
      setState(() {
        _reportedUserIds = reportedUsersJson.toSet();
      });
      print('Loaded reported users: $_reportedUserIds');
    } catch (e) {
      print('Error loading reported users: $e');
    }
  }

  // Save reported users to local storage
  Future<void> _saveReportedUsers() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setStringList('reported_users', _reportedUserIds.toList());
      print('Saved reported users: $_reportedUserIds');
    } catch (e) {
      print('Error saving reported users: $e');
    }
  }

  // Filter users to exclude reported ones
  void _filterUsers() {
    _filteredUsers = _users.where((user) {
      final userId = (user['id'] ?? user['name']).toString();
      return !_reportedUserIds.contains(userId);
    }).toList();
  }

  List<Map<String, dynamic>> get _displayedUsers {
    final filtered = _filteredUsers.where((user) {
      final userId = (user['id'] ?? user['name']).toString();
      return !_reportedUserIds.contains(userId);
    }).toList();
    
    if (_selectedIndex == 0) {
      // Breaking - show first 5 users
      return filtered.take(5).toList();
    } else if (_selectedIndex == 1) {
      // Popping - show users 6-10
      return filtered.skip(5).take(5).toList();
    } else {
      // Locking - show users 11-15
      return filtered.skip(10).take(5).toList();
    }
  }

  // Show report confirmation dialog
  void _showReportDialog(Map<String, dynamic> user) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text(
            'Report User',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          content: const Text(
            'Are you sure you want to report this user?\nThey will be hidden from your view.',
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
                _reportUser(user);
              },
              child: Text(
                'Report',
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

  // Report user
  void _reportUser(Map<String, dynamic> user) async {
    final userId = (user['id'] ?? user['name']).toString();
    
    print('Reporting user with ID: $userId');
    print('Current reported users: $_reportedUserIds');
    
    // Add to reported list
    _reportedUserIds.add(userId);
    
    // Save to local storage
    await _saveReportedUsers();
    
    // Filter users
    _filterUsers();
    
    // Force rebuild
    setState(() {
      _refreshCounter++;
    });
    
    print('After reporting, reported users: $_reportedUserIds');
    print('Total users: ${_users.length}');
    print('Visible users: ${_filteredUsers.length}');
    
    // Show notification message
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: const Text(
          'User reported and hidden',
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
                child: KeyedSubtree(
                  key: ValueKey('user_grid_$_refreshCounter'),
                  child: GridView.builder(
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 12,
                      mainAxisSpacing: 12,
                      childAspectRatio: 0.75,
                    ),
                    itemCount: _displayedUsers.length,
                  itemBuilder: (context, index) {
                    final user = _displayedUsers[index];
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

                              // Report button
                              Positioned(
                                top: 8,
                                right: 8,
                                child: GestureDetector(
                                  onTap: () {
                                    _showReportDialog(user);
                                  },
                                  child: Container(
                                    padding: const EdgeInsets.all(6),
                                    decoration: BoxDecoration(
                                      color: Colors.red.withOpacity(0.8),
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: const Icon(
                                      Icons.report,
                                      color: Colors.white,
                                      size: 16,
                                    ),
                                  ),
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
