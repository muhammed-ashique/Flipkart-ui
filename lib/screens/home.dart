import 'package:banner_carousel/banner_carousel.dart';
import 'package:flipkart_ui/bottom%20nav.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ScreenHome extends StatefulWidget {
  ScreenHome({super.key});

  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {
  final List<BannerModel> listBanners = [
    BannerModel(
      id: '1',
      imagePath: 'lib/assets/images/poster 1.webp',
    ),
    BannerModel(imagePath: 'lib/assets/images/download (3).jpeg', id: '2'),
    BannerModel(imagePath: 'lib/assets/images/images.jpeg', id: '3'),
  ];

  @override
  Widget build(BuildContext context) {
    bool isSwiched = false;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'lib/assets/images/flipkart-logo-39903.png'),
                              fit: BoxFit.fill,
                              // fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        const Text(
                          'Flipkart',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.italic),
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
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('lib/assets/images/pngegg.png'),
                              fit: BoxFit.fill,
                              // fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        const Text(
                          'Grocery',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.italic),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 7,
                  ),
                  Container(
                    // alignment: Alignment(1, 0),
                    height: 70,
                    width: 70,
                    child: Expanded(
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 11,
                          ),
                          const Text(
                            'Brand Mall',
                            style: TextStyle(
                                fontSize: 9,
                                fontWeight: FontWeight.w900,
                                color: Colors.grey),
                          ),
                          Switch(
                            value: isSwiched,
                            onChanged: (value) {
                              setState(() {
                                isSwiched = value;
                              });
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 50,
                    width: 310,
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'Search For Products',
                        prefixIcon: Icon(Icons.search),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              BannerCarousel.fullScreen(
                height: 220,
                banners: listBanners,
                animation: true,
              ),
              const SizedBox(
                height: 15,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.all(12),
                child: Row(
                  children: [
                    SizedBox(width: 8),
                    supercoinrow(),
                    supercoinrow(),
                    SizedBox(width: 12),
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    'lib/assets/images/home page row scroll/icons8-voucher-64.png')),
                            color: Color.fromARGB(255, 231, 225, 225),
                            borderRadius:
                                BorderRadius.all(Radius.circular(100)),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text('Coupons',
                            style: TextStyle(fontWeight: FontWeight.w600)),
                      ],
                    ),
                    SizedBox(width: 12),
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'lib/assets/images/home page row scroll/icons8-plus-48.png'),
                            ),
                            color: Color.fromARGB(255, 231, 225, 225),
                            borderRadius:
                                BorderRadius.all(Radius.circular(100)),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text('Plus',
                            style: TextStyle(fontWeight: FontWeight.w600)),
                      ],
                    ),
                    SizedBox(width: 12),
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'lib/assets/images/home page row scroll/icons8-credit-card-48.png'),
                            ),
                            color: Color.fromARGB(255, 231, 225, 225),
                            borderRadius:
                                BorderRadius.all(Radius.circular(100)),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text('Credit',
                            style: TextStyle(fontWeight: FontWeight.w600)),
                      ],
                    ),
                    SizedBox(width: 12),
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'lib/assets/images/home page row scroll/icons8-people-48.png'),
                            ),
                            color: Color.fromARGB(255, 231, 225, 225),
                            borderRadius:
                                BorderRadius.all(Radius.circular(100)),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text('Group Buy',
                            style: TextStyle(fontWeight: FontWeight.w600)),
                      ],
                    ),
                    SizedBox(width: 12),
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'lib/assets/images/home page row scroll/icons8-youtube-48.png'),
                            ),
                            color: Color.fromARGB(255, 231, 225, 225),
                            borderRadius:
                                BorderRadius.all(Radius.circular(100)),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text('LiveShop+',
                            style: TextStyle(fontWeight: FontWeight.w600)),
                      ],
                    ),
                    SizedBox(width: 12),
                    Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'lib/assets/images/home page row scroll/icons8-retro-tv-48.png'),
                            ),
                            color: Color.fromARGB(255, 231, 225, 225),
                            borderRadius:
                                BorderRadius.all(Radius.circular(100)),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text('Deal TV',
                            style: TextStyle(fontWeight: FontWeight.w600)),
                      ],
                    ),
                    SizedBox(width: 12),
                  ],
                ),
              ),
              SizedBox(
                width: 15,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.all(12),
                child: Row(
                  children: [
                    Card(
                      elevation: 10,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              width: 100,
                              height: 70,
                              child: Image.asset(
                                  'lib/assets/images/home card images/download (1).jpg'),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text('Wireless Earbuds'),
                            Row(
                              children: [
                                Text('From ',
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold)),
                                Container(
                                  width: 15,
                                  height: 15,
                                    child: Image.asset(
                                        'lib/assets/images/rupees.png')),
                                Text('699 ',
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold)),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              width: 100,
                              height: 70,
                              child: Image.asset(
                                  'lib/assets/images/home card images/images.jpg'),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text('Alt Hustle'),
                            Text(
                              'Sale At 12 PM',
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              width: 100,
                              height: 70,
                              child: Image.asset(
                                  'lib/assets/images/home card images/61UzKpdkYfL._SL1500_ (1).jpg'),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text('BT Calling | 1.28"'),
                            Row(
                              children: [
                                Text(
                                  'Just ',
                                  style: TextStyle(
                                      fontSize: 17, fontWeight: FontWeight.bold),),
                                 Container(
                                  width: 15,
                                  height: 15,
                                    child: Image.asset(
                                        'lib/assets/images/rupees.png')),
                                Text(
                                  '1,799 ',
                                  style: TextStyle(
                                      fontSize: 17, fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Text(
                    'Recently Viewed Stores',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.all(12),
                child: Row(
                  children: [
                    Card(
                      elevation: 10,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              width: 100,
                              height: 70,
                              child: Image.asset(
                                  'lib/assets/images/recently viewed/download (1) (1).jpg'),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text('Mixer Juice \n   Griner'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              width: 100,
                              height: 70,
                              child: Image.asset(
                                  'lib/assets/images/recently viewed/download (2).jpg'),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text('Mouse\n '),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              width: 100,
                              height: 70,
                              child: Image.asset(
                                  'lib/assets/images/recently viewed/images (3).jpg'),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text('Stands \n '),
                          ],
                        ),
                      ),
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

class supercoinrow extends StatelessWidget {
  final String? image;
  final String? name;
  const supercoinrow({
    super.key,this.name,this.image,
  });

  @override
  Widget build(BuildContext context ) {
    return Column(
      children: [
        Container(
          width: 70,
          height: 70,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  'lib/assets/images/home page row scroll/icons8-expensive-48.png'),
            ),
            color: Color.fromARGB(255, 231, 225, 225),
            borderRadius:
                BorderRadius.all(Radius.circular(100)),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Text('Super Coin',
            style: TextStyle(fontWeight: FontWeight.w600)),
      ],
    );
  }
}
