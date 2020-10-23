import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:webNews_app/Widgets/categoryCard.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text(
          "Free News",
          style: TextStyle(fontSize: 40),
        ),
      ),
      body: Container(
        child: Row(
          children: [
            Column(
              children: [
                CategoryCard(
                  image: "",
                  categoryName: "Entertainment",
                ),
                CategoryCard(
                  image: "",
                  categoryName: "Sports",
                ),
                CategoryCard(
                  image: "",
                  categoryName: "Technology",
                )
              ],
            ),
            Container()
          ],
        ),
      ),
    );
  }
}
