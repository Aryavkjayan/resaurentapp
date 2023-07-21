import 'package:flutter/material.dart';
import 'package:restaurentapp/screens/home_location.dart';
import 'package:restaurentapp/screens/profile.dart';

class UnavailableScreen extends StatelessWidget {
  const UnavailableScreen({
    super.key
  });
  @override
  Widget build(BuildContext context) {
    Widget content =  Center(
      child: Column(children: [
        SizedBox(height: 290,),
        Text(
          'Sorry...!',
          style: TextStyle(
              color: Colors.black,
              fontSize: 50,
              fontWeight: FontWeight.bold,
            ),
        ),
        SizedBox(height: 20,),
        Text(
          'This Option is not Available for Now',
          style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
        ),
        SizedBox(height: 200,),
        TextButton(
          child: Text(
            'Main Menu',
          style: TextStyle(
              color: Colors.black,
              fontSize: 35,
              fontWeight: FontWeight.w400,
            ),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => LocationScreen(),
              ),
            );
          }, )
        
      ],)
    );
    
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 198, 196, 196),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 128, 128, 4),
          leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          iconSize: 35,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => LocationScreen(),
              ),
            );
          },
        ),
        actions: [
          CircleAvatar(
            backgroundColor: Color(0xffE6E6E6),
            radius: 20,
             child: IconButton( 
    icon: Icon(Icons.person,
    color: Color.fromARGB(255, 130, 130, 4)),
     onPressed: () {
       Navigator.push(context,
      MaterialPageRoute(builder: (context) => ProfileScreen(),),
              );
     },
  ),
          ),
        ],
      ),
      body: content,
    );
  }
}