
import 'package:flutter/material.dart';
import 'package:my_project/screens/price_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          primaryColor: Color.fromARGB(255, 113, 25, 228),
          scaffoldBackgroundColor: const Color(0xff181828)),
     home: PriceScreen(),
    );
  }
}
