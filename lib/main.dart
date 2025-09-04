import 'package:flutter/material.dart';
import 'constants/app_theme.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const ValkApp());
}

class ValkApp extends StatelessWidget {
  const ValkApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Valk',
      theme: AppTheme.lightTheme,
      home: const LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}


