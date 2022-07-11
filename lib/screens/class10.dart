import 'package:techbook/screens/courses/CN10.dart';
import 'package:techbook/screens/courses/Dbms10.dart';
import 'package:techbook/screens/courses/Edc10.dart';
import 'package:techbook/screens/courses/MP10.dart';
import 'package:techbook/screens/courses/Oops10.dart';
import 'package:flutter/material.dart';

import 'package:techbook/screens/components/slider.dart';
import 'package:techbook/screens/components/gesturedetector.dart';



class ClassTen extends StatelessWidget {
  // This widget is the root of your application.
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      drawer:Draw(),
      appBar: AppBar(
        foregroundColor:Colors.black54 ,
        iconTheme: IconThemeData(color: Colors.black54),
        
       
        backgroundColor: Colors.white,
        title: Text("Grade Ten",style: TextStyle(color: Colors.black87)),
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



            
          
          Container(
            height: 175,
            child: Row(
              
              children: [
                Flexible(
                  child: GestureContainer(
                    width: 150,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return  CN10();
                        },
                      ));
                    },
                    image: Image(
                              image: AssetImage("assets/Class10/CE/CN.jpg"),
                            fit:BoxFit.cover,
                            ),
                    text: 'CN',
                  ),
                ),
                SizedBox(width: 24),
                Flexible(
                  child: GestureContainer(
                    width: 150,
                    ontap: () {
                      
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return MP10();
                        },
                      ));
                    },
                    image:Image(
                              image: AssetImage("assets/Class10/CE/MP.jpg"),
                              fit:BoxFit.cover,
                            ),
                    text: 'Microprocessor',
                  ),
                ),
               
               
              ],
            ),
          ),
                          SizedBox(height: 15),

///////////////2nd row////////////////////////////////////////////////////////////
           Container(
            height: 175,
            child: Row(
              
              children: [
                Flexible(
                  child: GestureContainer(
                    width: 150,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return OOPS10();
                        },
                      ));
                    },
                    image: Image(
                              image: AssetImage("assets/Class10/CE/OOPS.jpg"),
                              fit:BoxFit.cover,
                            ),
                    text: 'OOPS',
                  ),
                ),
                SizedBox(width: 24),
                Flexible(
                  child: GestureContainer(
                    width: 150,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return DBMS10();
                        },
                      ));
                    },
                    image: Image(
                              image: AssetImage("assets/Class10/CE/DBMS.jpg"),
                              fit:BoxFit.cover,
                            ),
                    text: 'DBMS',
                  ),
                ),
                
               
              ],
            ),
          ),
  SizedBox(height: 15),
///////////////3rd row////////////////////////////////////////////////////////////
           Container(
            height: 175,
            child: Row(
             
              children: [
                Flexible(
                  child: GestureContainer(
                    width: 150,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return EDC10();
                        },
                      ));
                    },
                    image: Image(
                              image: AssetImage("assets/Class10/CE/EDC.jpg"),
                              fit:BoxFit.cover,
                            ),
                    text: 'EDC',
                  ),
                ),
                
                
               
              ],
            ),
          ),




          ],

        ),
      ),
     
      
    );
  }
}
