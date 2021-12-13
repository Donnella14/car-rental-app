
// import 'package:flutter/material.dart';
// import 'package:carrentalapp/07_profile/body.dart';




// class BottomNavScreen extends StatefulWidget {
//   const BottomNavScreen({Key? key}) : super(key: key);

//   @override
//   _BottomNavScreenState createState() => _BottomNavScreenState();
// }

// class _BottomNavScreenState extends State<BottomNavScreen> {
//   final List _screens = [
//      Body(),
    
  
// ];
//   int _currentIndex = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: _screens[_currentIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _currentIndex,
//         onTap: (index) => setState(() => _currentIndex = index),
//         type: BottomNavigationBarType.fixed,
//         backgroundColor: Colors.white,
//         // showSelectedLabels: false,
//         // showUnselectedLabels: false,
//         // selectedItemColor: Colors.white,
//         unselectedItemColor: Color(0xff282d36),
//         elevation: 0.0,
//         items: [
//          BottomNavigationBarItem(
//            icon: Icon(Icons.chat),
//            title: Text('Chat'),
//            backgroundColor: Color(0xff282d36)
//            ),
           
//            BottomNavigationBarItem(
//            icon: Icon(Icons.announcement),
//            title: Text('Forum'),
//            backgroundColor: Color(0xff282d36)
//            ),
           
//            BottomNavigationBarItem(
//            icon: Icon(Icons.person),
//            title: Text('My Account'),
//            backgroundColor: Color(0xff282d36)
//            ),
           
           
//         ],
      
//             // .asMap()
//             // .map((key, value) => MapEntry(
//             //       key,
//             //       BottomNavigationBarItem(
//             //         title: Text(''),
//             //         icon: Container(
//             //           padding: const EdgeInsets.symmetric(
//             //             vertical: 6.0,
//             //             horizontal: 16.0,
//             //           ),
//             //           decoration: BoxDecoration(
//             //             color: _currentIndex == key
//             //                 ? Colors.blue
//             //                 : Colors.transparent,
//             //             borderRadius: BorderRadius.circular(5.0),
//             //           ),
//             //           // child: Icon(value),
//             //         ),
//             //       ),
//             //     ))
//             // .values
//             // .toList(),
//       ),
//     );
//   }
// }

