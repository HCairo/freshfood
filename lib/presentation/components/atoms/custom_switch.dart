import 'package:flutter/material.dart';

class CustomSwitch extends StatelessWidget {
  final bool value;
  const CustomSwitch({super.key, required this.value});

  @override
  Widget build(BuildContext context) {
    return Switch(
      value: value,
      activeColor: const Color.fromRGBO(175, 131, 170, 1),
      onChanged: null,
    );
  }
}
