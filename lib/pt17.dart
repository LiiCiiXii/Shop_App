import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class MyApp17 extends StatefulWidget {
  const MyApp17({super.key});

  @override
  State<MyApp17> createState() => _MyApp17State();
}

class _MyApp17State extends State<MyApp17> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("My APP"),
        ),
        body: const ImageSlideshow(
            autoPlayInterval: 3000,
            isLoop: true,
            children: [
              Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2SQ2NT4EPNRQ7ZqT8euGY8fwTx6I89NSlow&s")),
              Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2SQ2NT4EPNRQ7ZqT8euGY8fwTx6I89NSlow&s")),
              Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2SQ2NT4EPNRQ7ZqT8euGY8fwTx6I89NSlow&s")),
              Image(
                  image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2SQ2NT4EPNRQ7ZqT8euGY8fwTx6I89NSlow&s")),
            ]));
  }
}
