import 'package:carrentalapp/utils/utils.dart';
import 'package:flutter/material.dart';
import '../widgets/specific_card.dart';

class CarDetail extends StatelessWidget {
  final String title;
  final double price;
  final String color;
  final String gearbox;
  final String fuel;
  final String brand;
  final String path;

  CarDetail({
    required this.title,
    required this.price,
    required this.color,
    required this.gearbox,
    required this.fuel,
    required this.brand,
    required this.path
  });
  //const CarDetail({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        iconTheme: IconThemeData(
    color: Color(0xFF00512D), //change your color here
  ),
        elevation: 0,
        actions: [
          IconButton(
            onPressed: null, 
            icon: Icon(Icons.bookmark,
            size: 30,
            color: Theme.of(context).accentColor)
            ),
            IconButton(
            onPressed: null, 
            icon: Icon(Icons.share,
            size: 30)
            ),

        ],
      ),
      body: Column(
        children: [
          Text(title,style: MainHeading),
          Text(brand,style: BasicHeading),
          Hero(
            tag: title,
            child: Image.asset(path)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              
              children: [
                SpecificsCard(name: '12 Months',
                price: price*12,
                name2: 'Dollars'),
                SpecificsCard(name: '8 Months',
                price: price*8,
                name2: 'Dollars'),
                SpecificsCard(name: '1 Months',
                price: price*1,
                name2: 'Dollars')
              ],
            ),
            SizedBox(height: 20),
            Text(
              'SPECIFICATIONS',
            style: TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.bold,
              fontSize: 20
            ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              
              children: [
                SpecificsCard(name: 'Color',
                price: 0,
                name2: color),
                SpecificsCard(name: 'Gearbox',
                price: 0,
                name2: gearbox),
                SpecificsCard(name: 'Fuel',
                price: 0,
                name2: fuel)
              ],
            ),
            SizedBox(height: 65),
            RaisedButton(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              disabledColor: Theme.of(context).accentColor,
              onPressed: null,child: Text('Book Now',style: TextStyle(fontSize:20,color: Colors.white))
              )
            
        ],
      ),
      
    );
  }
}