// import 'dart:js';
// import 'package:carrentalapp/main.dart';

// import 'package:flutter/material.dart';
// //import 'main.dart';

// // void main() {
// //   runApp(const BookedPage());
// // }

// class BookedPage extends StatelessWidget {
//   const BookedPage({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       title: 'Flutter Demo',
// //       theme: ThemeData(
// //         // This is the theme of your application.
// //         //
// //         // Try running your application with "flutter run". You'll see the
// //         // application has a blue toolbar. Then, without quitting the app, try
// //         // changing the primarySwatch below to Colors.green and then invoke
// //         // "hot reload" (press "r" in the console where you ran "flutter run",
// //         // or simply save your changes to "hot reload" in a Flutter IDE).
// //         // Notice that the counter didn't reset back to zero; the application
// //         // is not restarted.
// //         primarySwatch: Colors.blue,
// //       ),
// //       routes: <String, WidgetBuilder> {
// //         '/main': (BuildContext context) => new MyApp()
// //       },
// //       home: const MyHomePage(title: 'Flutter Demo Home Page'),
// //     );
// //   }
// // }

// // class MyHomePage extends StatefulWidget {
// //   const MyHomePage({Key? key, required this.title}) : super(key: key);

// //   // This widget is the home page of your application. It is stateful, meaning
// //   // that it has a State object (defined below) that contains fields that affect
// //   // how it looks.

// //   // This class is the configuration for the state. It holds the values (in this
// //   // case the title) provided by the parent (in this case the App widget) and
// //   // used by the build method of the State. Fields in a Widget subclass are
// //   // always marked "final".

// //   final String title;

// //   @override
// //   State<MyHomePage> createState() => _MyHomePageState();
// // }

// // class _MyHomePageState extends State<MyHomePage> {
// //   int _counter = 0;

