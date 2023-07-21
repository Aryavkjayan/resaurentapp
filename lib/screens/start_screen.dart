import 'package:flutter/material.dart';
import 'package:restaurentapp/screens/home_location.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});


  

  @override
  Widget build(context) {
     return  Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/restlog.gif',
          width: 300,
          ),
          SizedBox(height: 5),
          const Text(
            'JustEat',
          style: TextStyle(
            color: Colors.white,
            fontSize: 70,   
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,       ),
          ),
          const SizedBox(height: 70),
          OutlinedButton.icon(
            onPressed: () {
              Navigator.push(context,
              MaterialPageRoute(builder: (context) => LocationScreen(),),
              );
            }, 
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.white,
          ),
          
          label: const Text('Continue'),
          icon:  const Icon(Icons.arrow_right_alt),)
    
      ],
      ),
     );
  }
 
}



