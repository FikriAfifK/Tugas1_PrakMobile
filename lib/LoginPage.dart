import 'package:flutter/material.dart';
import 'Header.dart';
import 'InputWrapper.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [Colors.grey[400]!, Colors.grey[600]!])
        ),
        child: Column(
          children: [
            SizedBox(height: 40,),
            Header(),
            Expanded(child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(60),
                  topRight: Radius.circular(60),
                )
              ),
              child: InputWrapper(),
            ))
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text('FlutterApp', style: TextStyle(color: Colors.white),),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.headset_mic_sharp, color: Colors.white,))
        ],
      ),
    );
  }
}
