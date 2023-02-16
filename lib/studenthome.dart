import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class StudentHome extends StatelessWidget {
  const StudentHome({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('CareerInfo'),
        ),

        bottomNavigationBar: BottomNavigationBar(items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.check_mark_circled_solid),
            label: 'Jobs Applied',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.logout,
              color: Colors.black,
            ),
            label: 'Logout',
          ),
        ]),
      ),
    );
  }
}