import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'OpenSans'),
      home: Scaffold(
        body: const Stack(
          alignment: Alignment.center,
          fit: StackFit.expand,
          children: [
            Image(
              image: AssetImage('assets/images/greenapp.jpg'),
              fit: BoxFit.cover,
            ),
            Positioned(
              top: 150,
              child: Text(
                'greenapp!',
                style: TextStyle(fontSize: 50, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
