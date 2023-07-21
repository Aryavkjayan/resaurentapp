import 'package:flutter/material.dart';
import 'package:restaurentapp/screens/menu.dart';
import 'package:restaurentapp/screens/profile.dart';
import 'package:restaurentapp/screens/unavailable_screen.dart';
import 'package:restaurentapp/screens/cart.dart';

class LocationScreen extends StatelessWidget {
  const LocationScreen({
    super.key
  });
  @override
  Widget build(BuildContext context) {
   
    Widget content =  Center(
      child:Align(
        alignment: Alignment.centerLeft,
      child: Column(children: [
        SizedBox(height: 20),
      
        Text(
          'Select an Outlet Near you...!',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,   
            fontWeight: FontWeight.bold,
          ),
      
        ),
        Padding(
          padding:  EdgeInsets.all(16.0),
          child: TextField(
            
            decoration: InputDecoration(
             border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(15.0))
             ),
             
              hintText: 'search for your location !',
              filled: true,
              fillColor: Colors.white,
              prefixIcon: Icon(Icons.search),
              
            ),
            
             onSubmitted: (value) {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => UnavailableScreen(),
              ),
            );
          },
          ),
        ),
        
        
        
      ],
      
      ),
      ),
    
    );

   
    
    return Scaffold(
       backgroundColor: Color.fromARGB(255, 198, 196, 196),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 128, 128, 4),
          leading: IconButton(
            icon: const Icon(Icons.shopping_cart),
            iconSize: 35,
            onPressed: () {
               Navigator.push(context,
      MaterialPageRoute(builder: (context) => CartScreen(),),
              );
            },
          ),
           
      
          actions: [CircleAvatar(
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
          child:Column(children: [ content,
           Padding(
             padding: const EdgeInsets.all(25.0),
             child: Row(children: [
                 Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(255, 251, 248, 248),),
                    width: 150,
                    height: 150,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MenuScreen(),),
              );
                      },
                        child: Padding(
                      padding: const EdgeInsets.all(11.0),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset('assets/images/loc1.jpg',
                            fit: BoxFit.cover,),
                          ),
                          SizedBox(height: 15),
                          Text(
                  'Kannur',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,   
                    fontWeight: FontWeight.bold,
                  ),
                ),
                        ],
                      )
                      
                      
                    ),
                    ),
                    
                  
                    
                  ),
                   SizedBox(height: 30),
                  Container(
                   decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(255, 251, 248, 248),),
                    width: 150,
                    height: 150,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MenuScreen(),),
              );
                      },
                    child: Padding(
                      padding: const EdgeInsets.all(11.0),
                     child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset('assets/images/loc1.jpg',
                            fit: BoxFit.cover,),
                          ),
                          SizedBox(height: 15),
                          Text(
                  'Payyannur',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,   
                    fontWeight: FontWeight.bold,
                  ),
                ),
                        ],
                      )
                      
                    ),
                    ),
                  ),
                   SizedBox(height: 30),
                  Container(
                    decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(255, 251, 248, 248),),
                    width: 150,
                    height: 150,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MenuScreen(),),
              );
                      },
                    child: Padding(
                      padding: const EdgeInsets.all(11.0),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset('assets/images/loc1.jpg',
                            fit: BoxFit.cover,),
                          ),
                          SizedBox(height: 15),
                          Text(
                  'Kuthuparamba',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,   
                    fontWeight: FontWeight.bold,
                  ),
                ),
                        ],
                      )
                      
                    ),
                    ),
                  ),
                ],
                ),
                SizedBox(width: 30),
                Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(255, 251, 248, 248),),
                    width: 150,
                    height: 150,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MenuScreen(),),
              );
                      },
                    child: Padding(
                      padding: const EdgeInsets.all(11.0),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset('assets/images/loc1.jpg',
                            fit: BoxFit.cover,),
                          ),
                          SizedBox(height: 15),
                          Text(
                  'Thalassery',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,   
                    fontWeight: FontWeight.bold,
                  ),
                ),
                        ],
                      )
                      
                    ),
                    ),
                  ),
                   SizedBox(height: 30),
                  Container(
                    decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(255, 251, 248, 248),),
                    width: 150,
                    height: 150,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MenuScreen(),),
              );
                      },
                    child: Padding(
                      padding: const EdgeInsets.all(11.0),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset('assets/images/loc1.jpg',
                            fit: BoxFit.cover,),
                          ),
                          SizedBox(height: 15),
                          Text(
                  'Thaliparamba',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,   
                    fontWeight: FontWeight.bold,
                  ),
                ),
                        ],
                      )
                      
                    ),
                    ),
                  ),
                   SizedBox(height: 30),
                  Container(
                    decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(255, 251, 248, 248),),
                    width: 150,
                    height: 150,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MenuScreen(),),
              );
                      },
                    child: Padding(
                      padding: const EdgeInsets.all(11.0),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset('assets/images/loc1.jpg',
                            fit: BoxFit.cover,),
                          ),
                          SizedBox(height: 15),
                          Text(
                  'Eranholi',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,   
                    fontWeight: FontWeight.bold,
                  ),
                ),
                        ],
                      )
                      
                    ),
                    ),
                  ),
                ],
                ),
                
                
                 ],
                 
                
                ),
                
                
                

           ),
           Padding(
             padding: const EdgeInsets.only(left: 53.0),
             child: Row(children: [
              Container(
                      decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35),
                      color: Color.fromARGB(255, 251, 248, 248),),
                      width: 270,
                      height: 70,
                      child: const Center(
                        child: Text('            Nothing near You ?\n Find our Collaborative outlets',
                        style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 17,   
                                  fontWeight: FontWeight.bold,
                                ),
                                ),
                  
        
                      ),
                      
                    ),
             ],),
           )
          ],
          )
          
    ),);
  }
}
