import 'package:flutter/material.dart';
import 'package:flutter_newbie/app/modules/boards/presentation/page/home_page.dart';
import 'package:flutter_newbie/gen/assets.gen.dart';

class BottomNavigationBarPage extends StatefulWidget {
  const BottomNavigationBarPage({super.key});

  @override
  State<BottomNavigationBarPage> createState() =>
      _BottomNavigationBarPageState();
}

class _BottomNavigationBarPageState extends State<BottomNavigationBarPage> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    HomePage(),
    Text('Board'),
    Text('Profile'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Color(0xfff8f8f8),
          boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 4)],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            _buildNavItem(index: 0),
            _buildNavItem(index: 1),
            _buildNavItem(index: 2),
          ],
        ),
      ),
    );
  }

  Widget _buildNavItem({required int index}) {
    Widget icon;

    switch (index) {
      case 0:
        icon = _currentIndex == 0
            ? Assets.icons.homeFilled.svg()
            : Assets.icons.homeOutline.svg();
        break;
      case 1:
        icon = _currentIndex == 1
            ? Assets.icons.viewGridFilled.svg()
            : Assets.icons.viewGridOutline.svg();
        break;
      case 2:
        icon = _currentIndex == 2
            ? Assets.icons.profileFilled.svg()
            : Assets.icons.profileOutline.svg();
        break;
      default:
        icon = SizedBox.shrink();
    }

    return GestureDetector(
      onTap: () {
        setState(() {
          _currentIndex = index;
        });
      },
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: icon,
      ),
    );
  }
}
