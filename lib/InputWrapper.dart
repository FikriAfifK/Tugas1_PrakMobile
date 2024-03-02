import 'package:flutter/material.dart';
import 'Button.dart';
import 'InputField.dart';

class InputWrapper extends StatelessWidget {
  const InputWrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(30),
        child: Column(
          children: [
            SizedBox(height: 40,),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
              ),
              child: InputField(),
            ),
            SizedBox(height: 40,),
            TextButton(
              onPressed: () {},
              child: Text('Forgot Password?', style: TextStyle(color: Colors.grey),),
            ),
            SizedBox(height: 40,),
            Button()
        ],
      ),
    );
  }
}
