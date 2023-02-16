import 'package:flutter/material.dart';

class Forgot extends StatelessWidget {
  const Forgot({Key? key}) : super(key: key);

  static const String _title = 'CareerInfo';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatefulWidget(),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                child: const Text(
                  'Forgot Your Password?',
                  style: TextStyle(fontSize: 22),
                )),
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: const Text(
                  'Enter the E-mail address associated with your account',
                  style: TextStyle(
                      color: Color(0xff0e0e18),
                      fontWeight: FontWeight.w500,
                      fontSize: 14),
                )),
            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                controller: nameController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'E-mail',
                ),
              ),
            ),
            Container(
                height: 55,
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                child: ElevatedButton(
                  child: const Text('Verify Email'),
                  onPressed: () {
                    print(nameController.text);
                    print(passwordController.text);
                  },
                )),
          ],
        ));
  }
}