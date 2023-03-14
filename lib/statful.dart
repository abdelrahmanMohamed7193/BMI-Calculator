import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({Key? key}) : super(key: key);


  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
           IconButton(
             icon: Icon(
                 Icons.add ,
                 color: Colors.red,

               ),
             onPressed:(){} ,
           ) ,
              SizedBox(

               ) ,
          Text(
            '0' ,
                style:TextStyle(
                ) ,
          ) ,
        ],
      ),
    );
  }
}
