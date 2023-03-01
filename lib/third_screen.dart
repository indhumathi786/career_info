import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

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
                    "Company Name:  MMC Info tech Services Pvt.Ltd                  ",
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
                        "Job Roll:  Telecaller                        ",
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
                    child: const Text("Interview Date:  03.01.2023       ",
                        style: TextStyle(fontSize: 16)),
                  ),
                ],
              ),
              Container(
                height: 300,
                width: double.infinity,
                //color: Colors.purple,
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 3),
                ),
                child: const Text(
                    "Job Description:  MMC Info tech Services is one of the most experienced and trusted names in the outsourcing industry with over 30 years of peerless success.Ensure customer delight and consistent service experience, including timely resolution of customer queries.Build a strong relationship/trust with customers by understanding the customer.Promote Banking Brands to existing clients.Responsible for making outbound calls and regular follow up on leads assigned.Identifying business opportunities and Cross-Sell Products.Stellar Learning Opportunity to understand and work in Banking Processes.Good Understanding and Adaptability.Skills:  Good Verbal and Written English Communication.Eligibility: Any Graduate.Work Location: Chennai Tamil Nadu.                             ",
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
                    "Interview Round:  FirstRound is Written Assessment.SecondRound is HR interview .ThirdRound is  HR Manager Round.",
                    style: TextStyle(fontSize: 16)),
              ),
              const SizedBox(
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

