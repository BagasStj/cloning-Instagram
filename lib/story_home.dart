import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  const Story({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(10),
        child: const SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(children: [
            StoryItem(
              title: 'My story',
              image: 'assets/images/sig (1).jpg',
            ),
            StoryItem(
              title: 'Jawir 1',
              image: 'assets/images/sig (2).jpg',
            ),
            StoryItem(
              title: 'Jawir 2',
              image: 'assets/images/sig (3).jpg',
            ),
            StoryItem(
              title: 'Jawir 3',
              image: 'assets/images/sig (4).jpg',
            ),
            StoryItem(
              title: 'Jawir 4',
              image: 'assets/images/sig (5).jpg',
            ),
            StoryItem(
              title: 'Jawir 5',
              image: 'assets/images/sig (6).jpg',
            ),
            StoryItem(
              title: 'Jawir 6',
              image: 'assets/images/sig (7).jpg',
            ),
            StoryItem(
              title: 'Jawir 7',
              image: 'assets/images/sig (8).jpg',
            ),
          ]),
        ));
  }
}

class StoryItem extends StatelessWidget {
  const StoryItem({
    super.key,
    required this.title,
    required this.image,
  });

  final String title, image;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 16),
      child: Column(
        children: [
          Container(
              width: 68,
              height: 68,
              padding: const EdgeInsets.all(2.3),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  gradient: const LinearGradient(colors: [
                    Color.fromARGB(255, 213, 88, 127),
                    Color(0xFFF7A34B),
                  ])),
              child: Container(
                padding: const EdgeInsets.all(3),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.white),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset(
                    image,
                  ),
                ),
              )),
          const SizedBox(height: 10),
          Text(
            title,
            style: const TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
