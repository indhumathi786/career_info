import 'package:flutter/material.dart';


class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("CareerInfo"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 50,
                width: double.infinity,
                //color: Colors.purple,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 3),
                ),
                child: const Text("Company Name: WIPRO                   ",
                    style: TextStyle(fontSize: 16)),
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: double.infinity,
                    //color: Colors.purple,
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3),
                    ),
                    child: const Text(
                        "Job Roll:  Trainee                           ",
                        style: TextStyle(fontSize: 16)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: double.infinity,
                    //color: Colors.purple,
                    margin: const EdgeInsets.all(10),
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black, width: 3),
                    ),
                    child: const Text("Interview Date:  10.12.2022       ",
                        style: TextStyle(fontSize: 16)),
                  ),
                ],
              ),
              Container(
                height: 150,
                width: double.infinity,
                //color: Colors.purple,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 3),
                ),
                child: const Text(
                    "Job Description:  An IT position generally involves managing and storing data using computers, software, databases, networks, and servers. As an IT professional, you may write programs, maintain networks, analyze systems, and provide technical support.                                                                                     ",
                    style: TextStyle(fontSize: 16)),
              ),
              Container(
                height: 100,
                width: double.infinity,
                //color: Colors.purple,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 3),
                ),
                child: const Text(
                    "Interview Round:  FirstRound is Aptitude.SecondRound is Business.ThirdRound is HR.",
                    style: TextStyle(fontSize: 16)),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                child: const Text('APPLY'),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}