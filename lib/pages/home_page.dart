import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

// * Day 11 : Learnt about BuildContext, 3 Trees (Widget Tree, Element Tree and Render Tree) and Constraints
// Read Documentation on Understanding Constraints from Flutter Documentations (flutter.dev/docs/development/ui/layout/constraints)

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Codepur";

    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,
        // elevation: 0.0,
        // iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Catalog App",
          // style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Container(
          child: Text(
              "Welcome to my first Flutter App!!\n It's a part of $days days of flutter course by $name."),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
