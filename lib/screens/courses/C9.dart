import 'package:techbook/screens/components/slider.dart';
import 'package:flutter/material.dart';

import 'package:techbook/screens/components/pdfdownload.dart';

import 'package:techbook/screens/components/cardbox.dart';
import 'package:full_screen_image_null_safe/full_screen_image_null_safe.dart';



class C9 extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _C9State createState() => _C9State();
}

class _C9State extends State<C9> {
   

  @override
   Widget build(BuildContext context) {
    return Scaffold(
      drawer: Draw(),
      appBar: AppBar(
        foregroundColor:Colors.black54 ,
        iconTheme: IconThemeData(color: Colors.black54),
        
       
        backgroundColor: Colors.white,
        title: Text("C Programming",style: TextStyle(color: Colors.black87)),
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
        
                          Pdfdownload(pdfName:"C Programming",imageName:"https://pustakalaya.org/media/uploads/thumbnails/document/2021/07/03/RS3783_Grade_-_9_C_Programming.jpg",url:"https://pustakalaya.org/media/uploads/documents/2020/07/30/_39548b27/Grade_-_9_Computer_Engineering_-_C-Programming.pdf" ),



           CardBox(
            text: "C Programming QUESTIONS COLLECTION",fontsize: 15,
          ),
            Card(
              color: Colors.white10,
              shadowColor: Colors.white,
            
              elevation: 10.0,
              child: Column(
                children:[
                  
           ListTile(
            title: Text("1)What are the key features in the C programming language?"),),
           ListTile(
            title: Text("2)What are the basic data types associated with C?"),),
           ListTile(
            title: Text("3) What is the process to create increment and decrement statement in C?"),),
            ListTile(
            title: Text("4) What are reserved words with a programming language?"),),
            ListTile(
            title: Text("5) Describe static function with its usage?"),),
            ListTile(
            title: Text("6) Describe Wild Pointers in C?"),),
            ListTile(
            title: Text("7)What is the difference between ++a and a++?"),),
            ListTile(
            title: Text("8) Describe the difference between = and == symbols in C programming?"),),
            ListTile(
            title: Text("9) Describe the header file and its usage in C programming?"),),
            ListTile(
            title: Text("10) What is a nested loop?"),),
            ListTile(
            title: Text("11)  What is function in C?"),),  
             ListTile(
            title: Text("12)What are the valid places to have keyword “Break”?"),),  
             ListTile(
            title: Text("13) Describe the modifier in C?"),),  
             ListTile(
            title: Text("14) What is the process to generate random numbers in C programming language?"),),  
             ListTile(
            title: Text("15) Describe the newline escape sequence with a sample program?"),), 
              ListTile(
            title: Text("16) Describe dynamic data structure in C programming language?"),),  
              ListTile(
            title: Text("17) What are the ways to a null pointer that can be used in the C programming language?"),),   
              ListTile(
            title: Text("18) What is the explanation for modular programming?"),),   
             
               

                ]
              ),
            ),
                CardBox(
            text: "Question Paper Collections",fontsize: 20,
          ),

        
                    FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class9/CE/C/Cm1.jpg",
            fit: BoxFit.contain,
          ),
        ),
      ),

   CardBox(
            text: "Important programs",fontsize: 20,
          ),

                      FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class9/CE/C/Cprog1.jpg",
            fit: BoxFit.contain,
          ),
        ),
      ),
      SizedBox(height: 20,),
           FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class9/CE/C/Cprog2.jpg",
            fit: BoxFit.contain,
          ),
        ),
      ),

            SizedBox(height: 20,),

           FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class9/CE/C/Cprog3.jpg",
            fit: BoxFit.contain,
          ),
        ),
      ),
         
 CardBox(
            text: "Program to sort the numbers in ascending order",fontsize: 15,
          ),
             FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class9/CE/C/Cprog4.jpg",
            fit: BoxFit.contain,
          ),
        ),
      ),
            SizedBox(height: 20,),
          ],
      ),
      
      ), 
    );
  }
}

