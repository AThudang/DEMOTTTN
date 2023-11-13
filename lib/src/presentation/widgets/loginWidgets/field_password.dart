import 'package:elearning/src/utils/constants/strings.dart';
import 'package:flutter/material.dart';

class FieldPassword extends StatefulWidget {
  const FieldPassword({Key? key}) : super(key: key);

  @override
  _FieldPasswordState createState() => _FieldPasswordState();
}

class _FieldPasswordState extends State<FieldPassword> {
  bool _obscureText = true;
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _passwordController,
      obscureText: _obscureText,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        labelText: yourPassword,
        suffixIcon: IconButton(
          icon: Icon(_obscureText ? Icons.visibility : Icons.visibility_off),
          onPressed: () {
            setState(() {
              _obscureText = !_obscureText;
            });
          },
        ),
      ),
    );
  }

  @override
  void dispose() {
    _passwordController.dispose();
    super.dispose();
  }
}