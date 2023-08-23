import 'package:flutter/material.dart';

class MyBarrier extends StatelessWidget {
  final double size;
  const MyBarrier({
    super.key,
    required this.size,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: size,
      decoration: BoxDecoration(
        color: Colors.green,
        border: Border.all(width: 10),
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}
