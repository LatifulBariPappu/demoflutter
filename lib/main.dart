import 'package:flutter/material.dart';

void main() {
  runApp(demo());
}

class demo extends StatelessWidget {
  const demo({super.key});

  @override
  Widget build(BuildContext context) {
      return new MaterialApp(
        home: new Material(
          child: new Center(
            child: new Text("First Flutter application"),
          ),
        ),
      );
  }
}