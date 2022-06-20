import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat_ui_starter/colors.dart';
import 'package:flutter_chat_ui_starter/screens/home_screen.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Chat UI',
      theme: ThemeData(
        primaryColor: AppColors.mainColor,
      ),
      home: HomeScreen(),
    );
  }
}
