import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ScreenAccount extends StatelessWidget {
  const ScreenAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(30),
          child: Column(
            children: [
              Container(
                height: 46,
                alignment: Alignment.bottomCenter,
                child: Row(children: [
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    'Hey! muhammed ashique',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                        width: 2.0,
                      ),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Row(children: [
                      SizedBox(
                        width: 3,
                      ),
                      Padding(
                          padding: EdgeInsets.all(3),
                          child: Image.asset(
                            'lib/assets/images/accout screen/coin.jpg',
                          )),
                      Text(
                        '12',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                    ]),
                  ),
                ]),
              ),
              SizedBox(
                height: 40,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    const Text('Join',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(255, 183, 173, 173))),
                    const SizedBox(
                      width: 5,
                    ),
                    Image.asset(
                        'lib/assets/images/accout screen/Flipkart-Logo.wine (2).jpg'),
                    Image.asset(
                        'lib/assets/images/accout screen/second row/greater than (2).png'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 50,
                          width: 180,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 0,
                            ),
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'lib/assets/images/accout screen/first row/box.png'),
                                    fit: BoxFit.fill,
                                    // fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                              const Text(
                                'Orders',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 50,
                          width: 180,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 0,
                            ),
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                height: 20,
                                width: 20,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'lib/assets/images/accout screen/first row/heart.png'),
                                    fit: BoxFit.fill,
                                    // fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                              const Text(
                                'Whishlist',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 50,
                          width: 180,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 0,
                            ),
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                height: 20,
                                width: 20,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'lib/assets/images/accout screen/first row/gift box.png'),
                                    fit: BoxFit.fill,
                                    // fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                              const Text(
                                'Coupons',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 50,
                          width: 180,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 0,
                            ),
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Container(
                                height: 20,
                                width: 20,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'lib/assets/images/accout screen/first row/headset.png'),
                                    fit: BoxFit.fill,
                                    // fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              SizedBox(width: 10),
                              const Text(
                                'Help Cender',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
              Container(
                height: 10,
                color: Color.fromARGB(255, 239, 239, 238),
              ),
              Container(
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Credit Options',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/second row/calender.png'),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Flipkart Pay Later',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400, fontSize: 16),
                            ),
                            SizedBox(
                              height: 6,
                            ),
                            Text(
                              'Complete application & get 1000* gift card',
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 81,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/second row/greater than (2).png')
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/second row/icons8-card-24.png'),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text(
                          'Flipkart Axis Bank Credit Card',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 16),
                        ),
                        const SizedBox(
                          width: 114,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/second row/greater than (2).png')
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                  ],
                ),
              ),
              Container(
                height: 10,
                color: Color.fromARGB(255, 239, 239, 238),
              ),
              Container(
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Account Settings',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/third row/plus.png'),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text(
                          'Flipkart Plus',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 16),
                        ),
                        const SizedBox(
                          width: 245,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/second row/greater than (2).png')
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 16,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/third row/profile.png'),
                        const SizedBox(
                          width: 12,
                        ),
                        const Text(
                          'Edit Profile',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 16),
                        ),
                        const SizedBox(
                          width: 256,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/second row/greater than (2).png')
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 18,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/third row/wallet.png'),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Saved Cards & Wallet',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 16),
                        ),
                        const SizedBox(
                          width: 181,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/second row/greater than (2).png')
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 16,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/third row/place.png'),
                        const SizedBox(
                          width: 12,
                        ),
                        const Text(
                          'Saved Addresses',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 16),
                        ),
                        const SizedBox(
                          width: 208,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/second row/greater than (2).png')
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 16,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/third row/languages.png'),
                        const SizedBox(
                          width: 12,
                        ),
                        const Text(
                          'Select Language',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 16),
                        ),
                        const SizedBox(
                          width: 212,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/second row/greater than (2).png')
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 16,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/third row/notification.png'),
                        const SizedBox(
                          width: 12,
                        ),
                        const Text(
                          'Notification Settings',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 16),
                        ),
                        const SizedBox(
                          width: 184,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/second row/greater than (2).png')
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
              Container(
                height: 10,
                color: Color.fromARGB(255, 239, 239, 238),
              ),
              Container(
                child: Column(
                  
                  children: [
                    SizedBox(height: 20,),
                    Row(
                      children: const [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'My Activity',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 19,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/forth row/review.png'),
                        const SizedBox(
                          width: 12,
                        ),
                        const Text(
                          'Reviews',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 16),
                        ),
                        const SizedBox(
                          width: 268,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/second row/greater than (2).png')
                      ],
                    ),
                      const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 19,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/forth row/icons8-ask-question-24.png'),
                        const SizedBox(
                          width: 12,
                        ),
                        const Text(
                          'Questions & Answers',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, fontSize: 16),
                        ),
                        const SizedBox(
                          width: 174,
                        ),
                        Image.asset(
                            'lib/assets/images/accout screen/second row/greater than (2).png')
                      ],
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
