import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var value1 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: const[
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(16.0),
                    child: SizedBox(
                      width: 30.0,
                      height: 30.0,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/images/x.jpg'),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Premium',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Text(
                      'The Secrets to be Fluent in English',
                      style: TextStyle(
                        color: Color.fromARGB(255, 52, 57, 57),
                        fontSize: 13.5,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Expanded(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.symmetric(
                    horizontal: 10.0,
                    vertical: 10.0,
                  ),
                    child: Row(
                      children: const[
                        Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(padding: EdgeInsets.all(5.0),
                                  child: Image(image: AssetImage('assets/images/pic1.jpg'),
                                    width: 100.0,
                                    height: 100.0,
                                  ),
                                ),
                                Text(
                                  '  Full Access to\n'
                                      'Pattern Lessons',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                        ),
                        Expanded(child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(padding: EdgeInsets.all(5.0),
                              child: Image(image: AssetImage('assets/images/pic2.jpg'),
                                width: 100.0,
                                height: 100.0,
                              ),
                            ),
                            Text(
                              '      Unlock\n'
                                  'All Limitations',
                              style: TextStyle(
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(
                    horizontal: 15.0,
                    vertical: 20.0,
                  ),
                    child: Row(
                      children: const[
                        Expanded(child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(padding: EdgeInsets.all(5.0),
                            child: Image(image: AssetImage('assets/images/pic3.jpg'),
                              width: 100.0,
                              height: 100.0,
                            ),
                          ),
                          Text(
                            'All Topics\n'
                                'Available',
                            style: TextStyle(
                              fontSize: 12.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                        ),
                        ),
                        Expanded(child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(padding: EdgeInsets.all(5.0),
                            child: Image(image: AssetImage('assets/images/pic4.jpg'),
                              width: 100.0,
                              height: 100.0,
                            ),
                          ),
                          Text(
                            'Personalized\n''   Coaching',
                            style: TextStyle(
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                        ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Padding(
                        padding: EdgeInsets.all(5.0),
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      '2023 Special Early Birds Offer',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrangeAccent,
                        fontSize: 12.0,
                      ),
                    ),
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: RichText(
                        text: TextSpan(
                          children: const [
                            TextSpan(
                              text: 'THB500.00',
                              style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: '/month',
                              style: TextStyle(
                                fontSize: 10.0,
                              ),
                            ),
                          ],
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
                            'Start 3 Days Free Trial',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}