import 'package:flutter/material.dart';
import 'package:restaurentapp/screens/home_location.dart';
import 'package:restaurentapp/screens/courses_category.dart';
import 'package:restaurentapp/screens/profile.dart';
import 'package:restaurentapp/screens/unavailable_screen.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});
  @override
  Widget build(BuildContext context) {
    Widget content = const Center(
      child: Column(
        children: [
          SizedBox(height: 10),
          Text(
            'Select Menu Category',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
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
      body: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: Column(
          children: [
            content,
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Row(
                children: [
                  
                  Column(
                    children: [
                      SizedBox(height: 30),
                      
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromARGB(255, 251, 248, 248),
                        ),
                        width: 150,
                        height: 150,
                        child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => CategoryScreen(),),
              );
                      },
                        child: Padding(
                          padding: const EdgeInsets.all(11.0),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Stack(
                                  children: [
                                    Image.asset(
                                      'assets/images/food.jpg',
                                      height: 128,
                                      fit: BoxFit.cover,
                                    ),
                                    Positioned.fill(
                                      top: 85,
                                      bottom: 10,
                                      left: 10,
                                      right: 10,
                                      child: Container(
                                        color: Colors.white,
                                        child: const Center(
                                          child: Text(
                                            ' Non-Veg',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        height: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      SizedBox(height: 30),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromARGB(255, 251, 248, 248),
                        ),
                        width: 150,
                        height: 150,
                        child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => CategoryScreen(),),
              );
                      },
                        child: Padding(
                          padding: const EdgeInsets.all(11.0),
                          child: Column(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Stack(
                                  children: [
                                    Image.asset(
                                      'assets/images/food.jpg',
                                      height: 128,
                                      fit: BoxFit.cover,
                                    ),
                                    Positioned.fill(
                                      top: 85,
                                      bottom: 10,
                                      left: 10,
                                      right: 10,
                                      child: Container(
                                        color: Colors.white,
                                        child: const Center(
                                          child: Text(
                                            ' Veg',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        height: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 19.0,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 120),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 251, 248, 248),
                    ),
                    width: 150,
                    height: 150,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => CategoryScreen(),),
              );
                      },
                    child: Padding(
                      padding: const EdgeInsets.all(11.0),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Stack(
                              children: [
                                Image.asset(
                                  'assets/images/food.jpg',
                                  height: 128,
                                  fit: BoxFit.cover,
                                ),
                                Positioned.fill(
                                  top: 85,
                                  bottom: 10,
                                  left: 10,
                                  right: 10,
                                  child: Container(
                                    color: Colors.white,
                                    child: const Center(
                                      child: Text(
                                        ' Mixed',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    height: 10,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 90,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5.0),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 251, 248, 248),
                    ),
                    width: 370,
                    height: 60,
                     child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => UnavailableScreen(),),
              );
                      },
                    child: const Center(
                      child: Text(
                        ' Customize Menu',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                     ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
