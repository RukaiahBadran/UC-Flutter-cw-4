import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 30),
                    child: Image.asset(
                      "assets/turtle.jpg",
                      width: 150,
                      height: 150,
                    ),
                  ),
                  Text(
                    "Aquatic Turtle ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),
                  ),
                ],
              ),
              Container(
                color: Colors?.green[200],
                padding: EdgeInsets.all(30),
                margin: EdgeInsets.all(30),
                height: 200,
                width: 200,
                alignment: Alignment.center,
                child: Text(
                  "His name is PBJ he is ancient and he is male ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
