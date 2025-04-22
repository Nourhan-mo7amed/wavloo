import 'package:chat/screens/Splash%20Screen.dart';
import 'package:flutter/material.dart';
import 'package:chat/screens/Login_screen.dart';
import 'package:chat/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(), // خلي البداية هي splash screen
      routes: {
        '/login': (context) => const Login_Screen(),
        '/welcome': (context) =>  WelcomeScreen(),
      },
    );
  }
}