// //   void _incrementCounter() {
// //     setState(() {
// //       // This call to setState tells the Flutter framework that something has
// //       // changed in this State, which causes it to rerun the build method below
// //       // so that the display can reflect the updated values. If we changed
// //       // _counter without calling setState(), then the build method would not be
// //       // called again, and so nothing would appear to happen.
// //       _counter++;
// //     });
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     // This method is rerun every time setState is called, for instance as done
// //     // by the _incrementCounter method above.
// //     //
// //     // The Flutter framework has been optimized to make rerunning build methods
// //     // fast, so that you can just rebuild anything that needs updating rather
// //     // than having to individually change instances of widgets.
//     return Scaffold(
//       resizeToAvoidBottomInset: false,
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: <Widget>[
//           Container(
//             child: Stack(
//               children: <Widget> [
//                 Container(
//                   padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
//                   child: Text(
//                     'Submitted and booked successfully',
//                     style: TextStyle(
//                       fontSize: 80.0, fontWeight: FontWeight.bold
//                     ),
//                   ),
//                 ),
//                 // Container(
//                 //   padding: EdgeInsets.fromLTRB(15.0, 175.0, 0.0, 0.0),
//                 //   child: Text(
//                 //     'There',
//                 //     style: TextStyle(
//                 //       fontSize: 80.0, fontWeight: FontWeight.bold
//                 //     ),
//                 //   ),
//                 // ),
//           //       Container(
//           //         padding: EdgeInsets.fromLTRB(300.0, 300.0, 0.0, 0.0),
//           //         child: Text(
//           //           '.',
//           //           style: TextStyle(
//           //             fontSize: 80.0, fontWeight: FontWeight.bold,  color: Color(0xFF00512D),
//           //           ),
//           //         ),
//           //       )
//           //     ],
//           //   ),
//           // ),
//           // Container(
//           //   padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
//           //   child: Column(
//           //     children: <Widget>[
//           //       TextField(
//           //         decoration: InputDecoration(
//           //           labelText: 'Pick-up Date      DD/MM/YY',
//           //           labelStyle: TextStyle(
//           //             fontFamily: 'Montserrat',
//           //             fontWeight: FontWeight.bold,
//           //             color: Colors.grey
//           //           ),
//           //           focusedBorder: UnderlineInputBorder(
//           //             borderSide: BorderSide(color: Colors.green)
//           //           )
//           //         ),
//           //       ),
//           //       SizedBox(height: 20.0),
//           //       TextField(
//           //         decoration: InputDecoration(
//           //           labelText: 'Drop-off Date     DD/MM/YY',
//           //           labelStyle: TextStyle(
//           //             fontFamily: 'Montserrat',
//           //             fontWeight: FontWeight.bold,
//           //             color: Colors.grey
//           //           ),
//           //           focusedBorder: UnderlineInputBorder(
//           //             borderSide: BorderSide(color: Colors.green)
//           //           )
//           //         ),
//           //         obscureText: true,
//           //       ),
//           //        SizedBox(height: 20.0),
//           //       TextField(
//           //         decoration: InputDecoration(
//           //           labelText: 'youremail@gmail.com',
//           //           labelStyle: TextStyle(
//           //             fontFamily: 'Montserrat',
//           //             fontWeight: FontWeight.bold,
//           //             color: Colors.grey
//           //           ),
//           //           focusedBorder: UnderlineInputBorder(
//           //             borderSide: BorderSide(color: Colors.green)
//           //           )
//           //         ),
//           //       ),
                
//                 // SizedBox(height: 5.0),
//                 // Container(
//                 //   alignment: Alignment(1.0, 0.0),
//                 //   padding: EdgeInsets.only(top: 15.0,left: 20.0),
//                 //   child: InkWell(
//                 //     child: Text('Forgot password',
//                 //     style: TextStyle(
//                 //       color: Colors.green,
//                 //       fontWeight: FontWeight.bold,
//                 //       fontFamily: 'Montserrat',
//                 //       decoration:TextDecoration.underline
//                 //     ),
//                 //     ),
//                 //   ),
//                 // ),
//                 SizedBox(height: 40.0),
//                 Container(
//                   height: 40.0,
//                   child: Material(
//                     borderRadius: BorderRadius.circular(20.0),
//                     shadowColor: Colors.greenAccent,
//                      color: Color(0xFF00512D),
//                     elevation: 7.0,
//                     child: GestureDetector(
//                       onTap: () {
//                         Navigator.of(context).pushNamed('/cars');
//                       },
//                       child: Center(
//                         child: Text('SUBMIT',
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontWeight: FontWeight.bold,
//                           fontFamily:'Montserrat'
//                         ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 40.0),
//                 // Container(
//                 //   height: 40.0,
//                 //   child: Material(
//                 //     borderRadius: BorderRadius.circular(20.0),
//                 //     shadowColor: Colors.greenAccent,
//                 //     color: Colors.white,
//                 //     elevation: 7.0,
//                 //     child: GestureDetector(
//                 //       onTap: () {
//                 //         Navigator.of(context).pushNamed('/main');
//                 //       },
//                 //       child: Center(
//                 //         child: Text('Go Back',
//                 //         style: TextStyle(
//                 //           color: Colors.green,
//                 //           fontWeight: FontWeight.bold,
//                 //           fontFamily:'Montserrat'
//                 //         ),
//                 //         ),
//                 //       ),
//                 //     ),
//                 //   ),
//                 // ),
//                 // SizedBox(height: 20.0),
//                 // Container(
//                 //   height: 40.0,
//                 //   color: Colors.transparent,
//                 //   child: Container(
//                 //     decoration: BoxDecoration(
//                 //       border: Border.all(
//                 //         color: Colors.black,
//                 //         style: BorderStyle.solid,
//                 //         width: 1.0
//                 //       ),
//                 //       color: Colors.transparent,
//                 //       borderRadius: BorderRadius.circular(20.0)
//                 //     ),
//                 //     child: Row(
//                 //       mainAxisAlignment: MainAxisAlignment.center,
//                 //       children: <Widget>[
//                 //         Center(
//                 //           child: ImageIcon(AssetImage('assets/imagefb.png')),
//                 //         ),
//                 //         SizedBox(width: 10.0),
//                 //         Center(
//                 //           child: Text('Log in with facebook',
//                 //           style: TextStyle(
//                 //             fontWeight:FontWeight.bold,
//                 //             fontFamily:'Montserrat'
//                 //           ),
//                 //           )
//                 //         )

//                 //       ],
//                 //     ),
//                 //   ),
//                 // )
//               ],
//             ),
//           ),
//           // SizedBox(height: 15.0),
//           // Row(
//           //   mainAxisAlignment: MainAxisAlignment.center,
//           //   children: <Widget>[
//           //     Text('New to spotify?',
//           //     style: TextStyle(fontFamily: 'Montserrat'),
//           //     ),
//           //     SizedBox(width: 5.0),
//           //     InkWell(
//           //       onTap: () {},
//           //       child: Text('Register',
//           //       style: TextStyle(
//           //         color: Colors.green,
//           //         fontFamily: 'Montserrat',
//           //         fontWeight: FontWeight.bold,
//           //         decoration:TextDecoration.underline
//           //       ),
//           //       ),
//           //     )
//           //   ],
//           // )

//         ],
//       ),
   
      
//       // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
