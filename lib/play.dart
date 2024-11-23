import 'package:abc/screen2.dart';
import 'package:flutter/material.dart';

class Play extends StatefulWidget {
  const Play({super.key});

  @override
  State<Play> createState() => _PlayState();
}

class _PlayState extends State<Play> {
  int currentIndex = 0;

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
              padding: const EdgeInsets.fromLTRB(70, 20, 0, 0),
              child: Container(
                height: 280,
                width: 270,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/medecine.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(90, 20, 0, 0),
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
              padding: EdgeInsets.fromLTRB(65, 0, 0, 0),
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
              padding: EdgeInsets.fromLTRB(50, 20, 0, 0),
              child: Text(
                'Etiam mollis metus non purus',
                style: TextStyle(fontSize: 20),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(30, 0, 5, 0),
              child: Text(
                'faucibus sollicitudin. Pellentesque',
                style: TextStyle(fontSize: 20),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
              child: Text(
                'sagittis mi. Integer',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 120, 0, 0),
                    child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Screen2()));
                          },
                          child: const Text(
                            'Skip',
                             style: TextStyle(
                          fontSize: 25,
                        ),
                          )
                          )
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(40, 120, 0, 0),
                      child:  Container(
                        width: 8,
                        height: 8,
                        margin: const EdgeInsets.symmetric(horizontal: 4),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: currentIndex == 0 ? Colors.blue : Colors.grey,
                        ),
                      ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 120, 0, 0),
                    child:   GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Screen2()),
                          );
                        },
                        child: Container(
                          width: 8,
                          height: 8,
                          margin: const EdgeInsets.symmetric(horizontal: 4),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color:
                                currentIndex == 1 ? Colors.blue : Colors.grey,
                          ),
                        ),
                      ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(0, 120, 0, 0),
                      child:  Container(
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
                      padding: const EdgeInsets.fromLTRB(0, 120, 20, 0),
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Screen2()));
                          },
                          child: const Text(
                            'Next',
                             style: TextStyle(
                          fontSize: 25,
                          color: Color.fromARGB(255, 88, 13, 226),
                        ),
                          )
                          )),
                ],
              ),
            
          ],
        ),
      ),
    );
  }
}
