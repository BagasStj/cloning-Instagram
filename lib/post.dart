import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  // const Post({super.key});
  const Post({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      child: Column(
        children: [
          Padding(
              padding: const EdgeInsets.all(8),
              child: Row(
                children: [
                  const CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage('assets/images/sig (2).jpg'),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  const Text("Jawir 2"),
                  const Spacer(),
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.more_vert)),
                ],
              )),
          Image.asset(
            "assets/images/sig (2).jpg",
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          const SizedBox(
            height: 8,
          ),
          const Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [],
                  )
                ],
              ))
        ],
      ),
    );
  }
}
