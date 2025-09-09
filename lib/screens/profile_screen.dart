import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:io';
import '../constants/app_colors.dart';
import 'follow_list_screen.dart';
import 'about_us_screen.dart';
import 'privacy_policy_screen.dart';
import 'terms_of_service_screen.dart';
import 'inapppurchases_screen.dart';
import 'subscriptions_screen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  String _userName = 'Darlene Beats';
  String? _avatarFileName;
  int _followingCount = 0;
  int _followersCount = 0;
  bool _isVip = false; // VIP状态
  final ImagePicker _picker = ImagePicker();

  @override
  void initState() {
    super.initState();
    // Delay loading to ensure app is fully initialized
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _loadUserData();
      _loadVipStatus();
    });
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // Only refresh data when the screen becomes visible
    if (ModalRoute.of(context)?.isCurrent == true) {
      _loadUserData();
      _loadVipStatus();
    }
  }

  Future<void> _loadUserData() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final followingCount = prefs.getInt('following_count') ?? 0;
      
      setState(() {
        _userName = prefs.getString('user_name') ?? 'Darlene Beats';
        _avatarFileName = prefs.getString('avatar_file_name');
        _followingCount = followingCount;
        _followersCount = prefs.getInt('followers_count') ?? 0;
      });
    } catch (e) {
      print('Error loading user data: $e');
      // Use default values if SharedPreferences fails
      setState(() {
        _userName = 'Darlene Beats';
        _avatarFileName = null;
        _followingCount = 0;
        _followersCount = 0;
      });
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

  Future<void> _saveUserData() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('user_name', _userName);
      if (_avatarFileName != null) {
        await prefs.setString('avatar_file_name', _avatarFileName!);
      }
      await prefs.setInt('following_count', _followingCount);
      await prefs.setInt('followers_count', _followersCount);
    } catch (e) {
      print('Error saving user data: $e');
      _showSnackBar('Failed to save data');
    }
  }

  Future<void> _pickImage() async {
    try {
      final XFile? image = await _picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 300,
        maxHeight: 300,
        imageQuality: 80,
      );
      
      if (image != null) {
        // Get the file name only (not the full path)
        final fileName = image.path.split('/').last;
        
        // Copy the image to app documents directory
        final appDir = await _getAppDocumentsDirectory();
        final newPath = '${appDir.path}/$fileName';
        await File(image.path).copy(newPath);
        
        setState(() {
          _avatarFileName = fileName;
        });
        
        await _saveUserData();
      }
    } catch (e) {
      _showSnackBar('Error selecting image: $e');
    }
  }

  Future<Directory> _getAppDocumentsDirectory() async {
    // Use a simpler approach - store in the app's temporary directory
    final tempDir = Directory.systemTemp;
    final appDir = Directory('${tempDir.path}/valk_profile');
    if (!await appDir.exists()) {
      await appDir.create(recursive: true);
    }
    return appDir;
  }

  Future<String?> _getAvatarPath() async {
    if (_avatarFileName == null) return null;
    final appDir = await _getAppDocumentsDirectory();
    final filePath = '${appDir.path}/$_avatarFileName';
    final file = File(filePath);
    return await file.exists() ? filePath : null;
  }

  void _editName() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        final TextEditingController controller = TextEditingController(text: _userName);
        return AlertDialog(
          title: const Text('Edit Name'),
          content: TextField(
            controller: controller,
            decoration: const InputDecoration(
              hintText: 'Enter your name',
              border: OutlineInputBorder(),
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('Cancel'),
            ),
            TextButton(
              onPressed: () async {
                if (controller.text.trim().isNotEmpty) {
                  setState(() {
                    _userName = controller.text.trim();
                  });
                  await _saveUserData();
                  Navigator.of(context).pop();
                }
              },
              child: const Text('Save'),
            ),
          ],
        );
      },
    );
  }

  void _showSnackBar(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: AppColors.primary,
        duration: const Duration(seconds: 2),
      ),
    );
  }

  void _navigateToFollowList(String type) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => FollowListScreen(type: type),
      ),
    ).then((_) {
      // Refresh data when returning from follow list
      _loadUserData();
    });
  }

  // Show VIP required dialog for avatar modification
  void _showVipRequiredDialog() {
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
                'Avatar customization is only available for Valk Dance Premium members.\n\nSubscribe now to unlock unlimited profile customization!',
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

  // Handle avatar tap with VIP check
  void _handleAvatarTap() async {
    // 重新加载VIP状态以确保最新
    await _loadVipStatus();
    
    if (_isVip) {
      // VIP用户直接修改头像
      _pickImage();
    } else {
      // 非VIP用户显示订阅提示
      _showVipRequiredDialog();
    }
  }

  Widget _buildOptionItem({
    required String icon,
    required String title,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(16),
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
        child: Row(
          children: [
            // Icon
            Container(
              width: 24,
              height: 24,
              child: Image.asset(
                icon,
                fit: BoxFit.contain,
                errorBuilder: (context, error, stackTrace) {
                  return Icon(
                    Icons.info_outline,
                    size: 24,
                    color: AppColors.primary,
                  );
                },
              ),
            ),
            const SizedBox(width: 16),
            // Title
            Expanded(
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.black87,
                ),
              ),
            ),
            // Arrow icon
            Icon(
              Icons.arrow_forward_ios,
              size: 16,
              color: Colors.grey[400],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildWalletOption() {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const InAppPurchasesPage(),
          ),
        );
      },
      child: Container(
        padding: const EdgeInsets.all(16),
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
        child: Row(
          children: [
            // Wallet Icon
            Container(
              width: 24,
              height: 24,
              child: Icon(
                Icons.account_balance_wallet,
                size: 24,
                color: Colors.blue[600],
              ),
            ),
            const SizedBox(width: 16),
            // Title
            Expanded(
              child: Text(
                'Wallet',
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.black87,
                ),
              ),
            ),
            // Arrow icon
            Icon(
              Icons.arrow_forward_ios,
              size: 16,
              color: Colors.grey[400],
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: SingleChildScrollView(
        child: Column(
          children: [
          // Background image with user info overlay
          Container(
            width: double.infinity,
            height: 210,
            child: Stack(
              children: [
                // Background image
                Positioned.fill(
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/valk_me_bg_top.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                // User info overlay
                Positioned(
                  bottom: 20,
                  left: 20,
                  right: 20,
                  child: Row(
                    children: [
                      // Profile picture
                      GestureDetector(
                        onTap: _handleAvatarTap,
                        child: Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            border: Border.all(
                              color: Colors.white,
                              width: 3,
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
                            borderRadius: BorderRadius.circular(37),
                            child: FutureBuilder<String?>(
                              future: _getAvatarPath(),
                              builder: (context, snapshot) {
                                if (snapshot.hasData && snapshot.data != null) {
                                  return Image.file(
                                    File(snapshot.data!),
                                    fit: BoxFit.cover,
                                    errorBuilder: (context, error, stackTrace) {
                                      return Container(
                                        color: Colors.grey[300],
                                        child: Icon(
                                          Icons.person,
                                          size: 40,
                                          color: Colors.grey[600],
                                        ),
                                      );
                                    },
                                  );
                                } else {
                                  return Container(
                                    color: Colors.grey[300],
                                    child: Icon(
                                      Icons.person,
                                      size: 40,
                                      color: Colors.grey[600],
                                    ),
                                  );
                                }
                              },
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                      // User name
                      Expanded(
                        child: GestureDetector(
                          onTap: _editName,
                          child: Text(
                            _userName,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              shadows: [
                                Shadow(
                                  offset: Offset(0, 2),
                                  blurRadius: 4,
                                  color: Colors.black54,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          // Follow statistics
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.05),
                  blurRadius: 10,
                  offset: const Offset(0, 5),
                ),
              ],
            ),
            child: Row(
              children: [
                // Following count
                Expanded(
                  child: GestureDetector(
                    onTap: () => _navigateToFollowList('following'),
                    child: Column(
                      children: [
                        Text(
                          _followingCount.toString(),
                          style: const TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87,
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          'Following',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Divider
                Container(
                  width: 1,
                  height: 40,
                  color: Colors.grey[300],
                ),
                // Followers count
                Expanded(
                  child: GestureDetector(
                    onTap: () => _navigateToFollowList('followers'),
                    child: Column(
                      children: [
                        Text(
                          _followersCount.toString(),
                          style: const TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.black87,
                          ),
                        ),
                        const SizedBox(height: 4),
                        const Text(
                          'Followers',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Options list
          Container(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                // VIP Club banner
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const SubscriptionsPage(),
                      ),
                    );
                  },
                  child: Container(
                    width: double.infinity,
                    height: 75,
                    margin: const EdgeInsets.only(bottom: 20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          blurRadius: 10,
                          offset: const Offset(0, 5),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child: Image.asset(
                        'assets/images/valk_vip.png',
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) {
                          return Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [
                                  AppColors.primary,
                                  AppColors.primary.withOpacity(0.8),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: const Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.white,
                                    size: 40,
                                  ),
                                  SizedBox(height: 8),
                                  Text(
                                    'VIP Club',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                ),
                // Wallet option
                _buildWalletOption(),
                const SizedBox(height: 16),
                // About Us option
                _buildOptionItem(
                  icon: 'assets/images/valk_me_about_us.png',
                  title: 'About Us',
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const AboutUsScreen(),
                      ),
                    );
                  },
                ),
                const SizedBox(height: 16),
                // Privacy Policy option
                _buildOptionItem(
                  icon: 'assets/images/valk_privacy_policy.png',
                  title: 'Privacy Policy',
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const PrivacyPolicyScreen(),
                      ),
                    );
                  },
                ),
                const SizedBox(height: 16),
                // User Agreement option
                _buildOptionItem(
                  icon: 'assets/images/valk_user_agreement.png',
                  title: 'User Agreement',
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const TermsOfServiceScreen(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          // Add bottom padding for better scrolling experience
          const SizedBox(height: 20),
        ],
        ),
      ),
    );
  }
}
