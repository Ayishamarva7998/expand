import 'package:flutter/material.dart';

class exp extends StatelessWidget {
  const exp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        
        appBar: AppBar(
          title: Text('MainAxisSize.max'),
          backgroundColor: Colors.green,
          
        ),
        body: Container(
          margin: EdgeInsets.only(top: 20),
          height: 200,
          width: 50,
          color: Colors.yellow,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star)
              
            ],

            
            
          ),
        ),
      )
    );
        
        
  }
}