import 'package:flutter/material.dart';
import 'package:unit6_assignment_artaba/screens/about_me.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gesture and Navigation"),
        backgroundColor: Colors.purple[100]
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("This is supposed to be a Home Screen"),
            SizedBox(height: 20),
            
            // INSERT CODE BELOW
            Container(
              child: ElevatedButton(
                child:Text("Go to About Me"),
        
              onPressed: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => About_Me()));
              },
            ),
            )
          ],
        ),
      ),
    );
  }
}