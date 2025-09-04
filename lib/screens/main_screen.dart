import 'package:flutter/material.dart';
import '../constants/app_colors.dart';
import 'home_screen.dart';
import 'community_screen.dart';
import 'dance_screen.dart';
import 'profile_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;
  
  final List<Widget> _screens = [
    const HomeScreen(),
    const CommunityScreen(),
    const DanceScreen(),
    const ProfileScreen(),
  ];

  final List<BottomNavigationBarItem> _bottomNavItems = [
    const BottomNavigationBarItem(
      icon: ImageIcon(
        AssetImage('assets/images/tab1/btn_tab_1.png'),
        size: 32,
      ),
      activeIcon: ImageIcon(
        AssetImage('assets/images/tab2/btn_tab_1.png'),
        size: 32,
      ),
      label: '',
    ),
    const BottomNavigationBarItem(
      icon: ImageIcon(
        AssetImage('assets/images/tab1/btn_tab_2.png'),
        size: 32,
      ),
      activeIcon: ImageIcon(
        AssetImage('assets/images/tab2/btn_tab_2.png'),
        size: 32,
      ),
      label: '',
    ),
    const BottomNavigationBarItem(
      icon: ImageIcon(
        AssetImage('assets/images/tab1/btn_tab_3.png'),
        size: 32,
      ),
      activeIcon: ImageIcon(
        AssetImage('assets/images/tab2/btn_tab_3.png'),
        size: 32,
      ),
      label: '',
    ),
    const BottomNavigationBarItem(
      icon: ImageIcon(
        AssetImage('assets/images/tab1/btn_tab_4.png'),
        size: 32,
      ),
      activeIcon: ImageIcon(
        AssetImage('assets/images/tab2/btn_tab_4.png'),
        size: 32,
      ),
      label: '',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: _screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        selectedItemColor: AppColors.primary,
        unselectedItemColor: AppColors.textLight,
        backgroundColor: Colors.white,
        elevation: 8,
        selectedFontSize: 0,
        unselectedFontSize: 0,
        iconSize: 32,
        selectedIconTheme: const IconThemeData(size: 32),
        unselectedIconTheme: const IconThemeData(size: 32),
        // 自定义图标位置，向下移动10像素
        selectedLabelStyle: const TextStyle(height: 0),
        unselectedLabelStyle: const TextStyle(height: 0),
        // 使用自定义的BottomNavigationBarItemBuilder来调整图标位置
        items: _bottomNavItems.map((item) {
          return BottomNavigationBarItem(
            icon: Transform.translate(
              offset: const Offset(0, 5),
              child: item.icon,
            ),
            activeIcon: Transform.translate(
              offset: const Offset(0, 5),
              child: item.activeIcon,
            ),
            label: item.label,
          );
        }).toList(),
      ),
    );
  }
}
