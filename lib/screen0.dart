
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
           Hero(
             tag: "cnon",
             child: SizedBox(
               width: 200,
               child: Image.asset('images/pen.png'
               ),
             ),
           ),
           //Image(),
           TextButton(
               onPressed: () {
                  Navigator.pushNamed(context, '/first');
               },
               child: Text("Screen1")
           ),

         ]

        ),
      ),

    );
  }
}
