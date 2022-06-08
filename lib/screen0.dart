
import 'package:flutter/material.dart';

class screen0 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 0"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
         children: [
           TextButton(
               onPressed: () {
                  Navigator.pushNamed(context, '/first');
               },
               child: Text("Screen1")
           ),
           TextButton(
               onPressed: () {
                 Navigator.pushNamed(context, '/second');
               },
               child: Text("Screen2")
           ),
         ]

        ),
      ),

    );
  }
}
