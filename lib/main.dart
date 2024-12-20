import'package:flutter/material.dart';
import 'package:fb_screen/fb_screen2.dart';
import 'package:fb_screen/splashscreen.dart';

void main() {
  runApp(fb_screen());
}
class fb_screen extends StatelessWidget {
  const fb_screen({super.key});
  // This widget is the root of your application.
  @override  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Splashscreen()
    );
    // practice()
  }
}

