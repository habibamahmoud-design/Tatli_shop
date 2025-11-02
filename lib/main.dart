import 'package:flutter/material.dart';
import 'screens/main_screen.dart'; // استدعاء صفحة البداية

void main() {
  runApp(const TatliShopApp());
}

class TatliShopApp extends StatelessWidget {
  const TatliShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tatli Shop',
      theme: ThemeData(fontFamily: 'Poppins', primarySwatch: Colors.pink),
      home: const MainScreen(),

      routes: {'/home': (context) => const Placeholder()},
    );
  }
}
