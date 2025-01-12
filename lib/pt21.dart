// import 'package:flutter/material.dart';

// class PicturePage extends StatelessWidget {
//   final List<String> amberImages = [
//     'https://moadrupalweb.blob.core.windows.net/moadrupalweb/original/5571_BurgerKing_HeroImage.jpg',
//     'https://via.placeholder.com/180',
//     'https://via.placeholder.com/180',
//     'https://via.placeholder.com/180',
//     'https://via.placeholder.com/180',
//   ];

//   final List<String> blueImages = [
//     'https://via.placeholder.com/180',
//     'https://via.placeholder.com/180',
//     'https://via.placeholder.com/180',
//     'https://via.placeholder.com/180',
//     'https://via.placeholder.com/180',
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       drawer: const Drawer(),
//       appBar: AppBar(
//         title: const Text("Category"),
//         backgroundColor: Color.fromARGB(255, 0, 4, 255),
//       ),
//       body: Column(
//         children: [
//           Center(
//             child: Container(
//               width: 400,
//               height: 150,
//               color: Color.fromARGB(255, 0, 255, 21),
//               child: Column(
//                 children: [
//                   Container(
//                     width: 400,
//                     height: 75,
//                     color: Color.fromARGB(255, 0, 223, 252),
//                     child: const Center(
//                       child: TextField(
//                         decoration: InputDecoration(
//                           border: OutlineInputBorder(),
//                           prefixIcon: Icon(Icons.search),
//                           hintText: 'Search for restaurant or food',
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     width: 400,
//                     height: 75,
//                     color: Color.fromARGB(255, 255, 72, 0),
//                     child: Row(
//                       children: [
//                         Container(
//                           width: 50,
//                           height: 75,
//                           color: const Color.fromARGB(0, 255, 214, 64),
//                           child: Center(
//                             child: Icon(
//                               Icons.color_lens,
//                               color: Color.fromARGB(255, 0, 0, 0),
//                               size: 50, // Set the size of the icon here
//                             ),
//                           ),
//                         ),
//                         Container(
//                           width: 250,
//                           height: 75,
//                           color: const Color.fromARGB(0, 33, 149, 243),
//                           child: Center(
//                             child: Padding(
//                               padding: const EdgeInsets.only(left: 8.0),
//                               child: Text(
//                                 "Vegetable",
//                                 style: TextStyle(fontSize: 25),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           width: 50,
//                           height: 75,
//                           color: const Color.fromARGB(0, 255, 214, 64),
//                           child: Center(
//                             child: Icon(
//                               Icons.menu,
//                               color: Color.fromARGB(255, 0, 0, 0),
//                               size: 33,
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Expanded(
//             child: ListView.builder(
//               itemCount: amberImages.length,
//               itemBuilder: (context, index) {
//                 return Row(
//                   children: [
//                     Container(
//                       width: 205.5,
//                       height: 200,
//                       color: const Color.fromARGB(0, 24, 255, 255),
//                       child: Center(
//                         child: Container(
//                           width: 180,
//                           height: 180,
//                           decoration: BoxDecoration(
//                             color: Colors.amberAccent,
//                             borderRadius: BorderRadius.circular(20),
//                             image: DecorationImage(
//                               image: NetworkImage(amberImages[index]),
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       width: 205.5,
//                       height: 200,
//                       color: const Color.fromARGB(0, 223, 64, 251),
//                       child: Center(
//                         child: Container(
//                           width: 180,
//                           height: 180,
//                           decoration: BoxDecoration(
//                             color: Colors.blue,
//                             borderRadius: BorderRadius.circular(20),
//                             image: DecorationImage(
//                               image: NetworkImage(blueImages[index]),
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 );
//               },
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class MyApp21 extends StatefulWidget {
//   const MyApp21({super.key});

//   @override
//   State<MyApp21> createState() => _MyApp21State();
// }

// class _MyApp21State extends State<MyApp21> {
//   @override
//   Widget build(BuildContext context) {
//     return PicturePage();
//   }
// }

// void main() {
//   runApp(MaterialApp(
//     home: MyApp21(),
//   ));
// }
