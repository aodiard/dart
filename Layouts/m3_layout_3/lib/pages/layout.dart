import 'package:flutter/material.dart';

class LayoutTest extends StatelessWidget {
  const LayoutTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Align(
              alignment: Alignment.center,
              child: Text(
                "Hola Layout",
                style: TextStyle(fontSize: 30),
              )),
        ),
        decoration: BoxDecoration(
            color: Colors.amber,
            border: Border.all(),
            borderRadius: BorderRadius.circular(90.0)));
  }
}
