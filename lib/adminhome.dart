import 'package:flutter/material.dart';


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
      body: const Center(
        child: Text(
          'home page',
          style: TextStyle(fontSize: 20),
        ),
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
                Navigator.pop(context);
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


