import 'package:flutter/material.dart';
import 'package:carrentalapp/utils/utils.dart';
import '../models/cars.dart';

class CarsGrid extends StatelessWidget {
  //const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: ScrollPhysics(),
      shrinkWrap: true,
      itemCount: allCars.cars.length,
      itemBuilder: (ctx, i) => Container(
        child: Column(
          children: [
            Image.asset(allCars.cars[i].path),
            Text(allCars.cars[i].title,
            style: BasicHeading,
            ),
            Expanded(
              child: Text((allCars.cars[i].price).toString(),
              style: SubHeading),
            ),
            Text('per month')
          ],
        ),
      ),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),

    );
  }
}