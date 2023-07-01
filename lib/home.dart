import 'package:flutter/material.dart';
import 'package:flutter_dev/post.dart';
import 'package:flutter_dev/story_home.dart';
import 'package:flutter_svg/svg.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: SvgPicture.asset("assets/images/logo.svg"),
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.add_box_outlined)),
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.favorite_border)),
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.message_outlined))
          ],
        ),
        body: const SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Story(),
              Post()
              // Text("Post"),
            ],
          ),
        ));
  }
}
