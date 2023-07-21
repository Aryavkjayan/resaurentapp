import 'package:flutter/material.dart';
import 'package:restaurentapp/screens/menu.dart';
import 'package:restaurentapp/screens/apetaiser.dart';
import 'package:restaurentapp/screens/starters.dart';
import 'package:restaurentapp/screens/combo_meals.dart';
import 'package:restaurentapp/screens/profile.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({
    super.key
  });
  @override
  Widget build(BuildContext context) {
    Widget content = const Center(
      child: Column(children: [
        SizedBox(height: 10),
        Text(
          'Select Menu Category',
          style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
        )
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
                builder: (context) => MenuScreen(),
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            content,
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  SizedBox(height: 30,),
                 Container(
                  
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),
                      ),
                      width: 370,
                      height: 80,
                      child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ApetaiserScreen(),),
              );
                      },
                      child: Padding(
                         padding: const EdgeInsets.only(left: 17),
                         child: Row(
                           children: [
                             Text(
                              'Soups',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                              
                                                 ),
                          SizedBox(width: 205,),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset('assets/images/mc2.webp',
                              fit: BoxFit.cover,),
                            ),
                          ),

                           ],
                         ),
                       ),
                      ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),
                      ),
                      width: 370,
                      height: 80,
                      child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => StartersScreen(),),
              );
                      },
                      child: Padding(
                         padding: const EdgeInsets.only(left: 17),
                         child: Row(
                           children: [
                             Text(
                              'Starters',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                              
                                                 ),
                          SizedBox(width: 190,),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset('assets/images/mc2.webp',
                              fit: BoxFit.cover,),
                            ),
                          ),

                           ],
                         ),
                       ),
                      ),
                  ),
                  SizedBox(height: 15),
                 Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),
                      ),
                      width: 370,
                      height: 80,
                       child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ComboScreen(),),
              );
                      },
                      child: Padding(
                         padding: const EdgeInsets.only(left: 17),
                         child: Row(
                           children: [
                             Text(
                              'Combo Meals',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                              
                                                 ),
                          SizedBox(width: 140,),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset('assets/images/mc2.webp',
                              fit: BoxFit.cover,),
                            ),
                          ),

                           ],
                         ),
                       ),
                       ),
                  ),
                  SizedBox(height: 15),
                 Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),
                      ),
                      width: 370,
                      height: 80,
                      child: Padding(
                         padding: const EdgeInsets.only(left: 17),
                         child: Row(
                           children: [
                             Text(
                              'Jumbo Meals',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                              
                                                 ),
                          SizedBox(width: 140,),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset('assets/images/mc2.webp',
                              fit: BoxFit.cover,),
                            ),
                          ),

                           ],
                         ),
                       ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),
                      ),
                      width: 370,
                      height: 80,
                      child: Padding(
                         padding: const EdgeInsets.only(left: 17),
                         child: Row(
                           children: [
                             Text(
                              'Bread Items',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                              
                                                 ),
                          SizedBox(width: 152,),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset('assets/images/mc2.webp',
                              fit: BoxFit.cover,),
                            ),
                          ),

                           ],
                         ),
                       ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),
                      ),
                      width: 370,
                      height: 80,
                      child: Padding(
                         padding: const EdgeInsets.only(left: 17),
                         child: Row(
                           children: [
                             Text(
                              'Rice & Noodles',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                              
                                                 ),
                          SizedBox(width: 125,),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset('assets/images/mc2.webp',
                              fit: BoxFit.cover,),
                            ),
                          ),

                           ],
                         ),
                       ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),
                      ),
                      width: 370,
                      height: 80,
                      child: Padding(
                         padding: const EdgeInsets.only(left: 17),
                         child: Row(
                           children: [
                             Text(
                              'Curry Items',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                              
                                                 ),
                          SizedBox(width: 156,),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset('assets/images/mc2.webp',
                              fit: BoxFit.cover,),
                            ),
                          ),

                           ],
                         ),
                       ),
                  ),
                  SizedBox(height: 15.0,),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),
                      ),
                      width: 370,
                      height: 80,
                      child: Padding(
                         padding: const EdgeInsets.only(left: 17),
                         child: Row(
                           children: [
                             Text(
                              'Salads',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                              
                                                 ),
                          SizedBox(width: 202,),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset('assets/images/mc2.webp',
                              fit: BoxFit.cover,),
                            ),
                          ),

                           ],
                         ),
                       ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),
                      ),
                      width: 370,
                      height: 80,
                      child: Padding(
                         padding: const EdgeInsets.only(left: 17),
                         child: Row(
                           children: [
                             Text(
                              'Continental',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                              
                                                 ),
                          SizedBox(width: 160,),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset('assets/images/mc2.webp',
                              fit: BoxFit.cover,),
                            ),
                          ),

                           ],
                         ),
                       ),
                  ),
                  SizedBox(height: 15),
                 Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),
                      ),
                      width: 370,
                      height: 80,
                      child: Padding(
                         padding: const EdgeInsets.only(left: 17),
                         child: Row(
                           children: [
                             Text(
                              'Traditional',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                              
                                                 ),
                          SizedBox(width: 165,),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset('assets/images/mc2.webp',
                              fit: BoxFit.cover,),
                            ),
                          ),

                           ],
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