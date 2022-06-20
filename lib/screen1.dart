
import 'package:flutter/material.dart';

class screen1 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 1"),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Hero(
                    tag: "cnon",
                    child: SizedBox(
                      width: 100,
                      child: Image.asset('images/pen.png'
                      ),
                    ),
                  ),
                  Text("C-NON",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
                ],
              ),
              TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("Screen0")
              ),

            ]

        ),
      ),

    );
  }
}
