import 'package:bookshop/utils/image_path.dart';
import 'package:bookshop/utils/item_sub_title.dart';
import 'package:bookshop/utils/item_title.dart';
import 'package:flutter/material.dart';

class BookPage extends StatelessWidget {
  const BookPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          Card(
            elevation: 5,
            child: ListTile(
              title: Text(ItemTitle.book1,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      color: Color.fromARGB(255, 55, 62, 66))),
              subtitle: Text(ItemSubTitle.book1),
              trailing: Image(
                image: AssetImage(ImagePath.book1),
                height: 50,
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: ListTile(
              title: Text(ItemTitle.book2,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      color: Color.fromARGB(255, 55, 62, 66))),
              subtitle: Text(ItemSubTitle.book2),
              trailing: Image(
                image: AssetImage(ImagePath.book2),
                height: 50,
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: ListTile(
              title: Text(ItemTitle.book3,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      color: Color.fromARGB(255, 55, 62, 66))),
              subtitle: Text(ItemSubTitle.book3),
              trailing: Image(
                image: AssetImage(ImagePath.book3),
                height: 50,
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: ListTile(
              title: Text(ItemTitle.book4,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      color: Color.fromARGB(255, 55, 62, 66))),
              subtitle: Text(ItemSubTitle.book4),
              trailing: Image(
                image: AssetImage(ImagePath.book4),
                height: 50,
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: ListTile(
              title: Text(ItemTitle.book5,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      color: Color.fromARGB(255, 55, 62, 66))),
              subtitle: Text(ItemSubTitle.book5),
              trailing: Image(
                image: AssetImage(ImagePath.book5),
                height: 50,
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: ListTile(
              title: Text(ItemTitle.book1,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      color: Color.fromARGB(255, 55, 62, 66))),
              subtitle: Text(ItemSubTitle.book1),
              trailing: Image(
                image: AssetImage(ImagePath.book1),
                height: 50,
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: ListTile(
              title: Text(ItemTitle.book1,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      color: Color.fromARGB(255, 55, 62, 66))),
              subtitle: Text(ItemSubTitle.book1),
              trailing: Image(
                image: AssetImage(ImagePath.book1),
                height: 50,
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: ListTile(
              title: Text(ItemTitle.book2,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      color: Color.fromARGB(255, 55, 62, 66))),
              subtitle: Text(ItemSubTitle.book2),
              trailing: Image(
                image: AssetImage(ImagePath.book2),
                height: 50,
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: ListTile(
              title: Text(ItemTitle.book3,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      color: Color.fromARGB(255, 55, 62, 66))),
              subtitle: Text(ItemSubTitle.book3),
              trailing: Image(
                image: AssetImage(ImagePath.book3),
                height: 50,
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: ListTile(
              title: Text(ItemTitle.book4,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      color: Color.fromARGB(255, 55, 62, 66))),
              subtitle: Text(ItemSubTitle.book4),
              trailing: Image(
                image: AssetImage(ImagePath.book4),
                height: 50,
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: ListTile(
              title: Text(ItemTitle.book5,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      color: Color.fromARGB(255, 55, 62, 66))),
              subtitle: Text(ItemSubTitle.book5),
              trailing: Image(
                image: AssetImage(ImagePath.book5),
                height: 50,
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: ListTile(
              title: Text(ItemTitle.book1,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      color: Color.fromARGB(255, 55, 62, 66))),
              subtitle: Text(ItemSubTitle.book1),
              trailing: Image(
                image: AssetImage(ImagePath.book1),
                height: 50,
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: ListTile(
              title: Text(ItemTitle.book1,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      color: Color.fromARGB(255, 55, 62, 66))),
              subtitle: Text(ItemSubTitle.book1),
              trailing: Image(
                image: AssetImage(ImagePath.book1),
                height: 50,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
