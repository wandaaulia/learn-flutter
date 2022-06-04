import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          leading: IconButton(
             icon: Icon(
               Icons.menu,
               color: Colors.white,
             ),
            onPressed: () {},
          ),
          title: Text('First Screen'),
          actions: [
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {},
            )
          ]
        ),
      );
  }
}