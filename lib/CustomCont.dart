import 'package:flutter/material.dart';

class CustomCont extends StatelessWidget {
  final double size1;
  final double size2;
  final Color color;
  final double angle;

  const CustomCont({
    Key? key,
    required this.size1,
    required this.size2,
    required this.color,
    required this.angle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: angle,
      child: Container(
        height: size1,
        width: size2,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: color,
        ),
      ),
    );
  }
}
