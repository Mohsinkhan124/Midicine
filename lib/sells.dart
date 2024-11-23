import 'package:abc/buy.dart';
import 'package:flutter/material.dart';

class Sells extends StatefulWidget {
  const Sells({super.key});

  @override
  State<Sells> createState() => _SellsState();
}

class _SellsState extends State<Sells> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 190,
              color: const Color.fromARGB(255, 9, 91, 185),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                        child:  Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                           image: DecorationImage(
                            image: AssetImage(
                              'assets/apna.jpg'
                            ),
                            fit: BoxFit.cover
                            )
                          ),
                        ),
                        ),
                        Row(
                          children: [
                           Stack(
            alignment: Alignment.topRight,
            children: [
              IconButton(
                icon: const Icon(Icons.notifications_outlined, color: Colors.white),
                onPressed: () {
                  // Notification icon action
                },
              ),
              Positioned(
                right: 10,
                top: 10,
                child: Container(
                  height: 8,
                  width: 8,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
              ),
            ],
          ),
             const SizedBox(width: 1),
               IconButton(
                   onPressed: () {
                                print('Login successful');
                              },
                              icon: const Icon(
                                Icons.account_balance_wallet_outlined,
                                size: 25,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 100.0),
                      child: Text(
                        'Hi, Mohsin',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: Text(
                        'Welcome to Quick Medical Store',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                fillColor: Colors.black,
                suffixIcon: IconButton(
                  icon: const Icon(Icons.search),
                  onPressed: () {
                    print('Search button clicked');
                  },
                ),
                hintText: 'Search Medicine & Healthcare products',
                border: const OutlineInputBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                'Top Categories',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
          child:  Row(
      children:  [
     Padding(
  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
  child: Container(
    height: 150,
    width: 90,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(50),
      color: const Color.fromARGB(255, 226, 218, 218),
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Container(
            height: 80,
            width: 75,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.orange,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 10),
          child: Text(
            'Dental',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    ),
  ),
),
     Padding(
  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
  child: Container(
    height: 150,
    width: 90,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(50),
      color: const Color.fromARGB(255, 226, 218, 218),
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Container(
            height: 80,
            width: 80,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.red,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 10),
          child: Text(
            'Wellness',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    ),
  ),
),
     Padding(
  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
  child: Container(
    height: 150,
    width: 90,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(50),
      color: const Color.fromARGB(255, 226, 218, 218),
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Container(
            height: 80,
            width: 80,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.blue,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 10),
          child: Text(
            'Homeo',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    ),
  ),
),
     Padding(
  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
  child: Container(
    height: 150,
    width: 90,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(50),
      color: const Color.fromARGB(255, 226, 218, 218),
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Container(
            height: 80,
            width: 80,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.green,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 10),
          child: Text(
            'Eye care',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    ),
  ),
),
  ],
    ) ,
      ),
   Padding(
  padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
  child: Container(
    height: 170,
    width: 400,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      image: const DecorationImage(
        image: AssetImage('assets/dawai.jpeg'),
        fit: BoxFit.cover,
      ),
    ),
    child: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
           Padding(
      padding: EdgeInsets.fromLTRB(20, 25, 0, 0),
      child:
          Text(
            'Save extra on',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 5, 76, 134)
            ),
          ),
           ),
            Padding(
      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
      child: Text(
            'evey order',
             style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 5, 76, 134)
            ),
          ),
            ),
            Padding(
      padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
      child: Text(
            'Etiam mollis metus',
            style: TextStyle(color: Colors.black),
          ),
            ),
            Padding(
      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
      child: Text(
            'non faucibus',
             style: TextStyle(color: Colors.black),
          ),
            ),
        ],
      ),
      ),
  ),
  Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      const  Padding(
          padding: EdgeInsets.fromLTRB(20, 30, 0, 0),
          child: Text(
            'Deals of the Day',
            style: TextStyle(fontSize: 18,
             fontWeight: FontWeight.bold,
             color: Colors.black
             ),
          ), 
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 30, 10, 0),
          child: TextButton(
            onPressed: (){},
           child: const Text(
            'More',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 6, 82, 180)
            ),
           )),
          )
      ],
       ),
      Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Padding(
      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
      child: Container(
        height: 300,
        width: 180,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 2),
          borderRadius: BorderRadius.circular(10),
        ),
        child:  GestureDetector(
          onTap: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const BuyView()),
    );
  },
      child:   Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
         child: Container(
              height: 180,
              width: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                image: const DecorationImage(
                  image: AssetImage('assets/pills.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            ),
          const  Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
              child: Text(
                'Accu-check Active',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                  ),
              ),
            ),
           const Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                'Test Strip',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                  ),
              ),
            ),
           Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
   const Padding(
      padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
      child: Text(
        'Rs.112',
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
      child: Container(
        padding: const EdgeInsets.fromLTRB(25, 0, 10, 0),
        decoration: const BoxDecoration(
          color: Colors.yellow,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(0),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(0)
          ) 
        ),
        child: const Row(
          children:  [
            Icon(
              Icons.star,
              size: 16,
              color: Colors.white, // White star icon
            ),
            SizedBox(width: 4), // Space between the star and the number
            Text(
              '2',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: Colors.white, // White text
              ),
            ),
          ],
        ),
      ),
    ),
  ],
),

          ],
        ),
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
      child: Container(
        height: 300,
        width: 180,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 2),
          borderRadius: BorderRadius.circular(10),
        ),
           child: GestureDetector(
          onTap: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const BuyView()),
    );
  },
      child:   Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
         child: Container(
              height: 180,
              width: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                image: const DecorationImage(
                  image: AssetImage('assets/pills.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            ),
          const  Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
              child: Text(
                'Accu-check Active',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                  ),
              ),
            ),
           const Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                'Test Strip',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                  ),
              ),
            ),
           Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
   const Padding(
      padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
      child: Text(
        'Rs.112',
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
      child: Container(
        padding: const EdgeInsets.fromLTRB(25, 0, 10, 0),
        decoration: const BoxDecoration(
          color: Colors.yellow,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(0),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(0)
          ) 
        ),
        child: const Row(
          children:  [
            Icon(
              Icons.star,
              size: 16,
              color: Colors.white, 
            ),
            SizedBox(width: 4),
            Text(
              '2',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: Colors.white, 
                ),
              ),
            ],
           ),
          ),
         ),
        ],
    ),

          ],
        ),
           ),
      ),
    ),
  ],
),
 const SizedBox(height: 10),
      Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Padding(
      padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
      child: Container(
        height: 300,
        width: 180,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 2),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
         child: GestureDetector(
          onTap: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const BuyView()),
    );
  },
      child:   Container(
              height: 180,
              width: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                image: const DecorationImage(
                  image: AssetImage('assets/pills.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
         ),
            ),
          const  Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
              child: Text(
                'Accu-check Active',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                  ),
              ),
            ),
           const Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                'Test Strip',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                  ),
              ),
            ),
           Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
   const Padding(
      padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
      child: Text(
        'Rs.112',
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
      child: Container(
        padding: const EdgeInsets.fromLTRB(25, 0, 10, 0),
        decoration: const BoxDecoration(
          color: Colors.yellow,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(0),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(0)
          ) 
        ),
        child: const Row(
          children:  [
            Icon(
              Icons.star,
              size: 16,
              color: Colors.white, 
            ),
            SizedBox(width: 4),
            Text(
              '2',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: Colors.white, 
              ),
            ),
          ],
        ),
      ),
    ),
  ],
),

          ],
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
      child: Container(
        height: 300,
        width: 180,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 2),
          borderRadius: BorderRadius.circular(10),
        ),
        child:  GestureDetector(
          onTap: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const BuyView()),
    );
  },
      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
         child: Container(
              height: 180,
              width: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                image: const DecorationImage(
                  image: AssetImage('assets/pills.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            ),
          const  Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
              child: Text(
                'Accu-check Active',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                  ),
              ),
            ),
           const Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Text(
                'Test Strip',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                  ),
              ),
            ),
           Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
   const Padding(
      padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
      child: Text(
        'Rs.112',
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
      child: Container(
        padding: const EdgeInsets.fromLTRB(25, 0, 10, 0),
        decoration: const BoxDecoration(
          color: Colors.yellow,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(0),
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(0)
          ) 
        ),
        child: const Row(
          children:  [
            Icon(
              Icons.star,
              size: 16,
              color: Colors.white,
            ),
            SizedBox(width: 4), 
            Text(
              '2',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: Colors.white, 
                ),
              ),
            ],
           ),
          ),
         ),
        ],
    ),

          ],
        ),
        ),
      ),
    ),
  ],
),

          ]
    )
           );
        }
         }
