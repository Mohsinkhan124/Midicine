import 'package:abc/acount.dart';
import 'package:abc/sells.dart';
import 'package:flutter/material.dart';

class Shoping extends StatefulWidget {
  const Shoping({super.key});

  @override
  State<Shoping> createState() => _ShopingState();
}

class _ShopingState extends State<Shoping> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: getCurrentView(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (value) {
          setState(() {
            currentIndex = value;
          });
        },
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.black,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications_outlined),
            label: "Notifications",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box_outlined),
            label: "Add",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance_wallet_outlined),
            label: "Wallet",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box_outlined),
            label: "Account",
          ),
        ],
      ),
    );
  }

  getCurrentView() {
    if (currentIndex == 0) {
      return const Sells();
    } else if (currentIndex == 1) {
      return const Center(
        child: Text(
          'How are you......',
          style: TextStyle(fontSize: 24),
        ),
      );
    } else if (currentIndex == 2) {
      return const Center(
        child: Text(
          'How are you......',
          style: TextStyle(fontSize: 24),
        ),
      );
    } else if (currentIndex == 3) {
      return const Center(
        child: Text(
          'How are you......',
          style: TextStyle(fontSize: 24),
        ),
      );
    } else if (currentIndex == 4) {
      return const Account();
    }
    // Default fallback to avoid return type issues.
  }
}
