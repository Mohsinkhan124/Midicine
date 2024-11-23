import 'package:abc/oder.dart';
import 'package:abc/shoping.dart';
import 'package:flutter/material.dart';

class BuyView extends StatefulWidget {
  const BuyView({super.key});

  @override
  State<BuyView> createState() => _BuyViewState();
}

class _BuyViewState extends State<BuyView> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white, // Set background color to white
        elevation: 0, // Remove shadow
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Shoping()));
          },
        ),
        actions: [
          Stack(
            alignment: Alignment.topRight,
            children: [
              IconButton(
                icon: const Icon(Icons.notifications_outlined,
                    color: Colors.black),
                onPressed: () {
                  // Notification icon action
                },
              ),
              Positioned(
                right: 7,
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
          IconButton(
            icon: const Icon(Icons.shopping_bag_outlined, color: Colors.black),
            onPressed: () {
              // Shopping bag icon action
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Text(
                'Sugar Free Gold Low Calories',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Text(
                'Etiam mollis metus non purus',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: Container(
                width: 380,
                height: 170,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 240, 233, 233),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Container(
                    height: 140,
                    width: 120,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage('assets/sugarRemove.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 240, 233, 233),
                    ),
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(160, 10, 0, 0),
                  child: Container(
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
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Container(
                    width: 8,
                    height: 8,
                    margin: const EdgeInsets.symmetric(horizontal: 4),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: currentIndex == 1 ? Colors.blue : Colors.grey,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Text(
                    'Rs.56',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 25, 20, 0),
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          //  Navigator.pop(context);
                        },
                        icon: const Icon(Icons.add_box_outlined,
                            size: 20, color: Color.fromARGB(255, 8, 70, 204)),
                      ),
                      const Text(
                        'Add to cart',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 8, 70, 204) // White text
                            ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Text(
                'Etiam mollis',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Divider(),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Text(
                'Package size',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                  child: Container(
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow, width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Text(
                            'Rs.106',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.yellow),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Text(
                            '500 pellets',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.yellow),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Container(
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 235),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Text(
                            'Rs.166',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Text(
                            '110 pellets',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                  child: Container(
                    height: 80,
                    width: 100,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 235, 235),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: const [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Text(
                            'Rs.252',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Text(
                            '300 pellets',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                'Product Details',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 10, 0),
              child: Text(
                'Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi ut nisi odio. Nulla'
                'facilisi. Nunc risus massa, gravide id egestas a. pretium veltellus. praesent feugiat diam sit amet'
                'pulvinar finibus. Etiam et nisi aliquet, accumsan nisi sit.',
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                'Ingredients',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 10, 0),
              child: Text(
                'Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi ut nisi odio. Nulla'
                'facilisi. Nunc risus massa, gravide id egestas a. pretium veltellus. praesent feugiat diam sit amet'
                'pulvinar finibus. Etiam et nisi aliquet, accumsan nisi sit.',
              ),
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                  child: Text(
                    'Expiry Date',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                  child: Text(
                    '25/12/2023',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Text(
                    'Brand Name',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Text(
                    'Something',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Left Side (Rating Value)
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Text(
                        "4.4",
                        style: TextStyle(
                          fontSize: 48,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.star, color: Colors.amber, size: 30),
                          SizedBox(width: 8),
                          Text(
                            "923 Ratings\nand 257 Reviews",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(width: 20),

                  // Right Side (Rating Bars)
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        buildRatingRow("4", 0.67),
                        buildRatingRow("4", 0.20),
                        buildRatingRow("3", 0.07),
                        buildRatingRow("2", 0.00),
                        buildRatingRow("1", 0.02),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 15, 10, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.star, size: 20, color: Colors.yellow),
                      SizedBox(width: 5),
                      Text(
                        '4.2',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                  Text('05- oct 2020')
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Text(
                'Ingredients',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 10, 0),
              child: Text(
                'Interdum et malesuada fames ac ante ipsum primis in faucibus. Morbi ut nisi odio. Nulla'
                'facilisi. Nunc risus massa, gravide id egestas',
              ),
            ),
            Padding(
                padding: EdgeInsets.fromLTRB(15, 10, 15, 0),
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Oder()));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 8, 70, 204),
                      minimumSize: const Size(500, 40),
                    ),
                    child: Text(
                      'GO TO CART',
                      style: TextStyle(color: Colors.white),
                    ))),
          ],
        ),
      ),
    );
  }

  Widget buildRatingRow(String star, double percentage) {
    return Row(
      children: [
        SizedBox(
          width: 40,
          child: Text(
            "$star ★",
            style: const TextStyle(fontSize: 16),
            textAlign: TextAlign.right,
          ),
        ),
        const SizedBox(width: 10),
        Expanded(
          child: Container(
            height: 10,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.grey[300],
            ),
            child: FractionallySizedBox(
              alignment: Alignment.centerLeft,
              widthFactor: percentage,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.blue,
                ),
              ),
            ),
          ),
        ),
        const SizedBox(width: 10),
        Text("${(percentage * 100).toInt()}%"),
      ],
    );
  }
}
