import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.red,  
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,  
            ),
          Row(children: [
            Container(
            height: 100,
            width: 100,
            color: Colors.blue,
          ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            )

          ],)
          
          
      ]
      ),
    );
  }
}