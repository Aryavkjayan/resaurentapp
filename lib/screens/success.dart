import 'package:flutter/material.dart';
import 'package:restaurentapp/screens/home_location.dart';
import 'package:restaurentapp/screens/profile.dart';

class SuccessScreen extends StatelessWidget {
  const SuccessScreen({
    super.key
  });
  @override
  Widget build(BuildContext context) {
    Widget content =  Center(
      child: Column(children: [
        SizedBox(height: 20,),
        Text(
          'Select a Method of Payment                ',
          style: TextStyle(
              color: Colors.black,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
        ),
        SizedBox(height: 240,),
        Text(
          'Success !',
          style: TextStyle(
              color: Colors.black,
              fontSize: 50,
              fontWeight: FontWeight.bold,
            ),
        ),
        SizedBox(height: 20,),
        Text(
          'Payment is Successfully Completed',
          style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
        ),
        SizedBox(height: 50,),
         Text(
          'You will be Redirected to Main Menu \n                      in 05 Seconds',
          style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w400,
            ),
        ),
        SizedBox(height: 10,),
        Text(
          'or',
          style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
        ),
        SizedBox(height: 50,),
        Padding(
             padding: const EdgeInsets.all(20.0),
             child: Container(
              
                        decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 128, 128, 4),),
                        width: 300,
                        height: 55,
                        child:  InkWell(
                      onTap: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LocationScreen(),),
              );
                      },
                        child: const Center(
                          child: Text('CONTINUE to HOME',
                          style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,   
                                    fontWeight: FontWeight.w400,
                                  ),
                                  ),
                    
                   
                        ),
                        ),
                        
                      ),
           ),
             
        
      ],)
    );
    
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 198, 196, 196),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 128, 128, 4),
        //   leading: IconButton(
        //   icon: const Icon(Icons.arrow_back_ios),
        //   iconSize: 35,
        //   onPressed: () {
        //     Navigator.push(
        //       context,
        //       MaterialPageRoute(
        //         builder: (context) => LocationScreen(),
        //       ),
        //     );
        //   },
        // ),
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