

import 'package:abc/shoping.dart';
import 'package:flutter/material.dart';

class Oder extends StatefulWidget {
  const Oder({super.key});

  @override
  State<Oder> createState() => _OderState();
}

class _OderState extends State<Oder> {
  int quantity = 2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_back,
                        color: Colors.black,
                      )),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  child: Text(
                    'Your cart',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 25, 20, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('2 Items in your cart'),
                  Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.add,
                              color: Color.fromARGB(255, 8, 70, 204))),
                      Text(
                        'Add more',
                        style:
                            TextStyle(color: Color.fromARGB(255, 8, 70, 204)),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 20, 0),
              child: Container(
                height: 120,
                width: 460,
                 decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 0, 10, 0),
                      child: Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Image.asset(
                          'assets/bottle.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text(
                              'Sugar free gold',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.fromLTRB(120, 0, 0, 0),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.cancel_outlined,
                                      color: const Color.fromARGB(
                                          255, 196, 191, 191),
                                    ))),
                          ],
                        ),
                        Text(
                          'bottle of 500 pellets',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.black54,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                             Text(
                              'Rs.25',
                              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
                             ),
                             Padding(
                              padding: EdgeInsets.fromLTRB(120, 0, 0, 0),
                          child:  Container(
  height: 30,
  decoration: BoxDecoration(
    color: Colors.blue[50], 
    borderRadius: BorderRadius.circular(30),
  ),
  child: Row(
    mainAxisSize: MainAxisSize.min, 
    children: [
      Container(
        height: 40,
        width: 40,
        decoration: const BoxDecoration(
          color: Colors.blue,
          shape: BoxShape.circle, 
        ),
        child: IconButton(
          onPressed: decrement,
          icon: const Icon(Icons.remove),
          color: Colors.white,
          iconSize: 18,
        ),
      ),
       Padding(
        padding: const EdgeInsets.symmetric(horizontal: 2.0),
        child: Text(
          '$quantity',
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      Container(
        height: 40,
        width: 40,
        decoration: const BoxDecoration(
          color: Colors.blue,
          shape: BoxShape.circle, 
        ),
        child: IconButton(
          onPressed: increment,
          icon: const Icon(Icons.add),
          color: Colors.white, 
          iconSize: 18, 
        ),
      ),
      
    ],
  ),
)
),
],
               )


                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(40, 5, 40, 0),
              child: Divider(),
              ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 20, 0),
              child: Container(
                height: 120,
                width: 460,
                 decoration: BoxDecoration(
                  
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 0, 10, 0),
                      child: Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Image.asset(
                          'assets/double.webp',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            const Text(
                              'Sugar free gold',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                            Padding(
                                padding: EdgeInsets.fromLTRB(120, 0, 0, 0),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.cancel_outlined,
                                      color: const Color.fromARGB(
                                          255, 196, 191, 191),
                                    ))),
                          ],
                        ),
                        Text(
                          'bottle of 500 pellets',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.black54,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                             Text(
                              'Rs.18',
                              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
                             ),
                             Padding(
                              padding: EdgeInsets.fromLTRB(120, 0, 0, 0),
                          child:  Container(
  height: 30,
  decoration: BoxDecoration(
    color: Colors.blue[50], 
    borderRadius: BorderRadius.circular(30),
  ),
  child: Row(
    mainAxisSize: MainAxisSize.min, 
    children: [
      Container(
        height: 40,
        width: 40,
        decoration: const BoxDecoration(
          color: Colors.blue,
          shape: BoxShape.circle, 
        ),
        child: IconButton(
          onPressed: decrement2,
          icon: const Icon(Icons.remove),
          color: Colors.white,
          iconSize: 18,
        ),
      ),
       Padding(
        padding: const EdgeInsets.symmetric(horizontal: 2.0),
        child: Text(
          '$quantity',
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      Container(
        height: 40,
        width: 40,
        decoration: const BoxDecoration(
          color: Colors.blue,
          shape: BoxShape.circle, 
        ),
        child: IconButton(
          onPressed: increment2,
          icon: const Icon(Icons.add),
          color: Colors.white, 
          iconSize: 18, 
        ),
      ),
      
    ],
  ),
)
),
],
                        )


                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 120, 0, 0),
              child: Text(
                'Payment Summarey',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                ),
              ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Order Toal'
                    ),
                    Text(
                      '228.80',
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Items Discount'
                    ),
                    Text(
                      '28.80',
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Coupon Discount'
                    ),
                    Text(
                      '15.80',
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Shipping'
                    ),
                    Text(
                      'Free',
                      style: TextStyle(color: Colors.black),
                    )
                  ],
                ),
              ),
              
               Padding(
              padding: EdgeInsets.fromLTRB(40, 5, 40, 0),
              child: Divider(),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 15, 20, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Total',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'RS.185.00',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 20, 15, 0),
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Shoping()));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 8, 70, 204),
                      minimumSize: const Size(500, 40),
                    ),
                    child: Text(
                      'Place Order',
                      style: TextStyle(color: Colors.white),
                    ))),
          ],
        ),
      ),
    );
  }

  void increment() {
    setState(() {
      quantity++;
    });
  }

  void decrement() {
    setState(() {
      if (quantity > 1) {
        quantity--;
      }
    });
  }
  void increment2() {
    setState(() {
      quantity++;
    });
  }

  void decrement2() {
    setState(() {
      if (quantity > 1) {
        quantity--;
      }
    });
  }
}
