import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import '../constants/app_colors.dart';
import 'user_detail_screen.dart';

class FollowListScreen extends StatefulWidget {
  final String type; // 'following' or 'followers'

  const FollowListScreen({super.key, required this.type});

  @override
  State<FollowListScreen> createState() => _FollowListScreenState();
}

class _FollowListScreenState extends State<FollowListScreen> {
  List<Map<String, dynamic>> _users = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadFollowList();
  }

  Future<void> _loadFollowList() async {
    try {
      setState(() {
        _isLoading = true;
      });

      // Load all users from JSON
      final String response = await DefaultAssetBundle.of(context)
          .loadString('assets/user/street_dance_users_en.json');
      final Map<String, dynamic> jsonData = json.decode(response);
      final List<dynamic> allUsers = jsonData['users'] ?? [];

      if (widget.type == 'following') {
        // Load following list from SharedPreferences
        final prefs = await SharedPreferences.getInstance();
        final followedUsers = prefs.getStringList('followed_users') ?? [];
        
        
        // Filter users that are being followed
        _users = allUsers
            .where((user) {
              final userId = user['id'].toString();
              final isFollowed = followedUsers.contains(userId);
              return isFollowed;
            })
            .cast<Map<String, dynamic>>()
            .toList();
            
      } else {
        // For followers, we'll simulate some data
        // In a real app, this would come from a server
        _users = allUsers.take(5).cast<Map<String, dynamic>>().toList();
      }

      setState(() {
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading follow list: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        title: Text(
          widget.type == 'following' ? 'Following' : 'Followers',
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: AppColors.primary,
        foregroundColor: Colors.white,
        elevation: 0,
      ),
      body: _isLoading
          ? const Center(
              child: CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(AppColors.primary),
              ),
            )
          : _users.isEmpty
              ? Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        widget.type == 'following' 
                            ? Icons.person_search 
                            : Icons.people_outline,
                        size: 80,
                        color: Colors.grey[400],
                      ),
                      const SizedBox(height: 24),
                      Text(
                        widget.type == 'following' 
                            ? 'No Following' 
                            : 'No Followers',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[600],
                        ),
                      ),
                      const SizedBox(height: 16),
                      Text(
                        widget.type == 'following'
                            ? 'You haven\'t followed anyone yet.\nStart following dancers to see them here!'
                            : 'No one is following you yet.\nShare your profile to get followers!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey[500],
                          height: 1.5,
                        ),
                      ),
                    ],
                  ),
                )
              : ListView.builder(
                  padding: const EdgeInsets.all(16),
                  itemCount: _users.length,
                  itemBuilder: (context, index) {
                    final user = _users[index];
                    return _buildUserCard(user);
                  },
                ),
    );
  }

  Widget _buildUserCard(Map<String, dynamic> user) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 10,
            offset: const Offset(0, 5),
          ),
        ],
      ),
      child: ListTile(
        contentPadding: const EdgeInsets.all(16),
        leading: Container(
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
        title: Text(
          user['name'],
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 4),
            Text(
              '${user['age']} • ${user['gender'] == 'male' ? 'Male' : 'Female'}',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey[600],
              ),
            ),
            const SizedBox(height: 2),
            Text(
              user['location'],
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey[600],
              ),
            ),
            const SizedBox(height: 4),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
              decoration: BoxDecoration(
                color: AppColors.primary.withOpacity(0.1),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Text(
                user['dance_style'],
                style: TextStyle(
                  fontSize: 12,
                  color: AppColors.primary,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
        trailing: Icon(
          Icons.arrow_forward_ios,
          size: 16,
          color: Colors.grey[400],
        ),
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => UserDetailScreen(user: user),
            ),
          );
        },
      ),
    );
  }
}
