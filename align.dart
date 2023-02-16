import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 300,
      color: Colors.white,
      child: const Align(
        alignment: Alignment.center,
        child: FlutterLogo(
          size: 90,
        ),
      ),
    );
  }
}
