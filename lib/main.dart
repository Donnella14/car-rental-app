import 'package:carrentalapp/authentication/registration.dart';
import 'package:carrentalapp/screens/landingPage.dart';
import 'package:flutter/material.dart';
import 'screens/cars_overview.dart';
import 'screens/landingPage.dart';
import 'package:carrentalapp/screens/signup.dart';
import 'package:carrentalapp/07_profile/body.dart';
// import 'package:carrentalapp/widgets/circle_list_item.dart';
// import 'package:carrentalapp/widgets/card_list_item.dart';

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
        accentColor: Color(0xFF00512D)
      ),
      
      home: RegistrationScreen(),
      routes: <String, WidgetBuilder> {
        '/registration' : (BuildContext context) => new RegistrationScreen(),
       // '/login': (BuildContext context) => new Login(),
        '/cars': (BuildContext context) => new CarsOverviewScreen(),
        // '/signup': (BuildContext context) => new SignupPage(),
        '/main': (BuildContext context) => new MyApp(),
        '/body': (BuildContext context) => new Body(),

      },
      
    );
  }
}