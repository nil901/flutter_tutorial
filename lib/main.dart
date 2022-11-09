import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    title: "myApplication",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Text("Hii  flutter"),
    );
  }
}
