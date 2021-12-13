import 'dart:ui';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:carrentalapp/screens/bottom_nav_screen.dart';
import 'package:carrentalapp/utils/utils.dart';
import 'package:flutter/material.dart';
import '../widgets/cars_grid.dart';
import 'package:carrentalapp/widgets/circle_list_item.dart';
//import 'package:carrentalapp/widgets/card_list_item.dart';
import 'package:carrentalapp/screens/bottom.dart';



class CardItem {
    final String urlImage;
    final String title;

    const CardItem({
      required this.urlImage,
      required this.title,
    });

    
  }
  // class CircleItem {
  //   final String urlImage;
  //   final String title;

  //   const CircleItem({
  //     required this.urlImage,
  //     required this.title,
  //   });

    
  // }
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
  'https://media.istockphoto.com/photos/red-generic-sedan-car-isolated-on-white-background-3d-illustration-picture-id1189903200?k=20&m=1189903200&s=612x612&w=0&h=L2bus_XVwK5_yXI08X6RaprdFKF1U9YjpN_pVYPgS0o=',
  'https://s.aolcdn.com/commerce/autodata/images/CAC50AUC252A021001.jpg',
  'https://assets-global.website-files.com/6047b5ff5b990938b601662f/60fec860b11715647963384a_sports%20cars.jpg',
  'https://media.istockphoto.com/photos/generic-red-sports-car-picture-id502076126?k=20&m=502076126&s=612x612&w=0&h=kYj2sr1P0TFZcVA4NRKSTfEgvx-KhL7Zyfv96LEg-OI=',
  'https://s3.amazonaws.com/the-drive-staging/message-editor%2F1491424994641-subaru-brz-best-cheap-sports-cars-2017.jpg',
  'https://st.depositphotos.com/2528559/2859/i/600/depositphotos_28592441-stock-photo-blue-car-front-view.jpg'
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
        backgroundColor: Color(0xFF00512D),
        
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
    
          // Container(
          //   height: 256,
          //   child: ListView.separated(
          //     scrollDirection: Axis.horizontal,
          //     itemCount: 6,
          //      //children: [
          //     //   buildCard(),
          //     //   SizedBox(width: 12),
          //     //   buildCard(),
          //     //   SizedBox(width: 12),
          //     //   buildCard(),
          //     //   SizedBox(width: 12),
          //     //   buildCard(),
                
          //     // ],
          //     separatorBuilder: (context, _) => SizedBox(width: 12),
          //     itemBuilder: (context, index) => buildCard(items: items),
          //     //itemBuilder: (context, index) => buildCardd(items: items),
          //     //required Widget (BuildContext, int) => buildCardd(items: items),
          //   ),
             
          // ),
          Padding(
            
          padding: const EdgeInsets.all(8.0),
          child:  CircleListItem(),
        ),

          // Container(child: new ListView(
          //   scrollDirection: Axis.horizontal,
          //   shrinkWrap: true,
          //   children: <Widget>[
          //     CircleListItem(),
          //     //buildCard(items: items)
          //   ]

          // )),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Available Cars', 
        style: MainHeading),
          ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          
          child: CarsGrid(),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          
          child: MyNavigationBar(),
        ),
      //  bottomNavigation: BottomNavigationBar(
      //   currentIndex: _currentIndex,
      //   type: BottomNavigationBarType.fixed,
      //   backgroundColor:Colors.green,
      //   selectedItemColor: Colors.white,
      //   selectedFontSize: 20,
      //   unselectedItemColor: Colors.white,
        
      //   items: [
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.home),
      //       title: Text('Home'),
      //       //backgroundColor: Colors.green
      //       ),

      //       BottomNavigationBarItem(
      //       icon: Icon(Icons.search),
      //       title: Text('Categories'),
      //       //backgroundColor: Colors.green
      //       ),

      //       BottomNavigationBarItem(
      //       icon: Icon(Icons.camera),
      //       title: Text('My account'),
      //       //backgroundColor: Colors.green
      //       ),

      //       BottomNavigationBarItem(
      //       icon: Icon(Icons.person),
      //       title: Text('Profile'),
            
      //       ),
      //       ],
      //       onTap: (index) {
      //         // setState(() {
      //         //   _currentIndex=index;
      //         //   if (index== 3){
      //         //     Navigator.of(context).pushNamed('/profile');
      //         //   }
      //         // });
      //       },
      //       ),
   
        ],
      ),
    );
    
  }
  // Widget buildCard({required List<CardItem> items}) => Container(
    
  //     padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
  //     width: 170,
  //     height: 10,
  //     color: Colors.white,
  //     child: Column(
  //       crossAxisAlignment: CrossAxisAlignment.start,
  //       children: [
  //         Row(
  //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //           crossAxisAlignment: CrossAxisAlignment.start,
  //           children: [
  //             CircleAvatar( backgroundImage: NetworkImage(
  //               'https://media.istockphoto.com/photos/illustration-of-generic-red-car-front-view-picture-id1145720458?k=20&m=1145720458&s=612x612&w=0&h=51ooOfUOao-3k9MJdmqsoEITBgdMQjdEdG35sczCgJs='),
              
  //             )
  //           ],
  //         ),
  //         SizedBox(height: 4),
  //         Text('Category 1',
  //         style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),)
  //       ],
        
  //     ),
  // );
  // Widget buildCardd({required List<CardItem> items}) => Container(
    
  //     padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
  //     width: 170,
  //     height: 10,
  //     color: Colors.white,
  //     child: Column(
  //       crossAxisAlignment: CrossAxisAlignment.start,
  //       children: [
  //         Row(
  //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //           crossAxisAlignment: CrossAxisAlignment.start,
  //           children: [
  //             CircleAvatar( backgroundImage: NetworkImage(
  //               'https://st.depositphotos.com/2528559/2859/i/600/depositphotos_28592441-stock-photo-blue-car-front-view.jpg'),
              
  //             )
  //           ],
  //         ),
  //         SizedBox(height: 4),
  //         Text('Category 2',
  //         style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),)
  //       ],
        
  //     ),
  // );
      
    
   
     
        
        
      
    
 }