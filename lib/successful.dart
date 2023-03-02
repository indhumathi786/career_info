import 'package:flutter/material.dart';
import 'package:version1_2/student_home.dart';


class Success extends StatelessWidget {
  const Success({Key? key}) : super(key: key);

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
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            const SizedBox(height: 150,),
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: const Text(
                  'Congratulations! You Have Successfully Applied',
                  style: TextStyle(
                      color: Color(0xff0e0e18),
                      fontWeight: FontWeight.w500,
                      fontSize: 14),
                )),
            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: const Text(
                  'Wish You All The Best',
                  style: TextStyle(
                      color: Color(0xff0e0e18),
                      fontWeight: FontWeight.w500,
                      fontSize: 14),
                )),
            const SizedBox(height: 10,),
            Image.asset(
              "assets/images/thumbsup.jpg", height: 100,
            ),
            const SizedBox(height: 20,),
            Container(
                height: 55,
                padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                child: ElevatedButton(
                  child: const Text('Home'),
                  onPressed: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => const StudentHome()));
                  },
                )),
          ],
        ));
  }
}
