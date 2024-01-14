import 'package:flutter/material.dart';

class Camera extends StatelessWidget {
  const Camera({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(100.0),
              child: Container(
                child: Image(
                  image: AssetImage("assets/images/Rectangle.png"),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
