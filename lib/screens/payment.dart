import 'package:flutter/material.dart';
import 'package:restaurentapp/screens/cart.dart';
import 'package:restaurentapp/screens/success.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({
    super.key
  });
  @override
  Widget build(BuildContext context) {
    Widget content = const Center(
      child: Column(children: [
        SizedBox(height: 20,),
        Text(
          'Select a Method of Payment',
          style: TextStyle(
              color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
        ),
        SizedBox(height: 20,),
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
                builder: (context) => CartScreen(),
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
                        height: 75,
                        child: const Center(
                          child: Text('Gpay, Phone Pe, Paytm                      ',
                          style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,   
                                    fontWeight: FontWeight.bold,
                                  ),
                                  ),
                    
                   
                        ),
                        
                      ),
           ),
           Padding(
             padding: const EdgeInsets.all(20.0),
             child: Container(
                        decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),),
                        width: 375,
                        height: 75,
                        child: const Center(
                          child: Text('UPI ID                                                    ',
                          style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,   
                                    fontWeight: FontWeight.bold,
                                  ),
                                  ),
                    
                   
                        ),
                        
                      ),
           ),
           Padding(
             padding: const EdgeInsets.all(20.0),
             child: Container(
                        decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),),
                        width: 375,
                        height: 75,
                        child: const Center(
                          child: Text('Debit/Credit Card                                  ',
                          style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,   
                                    fontWeight: FontWeight.bold,
                                  ),
                                  ),
                    
                   
                        ),
                        
                      ),
           ),
           Padding(
             padding: const EdgeInsets.all(20.0),
             child: Container(
                        decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),),
                        width: 375,
                        height: 75,
                        child: const Center(
                          child: Text('Internet Banking                                   ',
                          style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,   
                                    fontWeight: FontWeight.bold,
                                  ),
                                  ),
                    
                   
                        ),
                        
                      ),
           ),
           Padding(
             padding: const EdgeInsets.all(20.0),
             child: Container(
                        decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 251, 248, 248),),
                        width: 375,
                        height: 75,
                        child: const Center(
                          child: Text('Cash on Delivery                                  ',
                          style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,   
                                    fontWeight: FontWeight.bold,
                                  ),
                                  ),
                    
                   
                        ),
                        
                      ),
           ),
           SizedBox(height: 20,),
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
                        MaterialPageRoute(builder: (context) => SuccessScreen(),),
              );
                      },
                        child: const Center(
                          child: Text('CONTINUE to PAYMENT',
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
