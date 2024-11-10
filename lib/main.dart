import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Exam Week 2: Assignment",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "My Profile",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.yellow[600],
        actions: [
          IconButton(
            icon: const Icon(
              Icons.add,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          const SizedBox(
            width: 8,
          ),
          IconButton(
            icon: const Icon(
              Icons.settings,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          const SizedBox(
            width: 8,
          ),
          IconButton(
            icon: const Icon(
              Icons.phone,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
        child: Center(
          child: Column(
            children: [
              Column(
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 16)),
                  CircleAvatar(
                    radius: 72,
                    child: Icon(
                      Icons.icecream_outlined,
                      size: 64,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Ice cream is very dilicious, right?",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 16)),
                  CircleAvatar(
                    radius: 72,
                    child: Icon(
                      Icons.code,
                      size: 64,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Programming is not boring if you love it!",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(
                    vertical: 16,
                  )),
                  CircleAvatar(
                    radius: 72,
                    child: Icon(
                      Icons.egg_outlined,
                      size: 64,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "If you submit code directly from Chatgpt then mark will be 0",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
