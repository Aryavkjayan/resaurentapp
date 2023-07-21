import 'package:flutter/material.dart';
import 'package:restaurentapp/screens/menu.dart';
import 'package:restaurentapp/screens/home_location.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({
    super.key
  });
  @override
  Widget build(BuildContext context) {
    Widget content = const Column(children: [
        SizedBox(height: 18,),
        
          Text(
            'My Profile                                        ',
            style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
          ),
        
        SizedBox(height: 20,),
        Text('First Name                                                     ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),),
      ],);
    
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
            child: Icon(
              Icons.person,
              color: Color.fromARGB(255, 130, 130, 4),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          content,
           Padding(
             padding: const EdgeInsets.all(20.0),
             child: Container(
                        decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),),
                        width: 375,
                        height: 55,
                        child: const Center(
                          child: Text('        ',
                          style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,   
                                    fontWeight: FontWeight.bold,
                                  ),
                                  ),
                    
                   
                        ),
                        
                      ),
           ),
           Text('Last Name                                                    ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),),
                Padding(
             padding: const EdgeInsets.all(20.0),
             child: Container(
                        decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),),
                        width: 375,
                        height: 55,
                        child: const Center(
                          child: Text('        ',
                          style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,   
                                    fontWeight: FontWeight.bold,
                                  ),
                                  ),
                    
                   
                        ),
                        
                      ),
           ),
           Text('Address                                              Work',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),),
                SizedBox(height: 10,),
                 Padding(
             padding: const EdgeInsets.only(left: 20.0, right: 20.0),
             child: Container(
                        decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),),
                        width: 375,
                        height: 100,
                        child: const Center(
                          child: Text('        ',
                          style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,   
                                    fontWeight: FontWeight.bold,
                                  ),
                                  ),
                    
                   
                        ),
                        
                      ),
           ),
           Text('change                                                        ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  decoration: TextDecoration.underline
                ),),
                Text('                                                  Home',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),),
                SizedBox(height: 10,),
                 Padding(
             padding: const EdgeInsets.only(left: 20.0, right: 20.0),
             child: Container(
                        decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),),
                        width: 375,
                        height: 100,
                        child: const Center(
                          child: Text('        ',
                          style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 17,   
                                    fontWeight: FontWeight.bold,
                                  ),
                                  ),
                    
                   
                        ),
                        
                      ),
           ),
           Text('change                                                        ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  decoration: TextDecoration.underline
                ),),
                SizedBox(height: 45,),
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
            
        
        ],
      ),
    );
  }
}