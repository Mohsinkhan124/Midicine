import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  const Account({super.key});

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
              child: Text(
                'My Profile',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
             child:  ListTile(
                      leading: CircleAvatar(
                        foregroundColor:Colors.blue,
                        radius: 30,
                        backgroundImage: AssetImage('assets/apna.jpg'),
                      ),
                      title: Text(
                        'Hi, Mohsin Khan',
                        style: TextStyle(fontSize: 16),
                      ),
                      subtitle: Text('Welcome to Quick Medical Store'),
                    ),
                  
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
              child: Row(
                children: [
                  Icon(Icons.article_outlined, color: Colors.black),
                  SizedBox(width: 18),
                  Text(
                    'Edit Profile',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black
                    ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(197, 0, 0, 0),
                 child:  IconButton(onPressed: (){}, icon: Icon(Icons.keyboard_arrow_right)
                 ),
                 ),
                ],
              ),
              ),
               Padding(
                  padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
                  child: Divider(),
                  ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Row(
                children: [
                  Icon(Icons.description_outlined, color: Colors.black),
                  SizedBox(width: 18),
                  Text(
                    'My orders',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black
                    ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(206, 0, 0, 0),
                 child:  IconButton(onPressed: (){}, icon: Icon(Icons.keyboard_arrow_right)
                 ),
                 ),
                ],
              ),
              ),
               Padding(
                  padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
                  child: Divider(),
                  ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Row(
                children: [
                  Icon(Icons.access_time_rounded, color: Colors.black),
                  SizedBox(width: 18),
                  Text(
                    'Billing',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black
                    ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(235, 0, 0, 0),
                 child:  IconButton(onPressed: (){}, icon: Icon(Icons.keyboard_arrow_right)
                 ),
                 ),
                ],
              ),
              ),
               Padding(
                  padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
                  child: Divider(),
                  ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Row(
                children: [
                  Icon(Icons.help_outline, color: Colors.black),
                  SizedBox(width: 18),
                  Text(
                    'Faq',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black
                    ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(255, 0, 0, 0),
                 child:  IconButton(onPressed: (){}, icon: Icon(Icons.keyboard_arrow_right)
                 ),
                 ),
                ],
              ),
              ),
               Padding(
                  padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
                  child: Divider(),
                  )
          ],
        ),
      ),
    );
  }
}
