import 'package:flutter/material.dart';

class bmiCalcScreen extends StatelessWidget {
  const bmiCalcScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text(
          'BMi calac'
        ) ,
      ) ,
      body: Column(
        children: [
          Row(
            children: [
              Container(
                color: Colors.grey,
                child: Column(
                  children: [
                    Image.asset('') ,
                    SizedBox(
                      height: 20.0,

                    ) ,



                  ],
                ),
              ) ,
            ],
          ) ,
        ],
      ),
    );
  }
}
