
import 'package:flutter/material.dart';
import 'package:sertifikasi_jmp/login_page.dart';
import 'package:sertifikasi_jmp/register_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: false),
      home: Scaffold(
        body: LoginPage()
        ),
      );
  }
}
