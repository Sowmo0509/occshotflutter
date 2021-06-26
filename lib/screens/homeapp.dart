import 'package:flutter/material.dart';

class HomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF161616),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 12.0,
            vertical: 20.0,
          ),
          child: Container(
            child: Column(
              children: [
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.menu,
                        color: Colors.white,
                        size: 32.0,
                      ),
                    ),
                    Container(
                      width: 200.0,
                      child: Image(
                        image: AssetImage("assets/images/logo.png"),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
