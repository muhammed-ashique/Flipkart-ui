import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ScreenCatogory extends StatelessWidget {
  const ScreenCatogory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 249, 245, 245),
      appBar: AppBar(
        title: Text('All Categories'),
        actions: const [
          Icon(Icons.search),
          SizedBox(
            width: 15,
          )
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Row( 
                children: [
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/icons8-discount-48.png'),
                          ),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Offer Zone',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/PngItem_5189624.jpg'),
                          ),
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Grocery',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/iphones.jpg'),
                          ),
                          color: Color.fromARGB(255, 231, 225, 225),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Mobiles',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/fashion.jpg'),
                          ),
                          color: Color.fromARGB(255, 231, 225, 225),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Fashion',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 10),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/laptop.jpg'),
                          ),
                          color: Color.fromARGB(255, 231, 225, 225),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Electronics',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/appliances.jpg'),
                          ),
                          color: Color.fromARGB(255, 231, 225, 225),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Home',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/perfumes.jpg'),
                          ),
                          color: Color.fromARGB(255, 231, 225, 225),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Care',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/tv.jpg'),
                          ),
                          color: Color.fromARGB(255, 231, 225, 225),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Appliaces',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 10),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/teddy.jpg'),
                          ),
                          color: Color.fromARGB(255, 231, 225, 225),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Toys & Baby',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/bed.jpg'),
                          ),
                          color: Color.fromARGB(255, 231, 225, 225),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Furniture',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/plane.jpg'),
                          ),
                          color: Color.fromARGB(255, 231, 225, 225),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Flights',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/shield.jpg'),
                          ),
                          color: Color.fromARGB(255, 231, 225, 225),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Insurance',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 10),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/sports.jpg'),
                          ),
                          color: Color.fromARGB(255, 231, 225, 225),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Sports',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/nutritions.jpg'),
                          ),
                          color: Color.fromARGB(255, 231, 225, 225),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Nutritions',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/cars.jpg'),
                          ),
                          color: Color.fromARGB(255, 231, 225, 225),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Bikes & Cars ',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/gift card.jpg'),
                          ),
                          color: Color.fromARGB(255, 231, 225, 225),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Gift Cards',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 10),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/medicines.jpg'),
                          ),
                          color: Color.fromARGB(255, 231, 225, 225),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Medicines',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/servieces.jpg'),
                          ),
                          color: Color.fromARGB(255, 231, 225, 225),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Home Service',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/Catogory images/sell back.jpg'),
                          ),
                          color: Color.fromARGB(255, 231, 225, 225),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Sell Back',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Text(
                    'More on Flipkart',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/home page row scroll/icons8-expensive-48.png'),
                          ),
                          color: Color.fromARGB(255, 255, 233, 165),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Super Coin',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/home page row scroll/icons8-voucher-64.png'),
                          ),
                          color: Color.fromARGB(255, 231, 225, 225),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Coupons',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/home page row scroll/icons8-credit-card-48.png'),
                          ),
                          color: Color.fromARGB(255, 224, 238, 249),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Credit',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/home page row scroll/whats new.png'),
                          ),
                          color: Color.fromARGB(255, 253, 217, 217),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Whats New',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 10),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/home page row scroll/Firedrops.png'),
                          ),
                          color: Color.fromARGB(255, 213, 234, 251),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('FireDrops',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/home page row scroll/camera.png'),
                          ),
                          color: Color.fromARGB(255, 243, 247, 172),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Camera',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/home page row scroll/games (2).png'),
                          ),
                          color: Color.fromARGB(255, 228, 230, 235),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Games',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/home page row scroll/seller.png'),
                          ),
                          color: Color.fromARGB(255, 211, 212, 234),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Seller',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 10),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/home page row scroll/icons8-youtube-48.png'),
                          ),
                          color: Color.fromARGB(255, 245, 235, 204),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Live Shop+',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(width: 17),
                  Column(
                    children: [
                      Container(
                        width: 85,
                        height: 85,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'lib/assets/images/home page row scroll/icons8-plus-48.png'),
                          ),
                          color: Color.fromARGB(255, 193, 247, 194),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text('Plus Zone',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
