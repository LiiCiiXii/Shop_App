import 'package:flutter/material.dart';

class PicturePage extends StatelessWidget {
  final List<String> amberImages = [
    'https://moadrupalweb.blob.core.windows.net/moadrupalweb/original/5571_BurgerKing_HeroImage.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-v-yguhGWLf5pkTXUv4FD3NR0tsMH67Qrmg&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6-vf02w0DoUfJW4gK7BxcV5MVRMBch8FiVQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ94q_9F1WBMWsvFeeq-Yx36eJ2sv6c2Ng1rg&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0Lj3_8eh0xYQLDhyh1pYwOF6l00mL7hIfww&s',
    'https://gongcha.ph/wp-content/uploads/2022/02/Milk-Tea-with-Pearl.jpg'
  ];

  final List<String> blueImages = [
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVzdWgqDDjbdsiBP_7hwwPVwK5pBFCaSmBmQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRznK1Kr1sJr_v77OflYXIhJHowzb5MX6IccQ&s',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4DWkzdB0-dloM66tHYFQrl2BPoRcC22KC1a6BdKlsMyLc8yHdAXkvJZ5yIx48pXtYyas&usqp=CAU',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTD3Q6NmxX5SPU-ES4hvUd1SZu6WsZ0BvkwGw&s',
    'https://i.ytimg.com/vi/g79YVb0Exx8/hq720.jpg?sqp=-oaymwEhCK4FEIIDSFryq4qpAxMIARUAAAAAGAElAADIQj0AgKJD&rs=AOn4CLB8xqn22tdVDXdgo8Kzmz74GeMPvg',
    'https://tyberrymuch.com/wp-content/uploads/2022/07/taro-milk-tea-recipe-1-735x735.jpg'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text("Category"),
        backgroundColor: Color.fromARGB(255, 0, 4, 255),
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              width: 400,
              height: 150,
              color: Color.fromARGB(0, 0, 255, 21),
              child: Column(
                children: [
                  Container(
                      width: 400,
                      height: 75,
                      color: Color.fromARGB(0, 0, 223, 252),
                      child: const Center(
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            prefixIcon: Icon(Icons.search),
                            hintText: 'Search for restaurant or food ',
                          ),
                        ),
                      )),
                  Container(
                    width: 400,
                    height: 75,
                    color: Color.fromARGB(0, 255, 72, 0),
                    child: Row(
                      children: [
                        Container(
                          width: 50,
                          height: 75,
                          color: const Color.fromARGB(0, 255, 214, 64),
                          child: Center(
                            child: Icon(
                              Icons.color_lens,
                              color: Color.fromARGB(255, 0, 0, 0),
                              size: 33,
                            ),
                          ),
                        ),
                        Container(
                            width: 250,
                            height: 75,
                            color: const Color.fromARGB(0, 33, 149, 243),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 120),
                                child: Text(
                                  "Vegetable",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ),
                            )),
                        Container(
                          width: 50,
                          height: 75,
                          color: const Color.fromARGB(0, 24, 255, 255),
                          child: Center(
                            child: Icon(Icons.menu),
                          ),
                        ),
                        Container(
                          width: 50,
                          height: 75,
                          color: const Color.fromARGB(0, 233, 30, 98),
                          child: Center(
                            child: Icon(Icons.grid_4x4),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: amberImages.length + blueImages.length,
              itemBuilder: (context, index) {
                String imageUrl;
                if (index < amberImages.length) {
                  imageUrl = amberImages[index];
                } else {
                  imageUrl = blueImages[index - amberImages.length];
                }
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DetailPage(imageUrl: imageUrl),
                      ),
                    );
                  },
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(imageUrl),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                        thickness: 1,
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class DetailPage extends StatelessWidget {
  final String imageUrl;

  DetailPage({required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail page"),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 300,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(imageUrl), fit: BoxFit.cover)),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              "Additional detail",
              style: TextStyle(fontSize: 18),
            ),
          )
        ],
      ),
    );
  }
}

class MyApp21 extends StatefulWidget {
  const MyApp21({super.key});

  @override
  State<MyApp21> createState() => _MyApp21State();
}

class _MyApp21State extends State<MyApp21> {
  @override
  Widget build(BuildContext context) {
    return PicturePage();
  }
}
