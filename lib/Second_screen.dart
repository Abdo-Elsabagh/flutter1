import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Pedometer example app')),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Steps taken:',
                style: TextStyle(fontSize: 46, fontWeight: FontWeight.w500),
              ),
              Text(
                '65',
                style: TextStyle(fontSize: 46, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 80,
              ),
              Text(
                'Pedestrion Status:',
                style: TextStyle(fontSize: 33),
              ),
              Icon(
                Icons.error,
                size: 120,
              ),
              Text(
                'Pedstrion Status not availble',
                style: TextStyle(fontSize: 27, color: Colors.red),
              ),
            ],
          ),
        ));
  }
}
