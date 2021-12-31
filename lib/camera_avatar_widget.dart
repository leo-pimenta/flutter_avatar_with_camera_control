import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CameraAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.add_a_photo),
      iconSize: 70.0,
      onPressed: () => {
        // TODO create navigator to push camera into the stack
        // TODO create the camera object
      },
    );
  }
}