import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Center(
              child: Column(children: [
        //logo
        Container(
          height: 300,
          width: 300,
          child: Image.asset('assets/images/iflow.png'),
        ),

        // textfield email
        Container(
            width: 300,
            child: const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'email',
                hintText: 'enter email',
              ),
              autofocus: false,
            ))
        // textfield password
      ]))),
    );
  }
}
