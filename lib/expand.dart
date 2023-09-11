
import 'package:flutter/material.dart';

class ex extends StatelessWidget {
  const ex({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Expanded"),
        backgroundColor:Colors.green  ,
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 3,
            child: Container(
              height: 50,
              width: 70,
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              
              height: 50,
              width: 70,
              color: Colors.green,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              height: 50,
              width: 70,
              color: Colors.blue,
            ),
          ),

        ],
      ),

    );
      
    
  }
}
      