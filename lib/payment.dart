import 'package:abc/login.dart';
import 'package:abc/play.dart';
import 'package:flutter/material.dart';

class Payment extends StatefulWidget {
  const Payment({super.key});

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Container(
              height: 300,
              width: 500,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/Mobile_payment.jpg'))),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
            child: Text(
              'Easy Payments',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(30, 40, 0, 0),
            child: Text(
              'You can make payment easily in this app',
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(top: 220),
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
                      Padding(padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                      child:   GestureDetector(
                        onTap: ()  {
                          Navigator.push(context, 
                          MaterialPageRoute(builder: (context) => const Play()),
                          );
                        },
                    child:   Container(
                          width: 8,
                          height: 8,
                          margin: const EdgeInsets.symmetric(horizontal: 6),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: currentIndex == 0 ? Colors.grey : Colors.blue,
                          ),
                        ),
                  ),
                  ),
                       GestureDetector(
                        onTap: ()  {
                          Navigator.push(context, 
                          MaterialPageRoute(builder: (context) => const LoginView()),
                          );
                        },
                     child:  Container(
                          width: 8,
                          height: 8,
                          margin: const EdgeInsets.symmetric(horizontal: 6),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: currentIndex == 1 ? Colors.blue : Colors.grey,
                          ),
                        ),
                       ),
                       Container(
                          width: 8,
                          height: 8,
                          margin: const EdgeInsets.symmetric(horizontal: 6),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: currentIndex == 2 ? Colors.grey : Colors.blue,
                          ),
                        ),
                      ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const LoginView()),
                        );
                      },
                      child: const Text(
                        'Create',
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
    );
  }
}
