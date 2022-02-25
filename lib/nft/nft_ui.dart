import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'strings.dart' as strings;
import 'dart:convert';
import 'package:http/http.dart' as http;
class NFT_UI extends StatelessWidget {
  const NFT_UI({Key? key}) : super(key: key);
  

  @override
  // write a function that returns widget with network image in center, top left with a welcome message and right with cart, footer containing home, profile, logout, and a link to the about page
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(strings.app_name),
          backgroundColor: Colors.red[300],
        ),
        body: Center(
          child: Text(strings.welcome_message),
        ),
      ),
    );
  }
}