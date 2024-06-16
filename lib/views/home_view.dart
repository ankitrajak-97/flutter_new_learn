import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Material(
        child: Container(
          color: Colors.deepOrangeAccent,
          child: Center(
            child: Text("Hello Hulo Beral ",
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold
          ),)),
          
        ),
      );
  }
}