import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ScreenCart extends StatelessWidget {
  const ScreenCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        
        floatHeaderSlivers: true,
        headerSliverBuilder: (BuildContext context, bool isScrolled) {
          return [
            SliverAppBar(
              elevation: 0.0,
              backgroundColor: Colors.white,
              title: Column(children: [
                const SizedBox(
                  height: 20,
                ),
                Row(children: const [
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    'My List',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 23,
                        fontWeight: FontWeight.w400),
                  ),
                ]),
              ]),
              floating: true,
            ),
            SliverAppBar(
              elevation: 0.5,
              backgroundColor: Colors.white,
              title: Row(
                children: const [
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    'Flipkart (1)',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 18,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    width: 120,
                  ),
                  Text(
                    'Grocery (4)',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              pinned: true,
            ),
          ];
        },
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Color.fromARGB(255, 195, 190, 190),
                    width: 0,
                  ),
                ),
                child: Row(
                  children: [
                    const SizedBox(
                      height: 80,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            const Text(
                              'Deliver to:  ',
                              style: TextStyle(fontSize: 16),
                            ),
                            const Text(
                              'Ashique, 673634',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 236, 235, 235),
                                border: Border.all(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  width: 0,
                                ),
                                borderRadius: BorderRadius.circular(2.0),
                              ),
                              child: Row(children: const [
                                SizedBox(
                                  width: 3,
                                ),
                                Text(
                                  'WORK',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                              ]),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: const [
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              'Kinfra, Kinfra, kakkanchery, chelembra',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 27,
                    ),
                    Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Color.fromARGB(255, 195, 190, 190),
                          width: 0,
                        ),
                        borderRadius: BorderRadius.circular(2.0),
                      ),
                      child: Row(children: const [
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          'Change',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Color.fromARGB(255, 195, 190, 190),
                        width: 0,
                      ),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 6, 226, 211),
                                    border: Border.all(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      width: 0,
                                    ),
                                    borderRadius: BorderRadius.circular(2.0),
                                  ),
                                  child: Row(children: const [
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text(
                                      'BESTSELLER',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                  ]),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  height: 80,
                                  width: 80,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'lib/assets/images/Cart screen/headset.jpg'),
                                      fit: BoxFit.fill,
                                      // fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                      color: Color.fromARGB(255, 110, 104, 104),
                                      width: 0,
                                    ),
                                    borderRadius: BorderRadius.circular(2.0),
                                  ),
                                  child: Row(children: const [
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text(
                                      'Qty:1',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600),
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                  ]),
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  height: 50,
                                ),
                                const Text(
                                  'Readgear Cloak Wired Headset',
                                  style: TextStyle(fontSize: 20),
                                ),
                                const Text(
                                  'Black, On The Ear',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey),
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 50,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              'lib/assets/images/Cart screen/5-stars.png'),
                                          fit: BoxFit.fill,
                                          // fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    const Text(
                                      '(3,849)',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.grey),
                                    ),
                                    SizedBox(
                                      width: 6,
                                    ),
                                    Container(
                                      height: 15,
                                      width: 50,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              'lib/assets/images/Cart screen/flipkart__1_-removebg-preview.png'),
                                          fit: BoxFit.fill,
                                          // fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                         Container(
                                  width: 25,
                                  height: 25,
                                    child: Image.asset(
                                        'lib/assets/images/rupees.png')),
                                    const Text(
                                      '1,799',
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 7,
                                ),
                                const Text(
                                  '5 offers applied',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromARGB(255, 7, 182, 19)),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              'Currently out of stock for 673634',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromARGB(255, 255, 48, 48)),
                            ),
                            Column(
                              children: [
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: [
                                    const SizedBox(
                                      width: 15,
                                    ),
                                    const Text(
                                      'Find Similar',
                                      style: TextStyle(
                                          fontSize: 17, color: Colors.blue),
                                    ),
                                    Container(
                                      height: 15,
                                      width: 15,
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                              'lib/assets/images/Cart screen/icons8-more-than-24.png'),
                                          fit: BoxFit.fill,
                                          // fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Color.fromARGB(255, 194, 180, 180),
                                  width: 0,
                                ),
                                borderRadius: BorderRadius.circular(2.0),
                              ),
                              child: Row(children: [
                                const SizedBox(
                                  width: 37,
                                ),
                                Container(
                                  height: 15,
                                  width: 15,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'lib/assets/images/Cart screen/save.png'),
                                      fit: BoxFit.fill,
                                      // fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  'Save For Later',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600),
                                ),
                                const SizedBox(
                                  width: 37,
                                ),
                              ]),
                            ),
                            Container(
                              padding: EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Color.fromARGB(255, 189, 173, 173),
                                  width: 0,
                                ),
                                borderRadius: BorderRadius.circular(2.0),
                              ),
                              child: Row(children: [
                                const SizedBox(
                                  width: 37,
                                ),
                                Container(
                                  height: 15,
                                  width: 15,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'lib/assets/images/Cart screen/delete.png'),
                                      fit: BoxFit.fill,
                                      // fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                const Text(
                                  'Remove',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600),
                                ),
                                const SizedBox(
                                  width: 37,
                                ),
                              ]),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                height: 10,
                color: Color.fromARGB(255, 237, 237, 237),
              ),
              Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Color.fromARGB(255, 189, 173, 173),
                    width: 0,
                  ),
                  borderRadius: BorderRadius.circular(2.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Price Details',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children:  [
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Price (1 item)',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          width: 225,
                        ),
                        Row(
                          children: [
                                 Container(
                                  width: 15,
                                  height: 15,
                                    child: Image.asset(
                                        'lib/assets/images/rupees.png')),
                            Text(
                              '1,799',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Delivery Charges',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          width: 160,
                        ),
                        Text(
                          'FREE Delivery',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 7, 180, 13)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Color.fromARGB(255, 189, 173, 173),
                    width: 0,
                  ),
                  borderRadius: BorderRadius.circular(2.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children:  [
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Total Amount',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          width: 215,
                        ),
                        Row(
                          children: [
                                 Container(
                                  width: 15,
                                  height: 15,
                                    child: Image.asset(
                                        'lib/assets/images/rupees.png')),
                            Text(
                              '1,799',
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 92,
                color: Color.fromARGB(255, 237, 237, 237),
                child: Padding(
                  padding: EdgeInsets.all(30),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Image.asset(
                          'lib/assets/images/Cart screen/icons8-protect-26.png'),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Safe and secure payments. Easy',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                          Text(
                            'returns. 100% Authhentic products.',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Color.fromARGB(255, 189, 173, 173),
                    width: 0,
                  ),
                  borderRadius: BorderRadius.circular(2.0),
                ),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          '1,799',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'View price details',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, color: Colors.blue),
                        ),
                      ],
                    ),
                    SizedBox(width: 118,),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 238, 7),
                        border: Border.all(
                          color: Color.fromARGB(255, 189, 173, 173),
                          width: 0,
                        ),
                        borderRadius: BorderRadius.circular(2.0),
                      ),
                      child: Row(children: const [
                        SizedBox(width: 10,),
                        Text(
                          'Place Order',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(width: 15,),
                      ]),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
