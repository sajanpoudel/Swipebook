import 'package:flutter/material.dart';
import 'package:techbook/screens/components/slider.dart';



import 'package:techbook/screens/components/pdfdownload.dart';
import 'package:full_screen_image_null_safe/full_screen_image_null_safe.dart';

import 'package:techbook/screens/components/cardbox.dart';

class CF9 extends StatelessWidget {
  // This widget is the root of your application.
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      drawer: Draw(),
      appBar: AppBar(
        foregroundColor:Colors.black54 ,
        iconTheme: IconThemeData(color: Colors.black54),
        
       
        backgroundColor: Colors.white,
        title: Text("Computer Fundamental",style: TextStyle(color: Colors.black87)),
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
          
                                   Pdfdownload(pdfName:"Computer Fundamental",imageName:"https://pustakalaya.org/media/uploads/thumbnails/document/2020/07/30/Fundamental_of_Computer__Grade_9.jpg",url:"https://pustakalaya.org/media/uploads/documents/2020/07/30/_e1149d2e/Grade_-_9_Computer_Engineering_-_Fundamental_of_Computer.pdf" ),

    
 CardBox(
            text: "Question Paper Collections",fontsize: 20,
          ),

                    FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class9/CE/CF/CF1.jpg",
            fit: BoxFit.contain,
          ),
        ),
      ),
SizedBox(height: 15,),
CardBox(
            text: "Old Format",fontsize: 25,
          ),
      
                    FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class9/CE/CF/CF2.jpg",
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
