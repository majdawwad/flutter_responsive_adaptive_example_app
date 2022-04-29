import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Adaptive extends StatelessWidget {
  final String os;

  const Adaptive({
    Key? key,
    required this.os,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    if (os == "android") return const CircularProgressIndicator();

    return const CupertinoActivityIndicator();
  }
}
