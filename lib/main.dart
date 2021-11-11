import 'package:carrentalapp/screens/login.dart';
import 'package:flutter/material.dart';
import 'screens/cars_overview.dart';
import 'screens/login.dart';
import 'package:carrentalapp/screens/signup.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DidiCar',
      theme: ThemeData(
        primaryColor: Colors.white,
        accentColor: Colors.green[400]
      ),
      
      home: Login(),
      routes: <String, WidgetBuilder> {
        '/login': (BuildContext context) => new Login(),
        '/cars': (BuildContext context) => new CarsOverviewScreen(),
        '/signup': (BuildContext context) => new SignupPage(),
        '/main': (BuildContext context) => new MyApp(),

      },
      
    );
  }
}