import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Theory of contaiter'),
      ),
      body: Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: Image.network('https://akkordmovi.com/assets/uploads/files/thumb/62ab4-photo-1-0-250-250.jpg').image
          ),
        ),
      ),
    );
  }
}
