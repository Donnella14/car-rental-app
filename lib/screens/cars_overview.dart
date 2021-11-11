import 'dart:ui';

import 'package:carrentalapp/utils/utils.dart';
import 'package:flutter/material.dart';
import '../widgets/cars_grid.dart';
class CarsOverviewScreen extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: Text(
          'DidiCar',style: SubHeading),
        backgroundColor: Colors.green[400],
        
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Available Cars', 
        style: MainHeading),
          ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: CarsGrid(),
        )
        ],
      ),
    );
  }
}