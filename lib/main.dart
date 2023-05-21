import 'package:flutter/material.dart';
import 'Screen/HomePage.dart';
import 'Screen/chat.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const Homepage(),
        "page_2": (context) => const Chat_Page(),
      },
    ),
  );
}
