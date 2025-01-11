import 'package:flutter/material.dart';

class MyApp20 extends StatefulWidget {
  const MyApp20({super.key});

  @override
  State<MyApp20> createState() => _MyApp20State();
}

class _MyApp20State extends State<MyApp20> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 420,
            height: 130,
            color: const Color.fromARGB(255, 255, 255, 255),
            child: const Center(
              child: Text(
                "User Setting",
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
          Center(
            child: Container(
              width: 385,
              height: 220,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                children: [
                  Container(
                    width: 385,
                    height: 110,
                    color: const Color.fromARGB(0, 255, 235, 59),
                    child: const Center(
                      child: Padding(
                        padding: EdgeInsets.only(right: 80.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage(
                                  "https://i.pinimg.com/736x/78/f5/32/78f5320439755f8725c1b8a55b5846e9.jpg"),
                            ),
                            SizedBox(width: 10),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Thorn Sarey Rothana",
                                  style: TextStyle(fontSize: 20),
                                ),
                                Text(
                                  "Flutter Developer",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 385,
                    height: 110,
                    color: const Color.fromARGB(0, 24, 255, 255),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Container(
                            width: 96.25,
                            height: 110,
                            color: const Color.fromARGB(0, 255, 82, 82),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text("267"),
                                Text('Track'),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            width: 96.25,
                            height: 110,
                            color: const Color.fromARGB(0, 105, 240, 175),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text("39"),
                                Text('Coupons'),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            width: 96.25,
                            height: 110,
                            color: const Color.fromARGB(0, 50, 231, 5),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text("846"),
                                Text('Collect'),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            width: 96.25,
                            height: 110,
                            color: const Color.fromARGB(0, 240, 3, 240),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text("897"),
                                Text('Collect'),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 420,
            height: 110,
            color: const Color.fromARGB(0, 181, 221, 3),
            child: Row(
              children: [
                Expanded(
                    child: Container(
                  width: 70,
                  height: 110,
                  color: const Color.fromARGB(0, 33, 149, 243),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          padding: const EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: const Color.fromARGB(255, 141, 141, 140),
                              border:
                                  Border.all(color: Colors.black, width: 2)),
                          child: const Icon(
                            Icons.wallet,
                            size: 40,
                          )),
                      Text("Wallet")
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 70,
                  height: 110,
                  color: const Color.fromARGB(0, 33, 243, 79),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color.fromARGB(255, 141, 141, 140),
                            border: Border.all(color: Colors.black, width: 2),
                          ),
                          child: const Icon(
                            Icons.delivery_dining,
                            size: 40,
                          ),
                        ),
                        Text("Delivery")
                      ]),
                )),
                Expanded(
                    child: Container(
                  width: 70,
                  height: 110,
                  color: const Color.fromARGB(0, 243, 152, 33),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color.fromARGB(255, 141, 141, 140),
                            border: Border.all(color: Colors.black, width: 2),
                          ),
                          child: const Icon(
                            Icons.message,
                            size: 40,
                          ),
                        ),
                        Text("Message")
                      ]),
                )),
                Expanded(
                    child: Container(
                  width: 70,
                  height: 110,
                  color: const Color.fromARGB(0, 228, 13, 120),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: const Color.fromARGB(255, 141, 141, 140),
                            border: Border.all(color: Colors.black, width: 2),
                          ),
                          child: const Icon(
                            Icons.miscellaneous_services,
                            size: 40,
                          ),
                        ),
                        Text("Service")
                      ]),
                ))
              ],
            ),
          ),
          Container(
            width: 420,
            height: 400,
            color: const Color.fromARGB(255, 255, 255, 255),
            child: Column(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 87, 223, 223),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Container(
                              padding: const EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: const Color.fromARGB(255, 141, 141, 140),
                                border:
                                    Border.all(color: Colors.black, width: 2),
                              ),
                              child: const Icon(Icons.location_pin),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Address",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Ensure your harvesting address",
                                style: TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 87, 223, 223),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Container(
                              padding: const EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: const Color.fromARGB(255, 141, 141, 140),
                                border:
                                    Border.all(color: Colors.black, width: 2),
                              ),
                              child: const Icon(Icons.privacy_tip),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Privacy",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "System permission change",
                                style: TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 87, 223, 223),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Container(
                              padding: const EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: const Color.fromARGB(255, 141, 141, 140),
                                border:
                                    Border.all(color: Colors.black, width: 2),
                              ),
                              child: const Icon(Icons.credit_card),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "General",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Basic Function setting",
                                style: TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 87, 223, 223),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Container(
                              padding: const EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: const Color.fromARGB(255, 141, 141, 140),
                                border:
                                    Border.all(color: Colors.black, width: 2),
                              ),
                              child: const Icon(Icons.notifications_active),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Notification",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Take over the news in time",
                                style: TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 87, 223, 223),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Container(
                              padding: const EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: const Color.fromARGB(255, 141, 141, 140),
                                border:
                                    Border.all(color: Colors.black, width: 2),
                              ),
                              child: const Icon(Icons.support_agent),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Support",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Get help and support",
                                style: TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
