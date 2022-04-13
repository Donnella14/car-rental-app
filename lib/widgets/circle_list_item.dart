import 'package:flutter/material.dart';

class CircleListItem extends StatelessWidget {
  //const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      // physics: ScrollPhysics(),
      // shrinkWrap: true,
      // scrollDirection: Axis.horizontal,
      mainAxisAlignment: MainAxisAlignment.end,
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,

      children: [
        
        Column(
          children: [
            _buildCircleImage1(),
            _buildText1(),
          ],
        ),
        Column(
          children: [
            _buildCircleImage2(),
            _buildText2(),
          ],
        ),
        Column(
          children: [
            _buildCircleImage3(),
            _buildText3(),
          ],
        ),
        Column(
          children: [
            _buildCircleImage4(),
            _buildText4(),
          ],
        ),
        Column(
          children: [
            _buildCircleImage5(),
            _buildText5(),
          ],
        ),
        Column(
          children: [
            _buildCircleImage6(),
            _buildText6(),
          ],
        ),
        Column(
          children: [
            _buildCircleImage7(),
            _buildText7(),
          ],
        ),
        Column(
          children: [
            _buildCircleImage8(),
            _buildText8(),
          ],
        ),
      ],
      
    ));
  }
}

Widget _buildCircleImage1(){
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 8,),
    child: Container(
      
      height: 75,
      width: 75,
      padding: EdgeInsets.all(0.5),
      decoration: new BoxDecoration(
        color: const Color(0xFF00512D),
        border: new Border.all(
          color: Color(0xFF00512D)
        ),
        borderRadius: new BorderRadius.only(
          topLeft: const Radius.circular(40.0),
          topRight: const Radius.circular(40.0),
          bottomLeft: const Radius.circular(40.0),
          bottomRight: const Radius.circular(40.0),
        )
      ),
      child: ClipOval(
        child: Image.network(
          'https://media.istockphoto.com/photos/red-generic-sedan-car-isolated-on-white-background-3d-illustration-picture-id1189903200?k=20&m=1189903200&s=612x612&w=0&h=L2bus_XVwK5_yXI08X6RaprdFKF1U9YjpN_pVYPgS0o=',
          fit: BoxFit.cover,
          ),
          ),
    ),
    );
}

Widget _buildText1(){
  return Text('SUV',
  style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
  );
}

Widget _buildCircleImage2(){
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 8),
    child: Container(
      height: 75,
      width: 75,
      padding: EdgeInsets.all(0.5),
      decoration: new BoxDecoration(
        color: const Color(0xFF00512D),
        border: new Border.all(
          color: Color(0xFF00512D)
        ),
        borderRadius: new BorderRadius.only(
          topLeft: const Radius.circular(40.0),
          topRight: const Radius.circular(40.0),
          bottomLeft: const Radius.circular(40.0),
          bottomRight: const Radius.circular(40.0),
        )
      ),
      child: ClipOval(
        child: Image.network(
          'https://s.aolcdn.com/commerce/autodata/images/CAC50AUC252A021001.jpg',
          fit: BoxFit.cover,
          ),
          ),
    ),
    );
}

Widget _buildText2(){
  return Text('Sedan',
  style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
  );
}

Widget _buildCircleImage3(){
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 8),
    child: Container(
      height: 75,
      width: 75,
      padding: EdgeInsets.all(0.5),
      decoration: new BoxDecoration(
        color: const Color(0xFF00512D),
        border: new Border.all(
          color: Color(0xFF00512D)
        ),
        borderRadius: new BorderRadius.only(
          topLeft: const Radius.circular(40.0),
          topRight: const Radius.circular(40.0),
          bottomLeft: const Radius.circular(40.0),
          bottomRight: const Radius.circular(40.0),
        )
      ),
      child: ClipOval(
        child: Image.network(
          'https://assets-global.website-files.com/6047b5ff5b990938b601662f/60fec860b11715647963384a_sports%20cars.jpg',
          fit: BoxFit.cover,
          ),
          ),
    ),
    );
}

Widget _buildText3(){
  return Text('MUV',
  style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
  );
}

