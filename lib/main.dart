import 'package:flutter/material.dart';
import 'package:login_signup_design/pages/login_page.dart';
import 'package:login_signup_design/pages/signup.dart'; // Signup page import করুন

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Debug banner hide
      // App এর title
      title: 'Login Signup App',

      // Theme customization
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true, // Material 3 design use করবে
      ),

      // Home page হিসেবে LoginPage set করা
      home: const LoginPage(),

      // Optional: Named routes ব্যবহার করতে চাইলে
      // routes: {
      //   '/login': (context) => LoginPage(),
      //   '/signup': (context) => SignupPage(),
      // },
    );
  }
}
