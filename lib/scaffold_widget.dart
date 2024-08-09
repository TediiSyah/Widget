import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sample code'),
        ),
        body: Center(
          child: Text('You have pressed the button $_count times.'),  
        )
        bottomNavigationBar: BottomAppBar(
          child: Container(height: 50.0,
          ),
        ),
        floatingActionButton: FloatingActionButton(onPressed: () => 0,
        tooltip: 'Increment Counter',
        child: Icon(Icons.add),
        ),
floatingActionButtonLocation:FloatingActionButtonLocation.centerDocked,

        ),
      ),
    );
  }
}
