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
          actions: <Widget>[
            IconButton(
              icon: Icon( Icons.search, color: Colors.white,),
              onPressed: () {},
            )
          ],
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Icon(Icons.share),
            Icon(Icons.thumb_up),
            Icon(Icons.thumb_down),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {},
        ),
      );
  }
}