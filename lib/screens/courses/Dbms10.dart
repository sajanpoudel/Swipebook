import 'package:flutter/material.dart';

import 'package:techbook/screens/components/slider.dart';


import 'package:techbook/screens/components/pdfdownload.dart';
import 'package:techbook/screens/components/cardbox.dart';

import 'package:full_screen_image_null_safe/full_screen_image_null_safe.dart';

class DBMS10 extends StatelessWidget {
  // This widget is the root of your application.
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      drawer:Draw(),
      appBar: AppBar(
         foregroundColor:Colors.black54 ,
        iconTheme: IconThemeData(color: Colors.black54),
        
       
        backgroundColor: Colors.white,
        title: Text("Database Management System",style: TextStyle(color: Colors.black87)),
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

                                               Pdfdownload(imageName:"https://pustakalaya.org/media/uploads/thumbnails/document/2020/08/26/Database_Management_System__Grade_10.jpg",pdfName:"Database Management System",url:"https://pustakalaya.org/media/uploads/documents/2020/08/26/_595edc35/Grade_-_10_Computer_Engineering_-_Database_Management_System.pdf" ),



        CardBox(
            text: "Question Paper Collections",fontsize: 20,
          ),
           

               Container(
             
              decoration: BoxDecoration(
               
                borderRadius: BorderRadius.circular(20.0),
              ),
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(8),
              height: 460.0,
              child: ListView(scrollDirection: Axis.horizontal, children: [
                 FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class10/CE/DBMS/dbms1-2075.jpg",
            fit: BoxFit.contain,
          ),
        ),
      ),
                SizedBox(width:10),
                
                 FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class10/CE/DBMS/dbms2-2075.jpg",
            fit: BoxFit.contain,
            scale: 2.0,
          ),
        ),
      ),
               
              ]),
            ),
            
 SizedBox(height:20),
             



                FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class10/CE/DBMS/dbms-2074.jpg",
            fit: BoxFit.contain,
            scale: 2.0,
          ),
        ),
      ),
            
CardBox(
            text: "Very Short Questions",fontsize: 18,
          ),
          
         
                          Container(
             
              decoration: BoxDecoration(
               
                borderRadius: BorderRadius.circular(20.0),
              ),
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(8),
              height: 460.0,
              child: ListView(scrollDirection: Axis.horizontal, children: [
                 FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class10/CE/DBMS/dbmsq1.jpg",
            fit: BoxFit.contain,
          ),
        ),
      ),
                SizedBox(width:10),
                
                 FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class10/CE/DBMS/dbmsq2.jpg",
            fit: BoxFit.contain,
            scale: 2.0,
          ),
        ),
      ),
              SizedBox(width:10),
                
                 FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class10/CE/DBMS/dbmsq3.jpg",
            fit: BoxFit.contain,
            scale: 2.0,
          ),
        ),
      ),
               
              ]),
            ),
            
 SizedBox(height:20),

CardBox(
            text: "Short questions",fontsize: 20,
          ),

              
               Container(
             
              decoration: BoxDecoration(
               
                borderRadius: BorderRadius.circular(20.0),
              ),
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(8),
              height: 460.0,
              child: ListView(scrollDirection: Axis.horizontal, children: [
                 FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class10/CE/DBMS/dbmsq4.jpg",
            fit: BoxFit.contain,
          ),
        ),
      ),
                SizedBox(width:10),
                
                 FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class10/CE/DBMS/dbmsq6.jpg",
            fit: BoxFit.contain,
            scale: 2.0,
          ),
        ),
      ),
              SizedBox(width:10),
                
      
               
              ]),
            ),
            
 SizedBox(height:20),



   CardBox(
            text: "Long Questions",fontsize: 20,
          ),
     Container(
             
              decoration: BoxDecoration(
               
                borderRadius: BorderRadius.circular(20.0),
              ),
              margin: EdgeInsets.all(8),
              padding: EdgeInsets.all(8),
              height: 460.0,
              child: ListView(scrollDirection: Axis.horizontal, children: [
                 FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class10/CE/DBMS/dbmsq7.jpg",
            fit: BoxFit.contain,
          ),
        ),
      ),
                SizedBox(width:10),
                
                 FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class10/CE/DBMS/dbmsq8.jpg",
            fit: BoxFit.contain,
            scale: 2.0,
          ),
        ),
      ),
              SizedBox(width:10),
                   FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class10/CE/DBMS/dbmsq9.jpg",
            fit: BoxFit.contain,
            scale: 2.0,
          ),
        ),
      ),
              SizedBox(width:10),
                
      
               
              ]),
            ),
            
 SizedBox(height:20),
            

          ],

        ),
      ),
     
      
    );
  }
}
