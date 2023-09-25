import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Text field'),),
      body: Stack(children: [
        Column(
          children: [
            SizedBox(height: 100,),
                     Text('Sign in to your account', style: TextStyle(
                      fontSize: 25),
                      ),
                      SizedBox(height: 130,),
              TextField(style: TextStyle(color: Colors.black),
              decoration: InputDecoration(border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20)
              ),
              hintText:'Email' )
              ,),
              
              TextField(style: TextStyle(color: Colors.black),
              decoration: InputDecoration(border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20)
              ),
              hintText:'Password' )
              ,),
          ],
        ),
      ],),
    );
  }
}