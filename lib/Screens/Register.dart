import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  final _formKey = GlobalKey<FormState>();
  String _usuario = "";
  String _contra = "";
  int _numtelf = 0;
  String _direccion = "";

  void register() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: AlignmentDirectional.center,
        child: Column(
          
          children: [
            TextField(
              decoration: InputDecoration(
                  labelText: 'Usuario'),
            ),
            SizedBox(height: 16),
            TextField(
              decoration:InputDecoration(
                labelText: 'Password'
              ) ,
            ),

            SizedBox(height: 16),
            TextField(
              decoration:InputDecoration(
                labelText: 'Direccion'
              ) ,
            )
          ],
        ),
      ),
    );
  }
}
