import 'package:carrentalapp/07_profile/changepassword.dart';
import 'package:carrentalapp/authentication/login.dart';
import 'package:flutter/material.dart';
import 'package:carrentalapp/07_profile/compliteprofile.dart';
import 'package:carrentalapp/07_profile/profilepic.dart';
// import 'package:ui/07_profile/changepassword.dart';
// import 'package:ui/Authentication/login.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor:  Colors.white,
     

        body: Center(
            child: SingleChildScrollView(
                child: Form(
                    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CircleAvatar(
          backgroundColor: Colors.white,
          radius: 100,
          child: Image.asset("assets/logoname.png"),
        ),
        const SizedBox(
          height: 15,
        ),
        const Center(
          child: Text(
            'Amandine',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.black,
                fontSize: 35.0,
                fontWeight: FontWeight.w300),
          ),
        ),
        const Center(
          // child: Padding(
          // padding: EdgeInsets.only(top: 40.0,bottom: 40.0),
          child: Text(
            'mugishadonnella14@gmail.com',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.black,
                fontSize: 15.0,
                fontWeight: FontWeight.w300),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: FlatButton(
            padding: EdgeInsets.all(20),
            shape: RoundedRectangleBorder(),
           color: Color(0xFF00512D),
            onPressed: () {Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ProfilePic()));},
            child: Row(
              children: [
                Icon(
                  Icons.person,
                  color: Colors.white,
                  size: 30.0,
                ),
                SizedBox(width: 20),
                Expanded(
                    child: Text(
                  "Update Profile",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )),
                            Icon(
  Icons.arrow_forward_ios,
  color: Colors.white,
)
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: FlatButton(
            padding: EdgeInsets.all(20),
            shape: RoundedRectangleBorder(),
            color: Color(0xFF00512D),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ChangePassword()));
            },
            child: Row(
              children: [
                Icon(
                  Icons.lock,
                  color: Colors.white,
                  size: 30.0,
                ),
                SizedBox(width: 20),
                Expanded(
                    child: Text("Change password",
                        style: TextStyle(
                          color: Colors.white,
                        ))),
                         
                Icon(
  Icons.arrow_forward_ios,
  color: Colors.white,
)
              ],
            ),
          ),
        ),
        
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: FlatButton(
            padding: EdgeInsets.all(20),
            shape: RoundedRectangleBorder(),
            color: Color(0xFF00512D),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SigninScreen()),
              );
            },
            child: Row(
              children: [
                Icon(
                  Icons.logout,
                  color: Colors.white,
                  size: 30.0,
                ),
                SizedBox(width: 20),
                Expanded(
                    child: Text("Signout",
                        style: TextStyle(
                          color: Colors.white,
                        ))),
                          
                Icon(
  Icons.arrow_forward_ios,
  color: Colors.white,
)
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: FlatButton(
            padding: EdgeInsets.all(20),
            shape: RoundedRectangleBorder(),
            color: Color(0xFF00512D),
            onPressed: () {},
            child: Row(
              children: [
                Icon(
                  Icons.delete,
                  color: Colors.white,
                  size: 30.0,
                ),
                SizedBox(width: 20),
                Expanded(
                    child: Text("Delete account",
                        style: TextStyle(
                          color: Colors.white,
                        ))),
          
                Icon(
  Icons.arrow_forward_ios,
  color: Colors.white,
)
                
              ],
            ),
          ),
        ),
      ],
    )))));
  }
}
