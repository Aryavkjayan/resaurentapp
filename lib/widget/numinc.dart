import 'package:flutter/material.dart';

class NumberStepper extends StatefulWidget {
  final int initialValue;
  final int min;
  final int max;
  final int step;

  final Function(int) onChanged;

   const NumberStepper ({
    super.key,
    required this.initialValue,
    required this.min,
    required this.max,
    required this.step,
    required this.onChanged
  });

  @override
  State<NumberStepper> createState() => _NumberStepperState();
    }
  class _NumberStepperState extends State<NumberStepper> {
    int _currentValue = 0;

    @override
    void initState() {
    // TODO: implement initState
    super.initState();

    _currentValue = widget.initialValue;
  }
  

  @override
  Widget build(BuildContext context) {
       return Row(
      children: [
        Container(
                 width: 25,
                 height: 25,
                  decoration: BoxDecoration(
                  //  color: Color.fromARGB(255, 128, 128, 4),
                   border: Border.all(
                     color: const Color.fromARGB(255, 79, 75, 75),
                                             
                                      
                                            ),
                                        ),
              child: Center(
                child: IconButton(onPressed: () {
                  setState(() {
                    if(_currentValue > widget.min) {
                      _currentValue -= widget.step;
                    }
                    widget.onChanged (_currentValue);
                  });
                 }, 
                 icon: Icon(Icons.remove,
                 size: 15,
                 color: Colors.black,
                 )),
              ),),
                Container(
                 width: 25,
                 height: 25,
                  decoration: BoxDecoration(
                  //  color: Color.fromARGB(255, 128, 128, 4),
                   border: Border.all(
                     color: Color.fromARGB(255, 84, 83, 83),
                                             
                                      
                                            ),
                                        ),
              child: Center(
                child: Text(
                _currentValue.toString(),
                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                ),
                
               ), ),
                ),
                Container(
                 width: 25,
                 height: 25,
                  decoration: BoxDecoration(
                  //  color: Color.fromARGB(255, 128, 128, 4),
                   border: Border.all(
                     color: Color.fromARGB(255, 79, 78, 78),
                                             
                                      
                                            ),
                                        ),
              child: Center(
                child: IconButton(onPressed: () {
                setState(() {
                  if(_currentValue < widget.max) {
                    _currentValue += widget.step;
                  }
                  widget.onChanged (_currentValue);
                });
               }, 
               icon: Icon(Icons.add,
               size: 15,
               color: Colors.black,
               )),
              ),
                ),
       ],);
  
  }
}