import 'package:flutter/material.dart';
import 'package:flutter_newbie/app/modules/boards/presentation/page/bottom_navigation_bar_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xfff8f8f8),
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xfff8f8f8),
          elevation: 0,
          surfaceTintColor: Colors.transparent,
        ),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: Color(0xfff8f8f8),
        ),
      ),
      home: const BottomNavigationBarPage(),
    );
  }
}
