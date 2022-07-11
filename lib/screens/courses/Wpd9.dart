import 'package:flutter/material.dart';

import 'package:techbook/screens/components/slider.dart';
import 'package:techbook/screens/components/pdfdownload.dart';

import 'package:techbook/screens/components/cardbox.dart';

import 'package:full_screen_image_null_safe/full_screen_image_null_safe.dart';


class WPD9 extends StatelessWidget {
  
    

  // This widget is the root of your application.
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      drawer:Draw(),
      appBar: AppBar(
        foregroundColor:Colors.black54 ,
        iconTheme: IconThemeData(color: Colors.black54),
        
       
        backgroundColor: Colors.white,
        title: Text("Web Page Development",style: TextStyle(color: Colors.black87)),
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
          
   
         
              Pdfdownload(imageName:"https://pustakalaya.org/media/uploads/thumbnails/document/2020/08/24/Web_Page_Designing__Grade_9.jpg",pdfName:"Web Page Development",url:"https://pustakalaya.org/media/uploads/documents/2020/08/24/_4070e94f/Grade_-_9_Computer_Engineering_-_Web_Page_Designing.pdf" ),
 CardBox(
            text: "HTML QUESTIONS COLLECTION",fontsize: 15,
          ),
            Card(
              color:Colors.white10,
              shadowColor: Colors.white,
              elevation: 10.0,
              child: Column(
                children:[
                  
           ListTile(
            title: Text("1) What is HTML and HTML5?"),),
           ListTile(
            title: Text("2) Features of HTML5 ?"),),
           ListTile(
            title: Text("3) What are Tags?"),),
            ListTile(
            title: Text("4) What is formatting in HTML?"),),
            ListTile(
            title: Text("5) How many types of heading does an HTML contain?"),),
            ListTile(
            title: Text("6) How to create a hyperlink in HTML?"),),
            ListTile(
            title: Text("7) What are some common lists that are used when designing a page?"),),
            ListTile(
            title: Text("8) What is the difference between HTML elements and tags?"),),
            ListTile(
            title: Text("9) What is an image map?"),),
            ListTile(
            title: Text("10) How to insert a copyright symbol on a browser page?HTML"),),
            ListTile(
            title: Text("11) What is a style sheet?"),),  
             ListTile(
            title: Text("12) Explain the layout of HTML?"),),  
             ListTile(
            title: Text("13) What is a marquee?"),),  
             ListTile(
            title: Text("14) What is the use of a span tag? Give one example."),),  
             ListTile(
            title: Text("15) What is the use of an iframe tag?"),), 
              ListTile(
            title: Text("16) What is the canvas element in HTML5?"),),  
              ListTile(
            title: Text("17) What are the different new form element types in HTML 5?"),),   
              ListTile(
            title: Text("18) How can you include video and audio file in HTML?"),),   
              ListTile(
            title: Text("19) What is button tag?"),),   
              ListTile(
            title: Text("20)Show the example using <table> tag."),),
               

                ]
              ),
            ),

              CardBox(
            text: "CSS QUESTIONS COLLECTION",fontsize: 15,
          ),
 
              Card(
                color:Colors.white10,
              shadowColor: Colors.white,
              elevation: 10.0,
              child: Column(
                children:[
                     ListTile(
            title: Text("1) What is CSS?"),), 
             ListTile(
            title: Text("2) Distinguish between CSS2 and CSS3."),), 
             ListTile(
            title: Text("3) Mention different types of CSS used in webpage."),), 
             ListTile(
            title: Text("4) How to use CSS selector?"),), 
             ListTile(
            title: Text("5) Explain the term Responsive web design."),), 
             ListTile(
            title: Text("6) What are CSS counters?"),), 
             ListTile(
            title: Text("7) What is CSS specificity?"),), 
             ListTile(
            title: Text("8) How will you add border images to an HTML element?"),), 
             ListTile(
            title: Text("9) What is CSS flexbox?"),), 
             ListTile(
            title: Text("10) What are gradients in CSS?"),), 
             ListTile(
            title: Text("11) Write all the properties of the flexbox."),), 
             ListTile(
            title: Text("12) What is the difference between padding and margin?"),), 
             ListTile(
            title: Text("13) What is the use of the Box Model in CSS?"),), 
                 ListTile(
            title: Text("14) What is CSS opacity?"),), 
             ListTile(
            title: Text("15) Write all the position states used in CSS."),), 
                 ListTile(
            title: Text("16) What are navigation bars in CSS?"),), 
             ListTile(
            title: Text("17) What are the differences between relative and absolute in CSS?"),), 
                 ListTile(
            title: Text("18) Differentiate between inline and block element."),), 
             ListTile(
            title: Text("19) Differentiate between the ID and class."),), 
          
                ]),
              ),
          
     CardBox(
            text: "Javascript QUESTIONS COLLECTION",fontsize: 15,
          ),

              Card(
                color:Colors.white10,
              shadowColor: Colors.white,
              elevation: 10.0,
              child: Column(
                children:[

                  
               ListTile(
            title: Text("1. What is JavaScript?"),), 
            ListTile(
            title: Text("2. What are JavaScript data types?"),),
               ListTile(
            title: Text("3. How to embed javascript in a web page?"),), 
            ListTile(
            title: Text("4. What is a prompt box?"),),
               ListTile(
            title: Text("5. What is the difference between an alert box and a confirmation box?"),), 
            ListTile(
            title: Text("6. How to comment javascript code?"),),
               ListTile(
            title: Text("7. What does break and continue statements do?"),), 
            ListTile(
            title: Text("8. What is 'this' keyword in JavaScript?"),),
               ListTile(
            title: Text("9. What are all the looping structures in JavaScript?"),), 
            ListTile(
            title: Text("10. What are escape characters?"),),
               ListTile(
            title: Text("11. Explain what is pop()method in JavaScript?"),), 
            ListTile(
            title: Text("12. Explain what is pop()method in JavaScript?"),),
               ListTile(
            title: Text("13. Which keyword is used to print the text in the screen?"),), 
            ListTile(
            title: Text("14. How are object properties assigned?"),),
               ListTile(
            title: Text("15. How can a value be appended to an array?"),), 
            ListTile(
            title: Text("16. Describe the properties of an anonymous function in JavaScript?"),),
               ListTile(
            title: Text("17. Define event handlers in javascript."),), 
            ListTile(
            title: Text("18. What are global variables? How are these variable declared and what are the problems associated with using them?"),),
            
                ]),
              ),

               CardBox(
            text: "Question Paper Collections",fontsize: 20,
          ),
  
                    FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class9/CE/WPD/wpdm1.jpg",
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


