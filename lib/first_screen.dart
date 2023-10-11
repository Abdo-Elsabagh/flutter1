import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.black45,
        leading: const Icon(Icons.menu),
        title: const Text('My First App'),
        centerTitle: true,
        // actions: const [Icon(Icons.search), Icon(Icons.notifications)],
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
      // body: const Center(
      //     child: Text(
      //   'My First App ',
      //   maxLines: 3,
      //   textAlign: TextAlign.justify,
      //   overflow: TextOverflow.ellipsis,
      //   style: TextStyle(
      //       color: Colors.blue, fontSize: 24, fontWeight: FontWeight.w700),
      // )),
      body: const Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.person_4_rounded, size: 33, color: Colors.deepOrange),
              Text(
                'My First App ',
                maxLines: 3,
                textAlign: TextAlign.justify,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 24,
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 28,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.facebook,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.snapchat,
                    color: Colors.yellow,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.tiktok,
                    color: Colors.cyanAccent,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.discord,
                    color: Colors.blue,
                  ),
                ],
              )
            ]),
      ),
    );
  }
}
