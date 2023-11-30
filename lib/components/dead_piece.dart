import 'package:flutter/material.dart';

class DeadPiece extends StatelessWidget {
  DeadPiece({super.key, required this.isWhite, required this.imagePath});
  final bool isWhite;
  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imagePath,
      color: isWhite ? Colors.grey[400] : Colors.grey[800],
    );
  }
}
