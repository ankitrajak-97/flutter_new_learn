import 'package:flutter/material.dart';
import 'package:flutter_new_learn/views/home_view.dart';

class Myapp extends StatelessWidget {
  const Myapp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello flutter",
      home:HomeView(),
     );
  }
}