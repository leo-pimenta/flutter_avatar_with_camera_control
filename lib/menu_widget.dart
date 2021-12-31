import 'package:flutter/material.dart';
import 'avatar_widget.dart';
import 'perfil.dart';

class Menu extends AppBar {
  Menu(Perfil perfil, {Key? key}) : super(key: key,
    title: Wrap(
      spacing: 10,
      crossAxisAlignment: WrapCrossAlignment.center,
      children: [
        const Avatar(),
        Text(
          perfil.name,
          textScaleFactor: 1.4,
        ),
      ],
    )
  );
}