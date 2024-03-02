import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: //Text('Login', style: TextStyle(color: Colors.white, fontSize: 40),),
                  FlutterLogo(size: 300,)
          ),
          SizedBox(height: 10,),
          Center(
            child: Text('Hi, Welcome back!', style: TextStyle(color: Colors.white, fontSize: 18),),
          )
        ],
      ),
    );
  }
}
