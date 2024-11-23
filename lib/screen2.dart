import 'package:abc/login.dart';
import 'package:abc/payment.dart';
import 'package:abc/play.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _screen2State();
}

class _screen2State extends State<Screen2> {
  int currentIndex = 0; // Track the current active dot index



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Container(
                height: 300,
                width: 500,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/manager.jpeg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(80, 20, 0, 0),
              child: Text(
                'View and buy',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(55, 0, 0, 0),
              child: Text(
                'Medicine online',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(10, 20, 0, 10),
           child:   Row(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Icon(
      Icons.brightness_1,
      size: 10, 
      color: Colors.black, 
    ),
     SizedBox(width: 8),
    Expanded(
      child: Text(
        "You may need a doctor's prescription to order certain medicines.",
        style: TextStyle(fontSize: 20),
      ),
    ),
  ],
)
 ),
            const Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 10),
               child:   Row(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Icon(
      Icons.brightness_1,
      size: 10, 
      color: Colors.black, 
    ),
     SizedBox(width: 8),
    Expanded(
              child: Text(
                "Read the website/app terms and conditions.",
                style: TextStyle(fontSize: 20),
                
              ),
            ),
             ]
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 10),
               child:   Row(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Icon(
      Icons.brightness_1,
      size: 10, 
      color: Colors.black, 
    ),
     SizedBox(width: 8),
    Expanded(
              child: Text(
                "Ensure someone is available to receive the delivery at your address.",
                style: TextStyle(fontSize: 20),
              ),
            ),
              ]
               ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'Skip',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  Row(
                    children: [
                       GestureDetector(
                        onTap: ()  {
                          Navigator.push(context, 
                          MaterialPageRoute(builder: (context) => const Play()),
                          );
                        },
                     child:   Container(
                          width: 8,
                          height: 8,
                          margin: const EdgeInsets.symmetric(horizontal: 4),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: currentIndex == 0 ? Colors.grey : Colors.blue,
                          ),
                        ),
                       ),
                      Container(
                          width: 8,
                          height: 8,
                          margin: const EdgeInsets.symmetric(horizontal: 4),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: currentIndex == 1 ? Colors.grey : Colors.blue,
                          ),
                        ),
                      
                      GestureDetector(
                        onTap: ()  {
                          Navigator.push(context, 
                          MaterialPageRoute(builder: (context) => const LoginView()),
                          );
                        },
                        child: Container(
                          width: 8,
                          height: 8,
                          margin: const EdgeInsets.symmetric(horizontal: 4),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: currentIndex == 2 ? Colors.blue : Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: TextButton(
                      onPressed:  () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Payment()),
                        );
                      },
                      child: const Text(
                        'Next',
                        style: TextStyle(
                          fontSize: 25,
                          color: Color.fromARGB(255, 88, 13, 226),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
