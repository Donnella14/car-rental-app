import 'package:carrentalapp/07_profile/body.dart';
import 'package:flutter/material.dart';  
  
// void main() => runApp(MyApp());  
  
// /// This Widget is the main application widget.  
class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
       routes: <String, WidgetBuilder> {
      '/body': (BuildContext context) => new Body()
    },
      home: MyNavigationBar (),  
    );  
  }  
}


  
class MyNavigationBar extends StatefulWidget {  
  //MyNavigationBar ({Key? key}) : super(key: key);  
  
  @override  
  _MyNavigationBarState createState() => _MyNavigationBarState();  
}  
  
class _MyNavigationBarState extends State<MyNavigationBar > {  
   
  int _selectedIndex = 0;  
  static const List<Widget> _widgetOptions = <Widget>[  
    Text('Home Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),  
    Text('Search Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),  
    Text('Profile Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),  
  ];  
  
  void _onItemTapped(int index) {  
    setState(() {  
      _selectedIndex = index;  
    });  
  }  
  
  @override  
  Widget build(BuildContext context) {  
    return  
      // appBar: AppBar(  
      //   title: const Text('Flutter BottomNavigationBar Example'),  
      //     backgroundColor: Colors.green  
      // ),  
      // body: Center(  
      //   child: _widgetOptions.elementAt(_selectedIndex),  
      // ),  
     BottomNavigationBar(  
        items: const <BottomNavigationBarItem>[  
          BottomNavigationBarItem(  
            icon: Icon(Icons.home),  
            title: Text('Home'),  
            backgroundColor: Color(0xFF00512D)
          ),  
          BottomNavigationBarItem(  
            icon: Icon(Icons.category),  
            title: Text('Categories'),  
            backgroundColor: Color(0xFF00512D)  
          ),  
          BottomNavigationBarItem(  
            
            icon: Icon(Icons.account_box),  
            title: Text('My Acccount'),  
            backgroundColor: Color(0xFF00512D),  
          ),  
        ],
          
        type: BottomNavigationBarType.shifting,  
        currentIndex: _selectedIndex,  
        selectedItemColor: Colors.black,  
        iconSize: 40,  
        //onTap: _onItemTapped,  
        elevation: 5,
        //recognizer: TapGestureRecognizer()..onTap = () {
         onTap: (index) {
              setState(() {
                _selectedIndex=index;
                if (index== 2){
                  Navigator.of(context).pushNamed('/body');
                }
              });
            },
      ); 
    
  }  
}  