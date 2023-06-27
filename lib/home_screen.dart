
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.home),
        title: const Text("Home Screen"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              "https://picsum.photos/200",
              height: 200,
              width: 200,
            ),
            const Text(
              "Home Screen",
              style: TextStyle(
                fontWeight: FontWeight.w200,
                fontSize: 30,
                color: Color.fromARGB(255, 110, 57, 180)
              ),
            )
          ],
        ),
      ),
    );
  }
}


