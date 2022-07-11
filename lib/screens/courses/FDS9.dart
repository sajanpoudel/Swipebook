import 'package:flutter/material.dart';

import 'package:techbook/screens/components/slider.dart';


import 'package:techbook/screens/components/pdfdownload.dart';
import 'package:full_screen_image_null_safe/full_screen_image_null_safe.dart';
import 'package:techbook/screens/components/cardbox.dart';


class FDS9 extends StatelessWidget {
  // This widget is the root of your application.
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      drawer: Draw(),
      appBar: AppBar(
         foregroundColor:Colors.black54 ,
        iconTheme: IconThemeData(color: Colors.black54),
        
       
        backgroundColor: Colors.white,
        title: Text("Fundamental Of Digital System",style: TextStyle(color: Colors.black87)),
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

     

                                   Pdfdownload(imageName:"https://pustakalaya.org/media/uploads/thumbnails/document/2020/08/24/Fundamentals_of_Digital_System__Grade_9.jpg",pdfName:"Fundamental Of Digital System",url:"https://pustakalaya.org/media/uploads/documents/2020/08/24/_c2b487d8/Grade_-_9_Computer_Engineering_-_Fundamentals_of_Digital_System.pdf" ),



            
             CardBox(
            text: " FDS QUESTIONS COLLECTION",fontsize: 12,
          ),

            Card(
              color:Colors.white10,
              shadowColor: Colors.white,
              elevation: 10.0,
              child: Column(
                children:[
                  
           ListTile(
            title: Text("1)Explain the concept of base of a number system. Give examples. What is the significance of binary number system in designing computer memory?"),),
           ListTile(
            title: Text("2)Explain the significance of complements in binary number system. Distinguish between 1's complement and 2's complement."),),
           ListTile(
            title: Text("3) State and prove De-Morgan's theorem."),),
            ListTile(
            title: Text("4) Write short note on BCD number system using the principle of BCD addition, perform 26 + 37"),),
            ListTile(
            title: Text("5) What is a flip flop? Why flip flops are considered to be the building block of computer memory?"),),
            ListTile(
            title: Text("6)Write short note on the concept of universal gates. Why NAND gate is called a universal gate."),),
            ListTile(
            title: Text("7)Write short note on the Min terms and Max terms. What do you mean by SOP and POS?"),),
            ListTile(
            title: Text("8)  Explain the concept of half adders, explain the need for full adder."),),
            ListTile(
            title: Text("9) What is a register? Explain different methods of data input to registers."),),
            ListTile(
            title: Text("10)Convert the following (327.30)10 = ( )2 = ( )8 = ( )16"),),
            ListTile(
            title: Text("11)  Using the principle of 1's or 2's complement perform \n(i) (63)10 – (27)10  \n (ii) (36)10 – (68)10 \n  (iii) (101101)2 – (10101)2"),),  
             ListTile(
            title: Text("12) Simplify using K- map \n(i) Y = S (0,3,7,9,11,13) m \n (ii)  Y = S (1,3,6,7,9,15) + S (2,8,12) m d"),),  
             ListTile(
            title: Text("13)  State and prove distributive property of Boolean Algebra."),),  
             ListTile(
            title: Text("14)Draw the circuit diagram of XOR gates. How it is implemented using NAND gates?"),),  
             ListTile(
            title: Text("15) Explain the working of JK flip flops with a neat diagram. Explain its advantage over RS flip flop"),), 
              ListTile(
            title: Text("16)(i) Write short notes on encoders and decoders. \n (ii) Explain the working principle of multiplexers."),),  
              ListTile(
            title: Text("17) What do you mean by A to D and D to A converters? Explain A to D converters in detail with the help of a neat diagram"),),   
              ListTile(
            title: Text("18) Explain the organization of RAM by taking 64 K 8 bit system as an example."),),   
             
               

                ]
              ),
            ),
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
            "assets/Class9/CE/FDS/FDSm1.jpg",
            fit: BoxFit.contain,
          ),
        ),
      ),
                SizedBox(width:10),
                
                 FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class9/CE/FDS/FDSm2.jpg",
            fit: BoxFit.contain,
            scale: 2.0,
          ),
        ),
      ),
                SizedBox(width:1),
             
              ]),
            ),

          
          ],

        ),
      ),
     
      
    );
  }
}
