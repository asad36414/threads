import 'package:flutter/material.dart';

class ThreadScreen extends StatefulWidget {
  const ThreadScreen({super.key});

  @override
  State<ThreadScreen> createState() => _ThreadScreenState();
}

class _ThreadScreenState extends State<ThreadScreen> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: height * 0.8,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/img4.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    padding: EdgeInsets.all(20),
                    height: 250,
                    width: 329,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                      AssetImage("images/img5.jpg"),
                                ),
                                SizedBox(width: 15),
                                Text(
                                  "Mark",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 5),
                                Image.asset(
                                  'images/img2.png',
                                  height: 13,
                                  width: 13,
                                ),
                              ],
                            ),
                            Image.asset(
                              'images/img6.png',
                              height: 20,
                              width: 20,
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            SizedBox(width: 8),
                            Container(
                              height: 110,
                              child: VerticalDivider(
                                color: Colors.black38,
                                thickness: 1,
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Let\'s do this. Welcome to Threads. 🔥"),
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    IconButton(
                                        onPressed: () {},
                                        icon: Icon(
                                          Icons.favorite_border,
                                          size: 30,
                                        )),
                                    IconButton(
                                      onPressed: () {},
                                      icon: ImageIcon(
                                        AssetImage(
                                          "images/img9.png",
                                        ),
                                        size: 24,
                                      ),
                                    ),
                                    IconButton(
                                      onPressed: () {},
                                      icon: ImageIcon(
                                        AssetImage(
                                          "images/img7.png",
                                        ),
                                        size: 24,
                                      ),
                                    ),
                                    IconButton(
                                      onPressed: () {},
                                      icon: ImageIcon(
                                        AssetImage(
                                          "images/img8.png",
                                        ),
                                        size: 24,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Via Threads",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
