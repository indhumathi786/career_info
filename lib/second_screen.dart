import 'package:flutter/material.dart';

import 'successful.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

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
                child: const Text(
                    "Company Name:  Tata Consultancy Services (TCS)                  ",
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
                        "Job Roll:  Assistant System Engineer Trainee                         ",
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
                    child: const Text("Interview Date:  01.02.2023       ",
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
                    "Job Description:   Tata Consultancy Services (TCS) Hiring for Production & Application Support (Informatica Production Support). Willing aspirants can apply online on or before 31-May-2022. chennai is the job location. Candidates can download the official notification check eligibility apply for the posts soon.                                ",
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
                    "Interview Round:  FirstRound is Aptitude test.SecondRound is HR interview .ThirdRound is  Technical interview.",
                    style: TextStyle(fontSize: 16)),
              ),
              const SizedBox(
                height: 10,
              ),
              ElevatedButton(
                child: const Text('APPLY'),
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => const Success()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

