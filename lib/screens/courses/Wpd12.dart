import 'package:flutter/material.dart';

import 'package:techbook/screens/components/slider.dart';


import 'package:techbook/screens/components/pdfdownload.dart';
import 'package:full_screen_image_null_safe/full_screen_image_null_safe.dart';
import 'package:techbook/screens/components/cardbox.dart';

class WPD12 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Draw(),
      appBar: AppBar(
          foregroundColor:Colors.black54 ,
        iconTheme: IconThemeData(color: Colors.black54),
        
       
        backgroundColor: Colors.white,
        title: Text("Web Development and Database",style: TextStyle(color: Colors.black87)),
        actions: [
          IconButton(
            icon: Icon(Icons.arrow_back),
            iconSize: 30.0,
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 15, top: 40),
        child: ListView(
          children: [

            Pdfdownload(imageName:"https://pustakalaya.org/media/uploads/thumbnails/document/2020/08/06/Web_Development_and_Database__Grade_12.jpg",pdfName:"Web Development and Database",
                url:
                    "https://pustakalaya.org/media/uploads/documents/2020/08/06/_94003a0b/Grade_-_12_Computer_Engineering_-_Web_Development_and_Database.pdf"),

            CardBox(
              text: "Question Paper Collections",
              fontsize: 20,
            ),

            FullScreenWidget(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.asset(
                  "assets/Class12/CE/WDD/WDD1.jpg",
                  fit: BoxFit.contain,
                ),
              ),
            ),
            SizedBox(height: 30),
            FullScreenWidget(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.asset(
                  "assets/Class12/CE/WDD/wdd2.jpg",
                  fit: BoxFit.contain,
                ),
              ),
            ),
            SizedBox(height: 30),
            FullScreenWidget(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.asset(
                  "assets/Class12/CE/WDD/wdd3.jpg",
                  fit: BoxFit.contain,
                ),
              ),
            ),
            SizedBox(height: 30),
            FullScreenWidget(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.asset(
                  "assets/Class12/CE/WDD/wdd4.jpg",
                  fit: BoxFit.contain,
                ),
              ),
            ),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
