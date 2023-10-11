import 'package:flutter/material.dart';

class ThreeScreen extends StatelessWidget {
  const ThreeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: const Icon(Icons.menu),
        title: const Text(
          'My App',
          style: TextStyle(fontSize: 33),
        ),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                size: 30,
              ))
        ],
      ),
      body: const Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
         
         
          Icon(
            Icons.account_circle_outlined,
            size: 80,
            color: Colors.white,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Abdallah Ahmed Mostafa',
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Flutter Developer',
            style: TextStyle(color: Colors.white60, fontSize: 20),
          ),
          SizedBox(
            height: 56,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 26,
              ),
              Icon(
                Icons.facebook,
                color: Colors.blue,
                size: 35,
              ),
              SizedBox(
                width: 50,
              ),
              Text(
                'Abdallah Elsabagh',
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              SizedBox(
                width: 60,
              ),
              Icon(
                Icons.arrow_forward_ios,
                color: Colors.blue,
                size: 30,
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 26,
              ),
              Icon(
                Icons.camera_alt_rounded,
                color: Colors.red,
                size: 35,
              ),
              SizedBox(
                width: 40,
              ),
              Text(
                '@abdullahelsabagh',
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              SizedBox(
                width: 60,
              ),
              Icon(
                Icons.arrow_forward_ios,
                color: Colors.blue,
                size: 30,
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            SizedBox(
              width: 26,
            ),
            Icon(
              Icons.tiktok,
              color: Colors.blue,
              size: 35,
            ),
            SizedBox(
              width: 50,
            ),
            Text(
              '@abdooallah3',
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
            SizedBox(
              width: 100,
            ),
            Icon(
              Icons.arrow_forward_ios,
              color: Colors.blue,
              size: 30,
            )
          ]),
          SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            SizedBox(
              width: 26,
            ),
            Icon(
              Icons.snapchat,
              color: Colors.yellow,
              size: 35,
            ),
            SizedBox(
              width: 50,
            ),
            Text(
              '@abdallahes2508',
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
            SizedBox(
              width: 65,
            ),
            Icon(
              Icons.arrow_forward_ios,
              color: Colors.blue,
              size: 30,
            )
          ]),
          SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            SizedBox(
              width: 26,
            ),
            Icon(
              Icons.discord,
              color: Colors.blue,
              size: 35,
            ),
            SizedBox(
              width: 50,
            ),
            Text(
              '@abdoelsabsgh',
              style: TextStyle(color: Colors.white, fontSize: 22),
            ),
            SizedBox(
              width: 80,
            ),
            Icon(
              Icons.arrow_forward_ios,
              color: Colors.blue,
              size: 30,
            )
          ])
        ]),
      ),
    );
  }
}
