import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardButton extends StatelessWidget {
  final String title;

  const CardButton({required this.title});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          title,
          style: TextStyle(color: Colors.white),
        ),
      ),
      margin: EdgeInsets.only(top: 20.0),
      padding: EdgeInsets.symmetric(
        vertical: 34.0,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Color(0xFF161616),
      ),
    );
  }
}
