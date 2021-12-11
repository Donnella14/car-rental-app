import 'package:carrentalapp/utils/utils.dart';
import 'package:flutter/material.dart';

class SpecificsCard extends StatelessWidget {
  final double price;
  final String name;
  final String name2;

  SpecificsCard({
    required this.price,
    required this.name,
    required this.name2
  });


  //const SpecificsCard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //borderRadius: BorderRadius.all(Radius.circular(5.0)),
      padding: EdgeInsets.all(8),
      height:price==0?65:100,
      width: 100,
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF00512D),width: 1),
        borderRadius: BorderRadius.circular(10)
      ),
      child: price==0?Column(
        children: [
          Text(name,style: BasicHeading,),SizedBox(height: 7), Text(name2,style: SubHeading),
        
          
        ],
      ): Column(
        children: [
          Text(name,style: BasicHeading,),SizedBox(height: 7), Text(price.toString(),style: SubHeading),
          SizedBox(height: 7),
          Text(name2)
        ],
      ),
      
    );
  }
}