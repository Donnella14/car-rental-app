import 'package:flutter/material.dart';
class ProfilePic extends StatelessWidget {
  const ProfilePic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
            height: 300,
            width: 400,
            child: //Stack(
              //fit: StackFit.expand, children: [
              CircleAvatar(
                  
                
                   backgroundImage: AssetImage("assets/logoname.png"),
                   //radius: 100,
              ),  
              // const Center(
              //         child: Text(
              //             'Mentor',
              //             textAlign: TextAlign.center,
              //             style: TextStyle(
              //                 color: Color.fromRGBO(78, 53, 43, 1.0),
              //                 fontSize: 40.0,                            
              //                 fontWeight: FontWeight.w300),
              //           ),
              //         ),
                    
              //       const Center(
                    
              //           child: Text(
              //             '0783845574.@Mentor Hubert ',
              //             textAlign: TextAlign.center,
              //             style: TextStyle(
              //                 color: Color.fromRGBO(78, 53, 43, 1.0),
              //                 fontSize: 40.0,                            
              //                 fontWeight: FontWeight.w300),
              //           ),
              //         ),
            
           // ]))
     // ],
    )]);
  
}}
