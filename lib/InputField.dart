import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  const InputField({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(color: Colors.grey)
            )
          ),
          child: TextFormField(
            decoration: InputDecoration(
              icon: Icon(Icons.person),
              labelText: 'Email *',
              labelStyle: TextStyle(color: Colors.black),
              border: InputBorder.none
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(color: Colors.grey)
              )
          ),
          child: TextFormField(
            decoration: InputDecoration(
              icon: Icon(Icons.lock),
                labelText: 'Password *',
                labelStyle: TextStyle(color: Colors.black),
                border: InputBorder.none
            ),
          ),
        ),
      ],
    );
  }
}
