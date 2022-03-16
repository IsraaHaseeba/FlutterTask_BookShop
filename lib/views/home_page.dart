import 'package:bookshop/utils/image_path.dart';
import 'package:bookshop/views/book_page.dart';
import 'package:flutter/material.dart';

import '../components/custom_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        title: const Text(
          'Book Shop',
          style: TextStyle(fontSize: 21),
        ),
        centerTitle: true,
        actions: const [
          Padding(
            padding: EdgeInsets.all(6.0),
            child: CircleAvatar(
              backgroundImage: AssetImage(ImagePath.profile),
              radius: 22,
            ),
          )
        ],
      ),
      drawer: const CustomDrawer(),
      body: const BookPage(),
    );
  }
}
