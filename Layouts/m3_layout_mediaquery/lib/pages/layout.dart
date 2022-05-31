import 'package:flutter/material.dart';

class LayoutTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var medida = MediaQuery.of(context);

    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Container(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Align(
              alignment: Alignment.center,
              child: Text(
                "Pixeles: ${medida.devicePixelRatio} Ancho: ${medida.size}",
                style: TextStyle(fontSize: 30),
              )),
        ),
        decoration: BoxDecoration(
            color: Colors.amber,
            border: Border.all(),
            borderRadius: BorderRadius.circular(90.0)));
  }
}
