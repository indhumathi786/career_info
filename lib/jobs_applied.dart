import 'package:flutter/material.dart';
import 'first_screen.dart';
import 'second_screen.dart';
import 'third_screen.dart';



class Applied extends StatelessWidget {
  const Applied({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Student Home Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyListView(),
    );
  }
}


class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Student Home Page'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('Wipro Jobs 2023'),
            trailing: const Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const FirstScreen(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('TCS Career'),
            trailing: const Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SecondScreen(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('MMC Job O'),
            trailing: const Icon(Icons.keyboard_arrow_right_sharp),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ThirdScreen(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
