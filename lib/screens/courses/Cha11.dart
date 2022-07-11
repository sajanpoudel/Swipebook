import 'package:flutter/material.dart';
import 'package:techbook/screens/components/slider.dart';


import 'package:techbook/screens/components/pdfdownload.dart';
import 'package:full_screen_image_null_safe/full_screen_image_null_safe.dart';
import 'package:techbook/screens/components/cardbox.dart';

class CHA11 extends StatelessWidget {
  // This widget is the root of your application.
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      drawer:Draw(),
      appBar: AppBar(
         foregroundColor:Colors.black54 ,
        iconTheme: IconThemeData(color: Colors.black54),
        
       
        backgroundColor: Colors.white,
        title: Text("Computer Hardware and Architecture",style: TextStyle(color: Colors.black87)),
        actions: [
          IconButton(
            icon: Icon(Icons.arrow_back),
            iconSize:30.0,
            onPressed: (){
              Navigator.pop(context);
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left:15 , top:40),
        child: ListView(
          children: [
        
                 
                                               Pdfdownload(pdfName:"Computer Hardware and Architecture",imageName:"https://pustakalaya.org/media/uploads/thumbnails/document/2020/07/30/Computer_Hardware_and_Architecture_Practical_Material__Grade_11.jpg",url:"https://pustakalaya.org/media/uploads/documents/2020/07/30/_ba2f66ae/Grade_-_11_Computer_Engineering_-_Computer_Hardware_and_Architecture.pdf" ),

     

           CardBox(
            text: "Question Paper Collections",fontsize: 20,
          ),

           
                       FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class11/CE/CHA/cha1.jpg",
            fit: BoxFit.contain,
          ),
        ),
      ),
          

          ],

        ),
      ),
     
      
    );
  }
}
