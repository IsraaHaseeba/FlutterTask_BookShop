import 'package:bookshop/utils/image_path.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          children: [
            // Header
            // -Image
            Container(
              margin: const EdgeInsets.all(20),
              height: 150,
              width: 150,
              decoration: const BoxDecoration(
                color: Colors.grey,
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: AssetImage(ImagePath.profile),
                    fit: BoxFit.fitHeight),
              ),
            ),
            // -Name

            Container(
              child: Text("Israa Haseeba",
                  style: GoogleFonts.aBeeZee(fontSize: 17)),
              margin: const EdgeInsets.only(bottom: 10),
            ),

            // Divider
            const Divider(thickness: 0.7, color: Colors.grey),

            // Settings
            const ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Color.fromARGB(255, 5, 98, 134),
              ),
              title: Text("Home"),
            ),
            const ListTile(
              leading: Icon(
                CupertinoIcons.settings,
                color: Color.fromARGB(255, 5, 98, 134),
              ),
              title: Text("Settings"),
            ),
            const ListTile(
              leading: Icon(
                CupertinoIcons.info,
                color: Color.fromARGB(255, 5, 98, 134),
              ),
              title: Text("Information"),
            ),
          ],
        ),
      ),
    );
  }
}
