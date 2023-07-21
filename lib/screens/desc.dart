import 'package:flutter/material.dart';
import 'package:restaurentapp/screens/menu.dart';
import 'package:restaurentapp/screens/apetaiser.dart';
import 'package:restaurentapp/widget/numinc.dart';

class DesScreen extends StatefulWidget {
  const DesScreen({
    super.key
  });

  @override
  State<DesScreen> createState() => _DesScreenState();
}

class _DesScreenState extends State<DesScreen> {
  var _selectedNumber = 0;
  
  @override
  Widget build(BuildContext context) {
    Widget content = NumberStepper(initialValue: _selectedNumber, min: 0, max: 5, step: 1, onChanged: (value){
    setState(() {
      _selectedNumber =value;
    });
    });
    
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
                builder: (context) => ApetaiserScreen (),
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
         SizedBox(height: 20,),
          Row(children: [
             Container(
                width: 410,
                height: 170,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 251, 248, 248),
                        ),
                        width: 170,
                        height: 170,
                        child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset('assets/images/de1.jpg',
                                fit: BoxFit.cover,),
                              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 251, 248, 248),
                        ),
                        width: 170,
                        height: 170,
                        child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset('assets/images/de5.webp',
                                fit: BoxFit.cover,),
                              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 251, 248, 248),
                        ),
                        width: 170,
                        height: 170,
                        child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset('assets/images/de2.jpg',
                                fit: BoxFit.cover,),
                              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 251, 248, 248),
                        ),
                        width: 170,
                        height: 170,
                        child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset('assets/images/de3.jpg',
                                fit: BoxFit.cover,),
                              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 251, 248, 248),
                        ),
                        width: 170,
                        height: 170,
                        child: ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Image.asset('assets/images/de4.jpg',
                                fit: BoxFit.cover,),
                              ),
            ),
          ),
                    ],
                  ),
                ),
             ),
          
          ],
          ),
          SizedBox(height: 20,),
          Text(
          'Hot & Sour Chicken Soup                ',
          style: TextStyle(
              color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.w500,
            ),
        ),
         SizedBox(height: 10,),
          Text(
          'Chinese Cusine                                                ',
          style: TextStyle(
              color: Color.fromARGB(255, 138, 41, 34),
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
        ),
        SizedBox(height: 10,),
         Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: Text(
                      '100% Non-Veg',
                      style: TextStyle(
                color: Color.fromARGB(255, 138, 41, 34),
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
                    ),
            ),
            SizedBox(width: 200,),
        Stack(
          alignment: Alignment.center,
          children: [
            Icon(Icons.crop_square_sharp, color: Colors.red, size: 56,),
            Icon(Icons.circle, color: Colors.red, size: 20),
          ],
        ),
          ],
         ), 
        SizedBox(height: 20,),
          Text(
          'Description                                          ',
          style: TextStyle(
              color: Color.fromARGB(255, 128, 128, 4),
              fontSize: 24,
              fontWeight: FontWeight.w500,
            ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Text(
            'Hot and Sour Chicken Soup: A flery blend of tender chicken, mushooms, bamboo shoots, carrots, and bell peppers in a rich broth. With a tantalizing mix of soy sauce, rice vinegar, and chill paste, this soup delivers a perfect balance of heat and tang. A deliciously satisfying culinary adventure in every spoonful.',
            style: TextStyle(
                color: Colors.black,
                fontSize: 17,
                fontWeight: FontWeight.w500,
              ),
          ),
        ),
         SizedBox(height: 10,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text(
                'Add this item',
                style: TextStyle(
                    color: Color.fromARGB(255, 138, 41, 34),
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                      ),
              ),
        SizedBox(width: 20,),
                                      Container(
                                        
                                        width: 77,
                                       height: 29,
                                        decoration: BoxDecoration(
                                           color: Color.fromARGB(255, 128, 128, 4),
                                            border: Border.all(
                                              color: Color.fromARGB(255, 128, 128, 4),
                                             
                                           
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
          SizedBox(height: 20.0,),
          Padding(
             padding: const EdgeInsets.all(20.0),
             child: Container(
              
                        decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                        color: Color.fromARGB(255, 128, 128, 4),),
                        width: 280,
                        height: 55,
                        child:  InkWell(
                      onTap: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ApetaiserScreen(),),
              );
                      },
                        child: const Center(
                          child: Text('Add More Dishes',
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
