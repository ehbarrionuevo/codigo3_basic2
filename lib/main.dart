import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Bienvenidos a todos",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                "Espero que puedan practicar más proyectos en Flutter, mucha suerte a todos.",
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w400,
                  color: Colors.black38,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                      ),
                      Text(
                        "Elemento 1",
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                      ),
                      Text(
                        "Elemento 1",
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                      ),
                      Text(
                        "Elemento 1",
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                      ),
                      Text(
                        "Elemento 1",
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                      ),
                      Text(
                        "Elemento 1",
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                      ),
                      Text(
                        "Elemento 1",
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
