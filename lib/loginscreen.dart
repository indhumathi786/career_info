import 'package:flutter/material.dart';
import 'studentloginpage.dart';
import 'adminloginpage.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Scaffold(
      appBar: AppBar(title: const Text('CareerInfo')),
      body:  Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                height: 55,
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                child: ElevatedButton(
                  child: const Text('Admin Login'),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => const AdminLogin()));
                  },
                )),
            Container(
                height: 55,
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                child: ElevatedButton(
                  child: const Text('Student Login'),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => const StudentLogin()));
                  },
                )),
          ],
        ),
      ),

    )
    );
  }
}


