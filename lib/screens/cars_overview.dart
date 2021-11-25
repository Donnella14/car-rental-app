import 'dart:ui';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:carrentalapp/utils/utils.dart';
import 'package:flutter/material.dart';
import '../widgets/cars_grid.dart';

class CardItem {
    final String urlImage;
    final String title;

    const CardItem({
      required this.urlImage,
      required this.title,
    });

    
  }
class CarsOverviewScreen extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);
  
  List<CardItem> items =[
    CardItem(
      urlImage:
        'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
      title: 'Categoryy',
    ),
    CardItem(
      urlImage:
        'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
      title: 'Categoryy',
    ),
    CardItem(
      urlImage:
        'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
      title: 'Categoryy',
    ),
    CardItem(
      urlImage:
        'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
      title: 'Categoryy',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final List<String> imgList = [
  'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
  'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
  'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
  'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
  'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
  'https://images.unsplash.com/photo-1519985176271-adb1088fa94c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a0c8d632e977f94e5d312d9893258f59&auto=format&fit=crop&w=1355&q=80'
];
final List<Widget> imageSliders = imgList
    .map((item) => Container(
          child: Container(
            margin: EdgeInsets.all(5.0),
            child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                child: Stack(
                  children: <Widget>[
                    Image.network(item, fit: BoxFit.cover, width: 1000.0),
                    Positioned(
                      bottom: 0.0,
                      left: 0.0,
                      right: 0.0,
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color.fromARGB(200, 0, 0, 0),
                              Color.fromARGB(0, 0, 0, 0)
                            ],
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                          ),
                        ),
                        padding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 20.0),
                        // child: Text(
                        //   'No. ${imgList.indexOf(item)} image',
                        //   style: TextStyle(
                        //     color: Colors.white,
                        //     fontSize: 20.0,
                        //     fontWeight: FontWeight.bold,
                        //   ),
                        // ),
                      ),
                    ),
                  ],
                )),
          ),
        ))
    .toList();
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: Text(
          'DidiCar',style: SubHeading),
        backgroundColor: Colors.green[400],
        
      ),
      body:
      ListView(
        children: [
          Container(
            child: CarouselSlider(
        options: CarouselOptions(
          aspectRatio: 2.0,
          viewportFraction: 0.9,
          enlargeCenterPage: true,
          enlargeStrategy: CenterPageEnlargeStrategy.height,
          autoPlay: true,
        ),
        items: imageSliders,
      )),
    
          Container(
            height: 256,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: 6,
              // children: [
              //   buildCard(),
              //   SizedBox(width: 12),
              //   buildCard(),
              //   SizedBox(width: 12),
              //   buildCard(),
              //   SizedBox(width: 12),
              //   buildCard(),
                
              // ],
              separatorBuilder: (context, _) => SizedBox(width: 12),
              itemBuilder: (context, index) => buildCard(items: items),
            )
          ),
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
  Widget buildCard({required List<CardItem> items}) => Container(
      width: 200,
      height: 200,
      color: Colors.green,
      child: Column(
        children: [
          Image.asset('3.jpg'),
          SizedBox(height: 4),
          Text('Category 1',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),)
        ],
      ),
      
    );
}