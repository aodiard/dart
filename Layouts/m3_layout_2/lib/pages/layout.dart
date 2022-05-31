import 'package:flutter/material.dart';

class LayoutTest extends StatelessWidget {
  const LayoutTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Align(
        alignment: Alignment.center,
        child: Text(
          "Hola Layout",
          style: TextStyle(fontSize: 30),
        ));
  }
}
