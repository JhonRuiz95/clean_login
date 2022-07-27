import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Center(
      child: Container(
        width: 150,
        margin: const EdgeInsets.only(top: 20.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: const [
            BoxShadow(
              color: Colors.black26,
              blurRadius: 25,
              offset: Offset(0, 15),
            ),
          ],
        ),
        child: Column(
          children: [
            Image(
              image: AssetImage('assets/img/Login-2.jpg'),
              width: size.width * 0.33,
            ),
          ],
        ),
      ),
    );
  }
}
