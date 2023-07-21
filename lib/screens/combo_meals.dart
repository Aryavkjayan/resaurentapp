import 'package:flutter/material.dart';
import 'package:restaurentapp/screens/menu.dart';
import 'package:restaurentapp/screens/courses_category.dart';
import 'package:restaurentapp/screens/profile.dart';
import 'package:restaurentapp/widget/numinc.dart';

class ComboScreen extends StatefulWidget {
  const ComboScreen({
    super.key
  });

  @override
  State<ComboScreen> createState() => _ComboScreenState();
}

class _ComboScreenState extends State<ComboScreen> {
var _selectedNumber = 3;
  @override
  Widget build(BuildContext context) {
    Widget content = const Center(
      child: Column(children: [
        SizedBox(height: 10),
        Text(
          'Combo Meals',
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
                builder: (context) => CategoryScreen(),
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
                      child: Row(
                           children: [
                              Padding(
                               padding: EdgeInsets.only(left: 10),
                               child: Column(
                                 children: [
                                   Text(
                                    'Lolipop Chicken',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    
                                                       ),
                                                       SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Text(
                                        'Qty',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                      SizedBox(width: 40,),
                                       Container(
                                        
                                        width: 77,
                                       height: 29,
                                        decoration: BoxDecoration(
                                           color: Color.fromARGB(255, 190, 190, 188),
                                            border: Border.all(
                                              color: Color.fromARGB(255, 4, 4, 4),
                                             
                                           
                                            ),
                                        ),
                                        child: NumberStepper(initialValue: _selectedNumber, min: 0, max: 5, step: 1, onChanged: (value){
    setState(() {
      _selectedNumber =value;
    });
    }),
                                        
                                      ),
                                    ],
                                  ),
                                 ],
                               ),
                             ),
                          SizedBox(width: 120,),
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
                  SizedBox(height: 15),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),
                      ),
                      width: 370,
                      height: 80,
                      child: Row(
                           children: [
                              Padding(
                               padding: EdgeInsets.only(left: 10),
                               child: Column(
                                 children: [
                                   Text(
                                    'Hariyali Kabab',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    
                                                       ),
                                                       SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.0),
                                        child: Text(
                                          'Qty',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 20,
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 35,),
                                       Container(
                                        
                                        width: 77,
                                       height: 29,
                                        decoration: BoxDecoration(
                                           color: Color.fromARGB(255, 190, 190, 188),
                                            border: Border.all(
                                              color: Color.fromARGB(255, 4, 4, 4),
                                             
                                           
                                            ),
                                        ),
                                        child: NumberStepper(initialValue: _selectedNumber, min: 0, max: 5, step: 1, onChanged: (value){
    setState(() {
      _selectedNumber =value;
    });
    }),
                                        
                                      ),
                                    ],
                                  ),
                                 ],
                               ),
                             ),
                          SizedBox(width: 113,),
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
                  SizedBox(height: 15),
                 Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),
                      ),
                      width: 370,
                      height: 80,
                      child: Row(
                           children: [
                              Padding(
                               padding: EdgeInsets.only(left: 10),
                               child: Column(
                                 children: [
                                   Text(
                                    'Red Kabab Chicken',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    
                                                       ),
                                                       SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Text(
                                        'Qty',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                      SizedBox(width: 20,),
                                      Container(
                                        
                                        width: 77,
                                       height: 29,
                                        decoration: BoxDecoration(
                                           color: Color.fromARGB(255, 190, 190, 188),
                                            border: Border.all(
                                              color: Color.fromARGB(255, 4, 4, 4),
                                             
                                           
                                            ),
                                        ),
                                        child: NumberStepper(initialValue: _selectedNumber, min: 0, max: 5, step: 1, onChanged: (value){
    setState(() {
      _selectedNumber =value;
    });
    }),
                                        
                                      ),
                                    ],
                                  ),
                                 ],
                               ),
                             ),
                          SizedBox(width: 90,),
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
                  SizedBox(height: 15),
                 Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),
                      ),
                      width: 370,
                      height: 80,
                      child: Row(
                           children: [
                              Padding(
                               padding: EdgeInsets.only(left: 10),
                               child: Column(
                                 children: [
                                   Text(
                                    'Hot Wings Chicken',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    
                                                       ),
                                                       SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Text(
                                        'Qty',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                      SizedBox(width: 20,),
                                      Container(
                                        
                                        width: 77,
                                       height: 29,
                                        decoration: BoxDecoration(
                                           color: Color.fromARGB(255, 190, 190, 188),
                                            border: Border.all(
                                              color: Color.fromARGB(255, 4, 4, 4),
                                             
                                           
                                            ),
                                        ),
                                        child: NumberStepper(initialValue: _selectedNumber, min: 0, max: 5, step: 1, onChanged: (value){
    setState(() {
      _selectedNumber =value;
    });
    }),
                                        
                                      ),
                                    ],
                                  ),
                                 ],
                               ),
                             ),
                          SizedBox(width: 93,),
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
                  SizedBox(height: 15),
                 Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),
                      ),
                      width: 370,
                      height: 80,
                      child: Row(
                           children: [
                              Padding(
                               padding: EdgeInsets.only(left: 10),
                               child: Column(
                                 children: [
                                   Text(
                                    'Spicy Wings Chicken',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    
                                                       ),
                                                       SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Text(
                                        'Qty    ',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                      SizedBox(width: 10,),
                                      Container(
                                        
                                        width: 77,
                                       height: 29,
                                        decoration: BoxDecoration(
                                           color: Color.fromARGB(255, 190, 190, 188),
                                            border: Border.all(
                                              color: Color.fromARGB(255, 4, 4, 4),
                                             
                                           
                                            ),
                                        ),
                                        child: NumberStepper(initialValue: _selectedNumber, min: 0, max: 5, step: 1, onChanged: (value){
    setState(() {
      _selectedNumber =value;
    });
    }),
                                        
                                      ),
                                    ],
                                  ),
                                 ],
                               ),
                             ),
                          SizedBox(width: 78,),
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
                  SizedBox(height: 15),
                 Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),
                      ),
                      width: 370,
                      height: 80,
                      child: Row(
                           children: [
                              Padding(
                               padding: EdgeInsets.only(left: 10),
                               child: Column(
                                 children: [
                                   Text(
                                    'Shawarma Roll',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    
                                                       ),
                                                       SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Text(
                                        'Qty',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                      SizedBox(width: 20,),
                                      Container(
                                        
                                        width: 77,
                                       height: 29,
                                        decoration: BoxDecoration(
                                           color: Color.fromARGB(255, 190, 190, 188),
                                            border: Border.all(
                                              color: Color.fromARGB(255, 4, 4, 4),
                                             
                                           
                                            ),
                                        ),
                                        child: NumberStepper(initialValue: _selectedNumber, min: 0, max: 5, step: 1, onChanged: (value){
    setState(() {
      _selectedNumber =value;
    });
    }),
                                        
                                      ),
                                    ],
                                  ),
                                 ],
                               ),
                             ),
                          SizedBox(width: 130,),
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
                  SizedBox(height: 15),
                 Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),
                      ),
                      width: 370,
                      height: 80,
                      child: Row(
                           children: [
                              Padding(
                               padding: EdgeInsets.only(left: 10),
                               child: Column(
                                 children: [
                                   Text(
                                    'Shawarma Plate',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    
                                                       ),
                                                       SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Text(
                                        'Qty',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.normal,
                                        ),
                                      ),
                                      SizedBox(width: 20,),
                                       Container(
                                        
                                        width: 77,
                                       height: 29,
                                        decoration: BoxDecoration(
                                           color: Color.fromARGB(255, 190, 190, 188),
                                            border: Border.all(
                                              color: Color.fromARGB(255, 4, 4, 4),
                                             
                                           
                                            ),
                                        ),
                                        child: NumberStepper(initialValue: _selectedNumber, min: 0, max: 5, step: 1, onChanged: (value){
    setState(() {
      _selectedNumber =value;
    });
    }),
                                        
                                      ),
                                    ],
                                  ),
                                 ],
                               ),
                             ),
                          SizedBox(width: 119,),
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
                 
                  
                 
                ],
                
              ),
            )
          ],
        ),
      ),
    );
  }
}