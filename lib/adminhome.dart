import 'package:flutter/material.dart';
import 'package:version1_2/loginscreen.dart';
import 'first_screen.dart';
import 'second_screen.dart';
import 'third_screen.dart';


class AdminHome extends StatelessWidget {
  static const header = 'CareerInfo';

  const AdminHome({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: header,
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: header),
    );
  }
}


class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('wipro jobs'),
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
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'CareerInfo',
                style: TextStyle(fontSize: 20),
              ),
            ),

            ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Student Database '),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            ListTile(
              leading: const Icon(Icons.book),
              title: const Text(' Placement Database '),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            ListTile(
              leading: const Icon(Icons.business),
              title: const Text(' Recruiter Database '),
              onTap: () {
                Navigator.pop(context);
              },
            ),

            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('LogOut'),

              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => const Login()));
              },
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          
          // Add your onPressed code here!
        },
        backgroundColor: Colors.blue,
        child: const Icon(Icons.add),
      ),
    );
  }
}


