
import 'package:abc/play.dart';
import 'package:flutter/material.dart'; // Import the next screen here

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  void initState() {
    super.initState();
   
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
       context,
        MaterialPageRoute(builder: (context) => const Play()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/blue.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 150,
                height: 120,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('assets/plus.png'),
                    fit: BoxFit.cover,
                  ), 
                ),
              ),
             const SizedBox(height: 3),
              const Text(
                'Quick Medical',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
