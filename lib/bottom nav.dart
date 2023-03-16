import 'package:flipkart_ui/screens/ScreenAccount.dart';
import 'package:flipkart_ui/screens/ScreenCart.dart';
import 'package:flipkart_ui/screens/ScreenNotifications.dart';
import 'package:flipkart_ui/screens/home.dart';
import 'package:flipkart_ui/screens/screenCatogory.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class bottomNav extends StatefulWidget {
  const bottomNav({super.key});

  @override
  State<bottomNav> createState() => _bottomNavState();
}

class _bottomNavState extends State<bottomNav> {
  int indexNum = 0;

  final pages = [ScreenHome(), ScreenCatogory(),ScreenNotifications() , ScreenAccount(), ScreenCart()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages.elementAt(indexNum),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.category_outlined,
            ),
            label: 'Categories',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.notifications_outlined,
            ),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle_outlined,
            ),
            label: 'Account',
          ),
           BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart_outlined,
            ),
            label: 'Cart',
          ),
        ],
        showUnselectedLabels: true,
        iconSize: 30,
        currentIndex: indexNum,
        onTap: (int index) {
          setState(() {
            indexNum = index;
          });
        },
      ),
    );
  }
}
