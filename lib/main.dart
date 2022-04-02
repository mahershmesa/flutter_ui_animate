import 'package:flutter/material.dart';
import 'package:flutter_ui/pages/furnitures.dart';



void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Furnitures(),
  )
);

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.all(20),
        color: Color(0xff8186F0),
        //child: Center(child: Box()),
      ),
    );
  }
}