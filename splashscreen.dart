import 'dart:async';
import 'package:flutter/material.dart';
import 'package:fb_screen/fb_screen2.dart';

class Splashscreen extends StatefulWidget {
  Splashscreen({super.key});
  @override
  State<Splashscreen> createState() => _SplashscreenState();
}
class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 4),(){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>fb_screen2()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.blueAccent,
      body: Padding(
        padding: EdgeInsets.only(left:20 ,top: 280,right:20 ,bottom:200,),
        child: Center(
          child: Column( children:[
            Icon(Icons.facebook_rounded),
            Text('Facebook'),
            Text('Assignment:Submitted by Mahnoor'),
          ]
          ),
        ),
      ),
    );
  }
}