

import 'package:carrentalapp/07_profile/body.dart';
import 'package:flutter/material.dart';


class profileScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
      appBar: AppBar(
        backgroundColor:  Color(0xFFF282d36),
         centerTitle: true,
        title: Text("My Account"),
      ),
      body: Body(),
      
    );
  }
}