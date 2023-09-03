// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

// TODO: ใส่รหัสนักศึกษาที่ค่าสตริงนี้
const studentId = '620710291';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;
    var value1 = false;
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 20.0,
            vertical: 20.0,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/background.jpg"),
              opacity: 0.6,
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Good Morning',
                  textAlign: TextAlign.center, style: textTheme.headlineMedium),
              Text(studentId,
                  textAlign: TextAlign.center,
                  style: textTheme.headlineSmall!.copyWith(
                      fontWeight: FontWeight.bold, color: Colors.black87)),
              Spacer(),
              Padding(
                padding: EdgeInsets.all(5.0),
                child: Text(
                  'Questions 1 of 30',
                  style: TextStyle(
                    color: Color.fromARGB(255, 52, 57, 57),
                    fontSize: 15.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            Container(
              width: 300,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.teal,
                border: Border.all(
                  color: Colors.black87, // สีของกรอบ
                  width: 2.0, // ความหนาของกรอบ
                ),
              ),
              child: Center(
                child: Text(
                  'What is the capital of France?',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
              Spacer(),
              Spacer(),
              Center(
                child: Text(
                  'Paris',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ),
              Center(
                child: Text(
                  'Italy',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ),
              Center(
                child: Text(
                  'Japan',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ),
              Center(
                child: Text(
                  'Korea',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ),
              Spacer(),
              Spacer(),
              Spacer(),
              Spacer(),
              Spacer(),
              Spacer(),
              Spacer(),
              Spacer(),
              Spacer(),
              //Spacer(),
              //Spacer(),
              //Spacer(),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ElevatedButton(
                    onPressed: (){
                      setState(() {
                        value1=!value1;
                      });
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        '>',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ElevatedButton(
                    onPressed: (){
                      setState(() {
                        value1=!value1;
                      });
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        '<',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              //Spacer(),
             // _buildQuizView(),
              Spacer(),
              //_buildButtonPanel(),
              //SizedBox(height: 16.0),

            ],
          ),
        ),
      ),
    );
  }

  /*_buildQuizView() {
    // TODO: build UI
    return Center(child: Text('TODO: build UI'));
  }

  _buildButtonPanel() {
    // TODO: build UI
    return Center(child: Text('TODO: build UI'));
  }*/
}


