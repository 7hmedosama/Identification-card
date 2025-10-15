import 'package:flutter/material.dart';
import 'package:task6/home.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Business Card",
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.teal[600],
        ),
        backgroundColor: Colors.teal[400],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 140,
                backgroundImage: AssetImage('images/2.JPG'),
              ),
              newwww(text: "ahmed osama", icon: Icons.person),
              newwww(text: " 01552947080", icon: Icons.phone),
              newwww(text: "a.osama@gmail.com", icon: Icons.email),
              newwww(text: "3hmedosama", icon: Icons.facebook),
            ],
          ),
        ),
      ),
    );
  }
}
