import 'dart:ui';

import 'package:flutter/material.dart';

class newwww extends StatelessWidget {
  newwww({required this.text, required this.icon});
  final String text;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
        color: Colors.teal[600],
        borderRadius: BorderRadius.circular(50),
        border: Border.all(width: 4, color: Colors.white),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Colors.teal, Colors.white],
        ),
      ),
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(2),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Icon(icon, color: Colors.black, size: 40),
          ),
          SizedBox(width: 15),
          Text(text, style: TextStyle(color: Colors.black, fontSize: 25)),
        ],
      ),
    );
  }
}
