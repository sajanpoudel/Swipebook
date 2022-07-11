import 'package:techbook/screens/courses/Cha11.dart';
import 'package:techbook/screens/courses/Cp11.dart';
import 'package:flutter/material.dart';
import 'package:techbook/screens/components/gesturedetector.dart';

import 'package:techbook/screens/components/slider.dart';


class ClassEleven extends StatelessWidget {
  // This widget is the root of your application.
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      drawer: Draw(),
      appBar: AppBar(
         foregroundColor:Colors.black54 ,
        iconTheme: IconThemeData(color: Colors.black54),
        
       
        backgroundColor: Colors.white,
        title: Text("Grade Eleven",style: TextStyle(color: Colors.black87)),
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
                          return  CP11();
                        },
                      ));
                    },
                    image: Image(
                              image: AssetImage("assets/Class11/CE/CP.jpg"),
                             fit:BoxFit.cover,
                            ),
                    text: 'CP',
                  ),
                ),
                SizedBox(width: 24),
                Flexible(
                  child: GestureContainer(
                     width: 150,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return CHA11();
                        },
                      ));
                    },
                    image:Image(
                              image: AssetImage("assets/Class11/CE/CHA.jpg"),
                              fit:BoxFit.cover,
                            ),
                    text: 'CHA',
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
