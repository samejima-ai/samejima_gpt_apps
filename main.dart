import 'package:flutter/material.dart';
import 'login_page.dart';
import 'home_page.dart';
import 'category_page.dart';
import 'chat_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CommuniApp',
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/home': (context) => HomePage(),
        '/categories': (context) => CategoryPage(),
        '/chat': (context) => ChatPage(),
      },
    );
  }
}
