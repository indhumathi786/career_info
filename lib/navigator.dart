import 'package:flutter/material.dart';
import 'package:version1_2/jobs_applied.dart';
import 'package:version1_2/loginscreen.dart';
import 'student_home.dart';


class Navigation extends StatefulWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int myIndex = 0;
  List<Widget> widgetList = const [Applied(), StudentHome(), Login()];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: IndexedStack(
          index: myIndex,
          children: widgetList,
        ),
        bottomNavigationBar: BottomNavigationBar(
            showUnselectedLabels: false,
            backgroundColor: Colors.grey,
            type: BottomNavigationBarType.fixed,
            onTap: (index) {
              setState(() {
                myIndex = index;
              });
            },
            currentIndex: myIndex,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                backgroundColor: Colors.lightBlueAccent,
                icon: Icon(Icons.badge),
                label: 'Jobs Applied',
              ),
              BottomNavigationBarItem(
                backgroundColor: Colors.lightGreen,
                icon: Icon(
                  Icons.home,
                ),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                backgroundColor: Colors.indigoAccent,
                icon: Icon(
                  Icons.logout,
                ),
                label: 'Logout',
              ),
            ]),
      ),
    );
  }
}
