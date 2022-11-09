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
    return Scaffold(
      appBar: AppBar(
        title: Text("Myapp"),
      ),
      body: Center(
        child: Container(
          //  padding: const EdgeInsets.all(8),
          alignment: Alignment.center,
          height: 200,
          width: 200,

          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              // shape: BoxShape.circle,
              color: Colors.red,
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 5,
                  offset: Offset(2.0, 5.0),
                )
              ],
              gradient: LinearGradient(
                  colors: [Colors.pink, Colors.yellow, Colors.blue])),
          child: Text(
            "I Im box",
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
