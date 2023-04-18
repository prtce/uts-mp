import 'package:alir_2142403/state_util.dart';
import 'package:flutter/material.dart';
import 'login/loginPage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Taman Nasional Ujung Kulon",
      navigatorKey: Get.navigatorKey,
      home: loginPage(),
    );
  }
}
