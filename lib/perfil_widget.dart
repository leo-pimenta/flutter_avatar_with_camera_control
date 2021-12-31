import 'package:flutter/material.dart';
import 'camera_avatar_widget.dart';
import 'perfil.dart';
import 'menu_widget.dart';

class PerfilWidget extends StatefulWidget {
  final Perfil _perfil;

  const PerfilWidget(this._perfil, { Key? key }) : super(key: key);

  @override
  State<StatefulWidget> createState() => PerfilWidgetState();
}

class PerfilWidgetState extends State<PerfilWidget> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Menu(widget._perfil),
      body: Scaffold(
        body: Center(
          child: CameraAvatar(),
        )
      )
    );
  }
}

