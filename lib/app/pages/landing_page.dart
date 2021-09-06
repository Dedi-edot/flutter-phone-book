import 'package:flutter/material.dart';
import 'package:phone_book/app/pages/favorites/favorites_view.dart';
import 'package:phone_book/app/pages/my_contact/my_contact_view.dart';
import 'package:phone_book/app/pages/recent/recent_view.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int _bottomNavCurrentIndex = 0;
  List<Widget> _container = [
    new RecentPage(),
    new MyContactPage(),
    new FavoritesPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _container[_bottomNavCurrentIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          setState(() {
            _bottomNavCurrentIndex = index;
          });
        },
        currentIndex: _bottomNavCurrentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.timelapse),
            activeIcon: Icon(
              Icons.timelapse,
              color: Colors.blue,
            ),
            label: 'Recent',
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.person),
            activeIcon: Icon(
              Icons.person,
              color: Colors.blue,
            ),
            label: 'Contacts',
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            activeIcon: Icon(
              Icons.favorite,
              color: Colors.blue,
            ),
            label: 'Favorites',
            )
        ],
      ),
    );
  }
}
