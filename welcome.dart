import 'package:flutter/material.dart';
import 'package:passdata/main.dart';

class WelcomePage extends StatelessWidget {

  String name,email;

  WelcomePage({required this.name, required this.email });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Name : ${name}'),
          Text('Email : ${email}'),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => MyApp()
                )
                );
              }, 
              child: Text("go back"))
        ],
      ),
    );
  }
}
