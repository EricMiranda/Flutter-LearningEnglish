import 'package:flutter/material.dart';
import '../../Common/Extension/ColorExtension.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String _backgroundColor = "#165618";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: _backgroundColor.toColor(),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[Text("Login"), TextField()],
      ),
    ));
  }
}
