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
          'okCar',style: SubHeading),
      ),
      body: ListView(
        children: [Text('Available Cars', 
        style: MainHeading),
        CarsGrid()
        ],
      ),
    );
  }
}