import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  // write a function that returns a widget containing a get started button and a paragraph in the center of the screen, also logo in the top left corner
  Widget build(BuildContext context) {
    // media query to get the size of the screen and the orientation for scaffold
    final mediaQuery = MediaQuery.of(context);
    final orientation = mediaQuery.orientation;
    final size = mediaQuery.size;
    
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to the Home Page',
              style: TextStyle(fontSize: 20),
            ),
            RaisedButton(
              child: Text('Get Started'),
              onPressed: () {
                Navigator.pushNamed(context, '/getstarted');
              },
            ),
          ],
        ),
      ),
    );
  }
}