Widget _buildCircleImage4(){
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 8),
    child: Container(
      height: 75,
      width: 75,
      padding: EdgeInsets.all(0.5),
      decoration: new BoxDecoration(
        color: const Color(0xFF00512D),
        border: new Border.all(
          color: Color(0xFF00512D)
        ),
        borderRadius: new BorderRadius.only(
          topLeft: const Radius.circular(40.0),
          topRight: const Radius.circular(40.0),
          bottomLeft: const Radius.circular(40.0),
          bottomRight: const Radius.circular(40.0),
        )
      ),
      child: ClipOval(
        child: Image.network(
            'https://media.istockphoto.com/photos/generic-red-sports-car-picture-id502076126?k=20&m=502076126&s=612x612&w=0&h=kYj2sr1P0TFZcVA4NRKSTfEgvx-KhL7Zyfv96LEg-OI=',

          fit: BoxFit.cover,
          ),
          ),
    ),
    );
}

Widget _buildText4(){
  return Text('Coupe',
  style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
  );
}

Widget _buildCircleImage5(){
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 8),
    child: Container(
      height: 75,
      width: 75,
      padding: EdgeInsets.all(0.5),
      decoration: new BoxDecoration(
        color: const Color(0xFF00512D),
        border: new Border.all(
          color: Color(0xFF00512D)
        ),
        borderRadius: new BorderRadius.only(
          topLeft: const Radius.circular(40.0),
          topRight: const Radius.circular(40.0),
          bottomLeft: const Radius.circular(40.0),
          bottomRight: const Radius.circular(40.0),
        )
      ),
      child: ClipOval(
        child: Image.network(
          'https://media.istockphoto.com/photos/red-generic-sedan-car-isolated-on-white-background-3d-illustration-picture-id1189903200?k=20&m=1189903200&s=612x612&w=0&h=L2bus_XVwK5_yXI08X6RaprdFKF1U9YjpN_pVYPgS0o=',
          fit: BoxFit.cover,
          ),
          ),
    ),
    );
}

Widget _buildText5(){
  return Text('Convertible',
  style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
  );
}

Widget _buildCircleImage6(){
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 8),
    child: Container(
      height: 75,
      width: 75,
      padding: EdgeInsets.all(0.5),
      decoration: new BoxDecoration(
        color: const Color(0xFF00512D),
        border: new Border.all(
          color: Color(0xFF00512D)
        ),
        borderRadius: new BorderRadius.only(
          topLeft: const Radius.circular(40.0),
          topRight: const Radius.circular(40.0),
          bottomLeft: const Radius.circular(40.0),
          bottomRight: const Radius.circular(40.0),
        )
      ),
      child: ClipOval(
        child: Image.network(
  'https://s3.amazonaws.com/the-drive-staging/message-editor%2F1491424994641-subaru-brz-best-cheap-sports-cars-2017.jpg',
          fit: BoxFit.cover,
          ),
          ),
    ),
    );
}

Widget _buildText6(){
  return Text('Hatchback',
  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
  );
}

Widget _buildCircleImage7(){
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 8),
    child: Container(
      height: 75,
      width: 75,
      padding: EdgeInsets.all(0.5),
      decoration: new BoxDecoration(
        color: const Color(0xFF00512D),
        border: new Border.all(
          color: Color(0xFF00512D)
        ),
        borderRadius: new BorderRadius.only(
          topLeft: const Radius.circular(40.0),
          topRight: const Radius.circular(40.0),
          bottomLeft: const Radius.circular(40.0),
          bottomRight: const Radius.circular(40.0),
        )
      ),
      child: ClipOval(
        child: Image.network(
          'https://media.istockphoto.com/photos/red-generic-sedan-car-isolated-on-white-background-3d-illustration-picture-id1189903200?k=20&m=1189903200&s=612x612&w=0&h=L2bus_XVwK5_yXI08X6RaprdFKF1U9YjpN_pVYPgS0o=',
          fit: BoxFit.cover,
          ),
          ),
    ),
    );
}

Widget _buildText7(){
  return Text('category 7',
  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
  );
}

Widget _buildCircleImage8(){
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 8),
    child: Container(
      height: 75,
      width: 75,
      padding: EdgeInsets.all(0.5),
      decoration: new BoxDecoration(
        color: const Color(0xFF00512D),
        border: new Border.all(
          color: Color(0xFF00512D)
        ),
        borderRadius: new BorderRadius.only(
          topLeft: const Radius.circular(40.0),
          topRight: const Radius.circular(40.0),
          bottomLeft: const Radius.circular(40.0),
          bottomRight: const Radius.circular(40.0),
        )
      ),
      child: ClipOval(
        child: Image.network(
  'https://st.depositphotos.com/2528559/2859/i/600/depositphotos_28592441-stock-photo-blue-car-front-view.jpg',
          fit: BoxFit.cover,
          ),
          ),
    ),
    );
}

Widget _buildText8(){
  return Text('category 8',
  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
  );
}
