import 'package:flutter/material.dart';

class Con1 extends StatelessWidget {
  final IconData icon;

  const Con1(this.icon);


  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: ShapeDecoration(
        shape: CircleBorder(),
        color: Colors.grey,
      ),

      child: Icon(
        icon
      ),
    );
  }
}
