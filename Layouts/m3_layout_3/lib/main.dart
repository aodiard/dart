import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:m3_layout_3/pages/layout.dart';

void main() {
  debugPaintSizeEnabled = true;

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: LayoutTest(),
      ),
    );
  }
}
