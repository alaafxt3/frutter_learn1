import 'package:flutter/material.dart';

void main() {
  runApp(BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('My Card'),
        ),
        backgroundColor: Color(0xFFD2BCD5),
        body: Center(
          child: Image(image: AssetImage('images/birthday_card.png')),
        ),
      ),
    );
  }
}
