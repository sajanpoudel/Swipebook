import 'package:flutter/material.dart';

import './courses/C9.dart';
import './courses/CF9.dart';
import './courses/FDS9.dart';
import './courses/Wpd9.dart';
import 'package:techbook/screens/components/slider.dart';
import 'package:techbook/screens/components/gesturedetector.dart';









class ClassNine extends StatelessWidget {
  // This widget is the root of your application.
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      drawer: Draw(),
      appBar: AppBar(
         foregroundColor:Colors.black54 ,
        iconTheme: IconThemeData(color: Colors.black54),
        
       
        backgroundColor: Colors.white,
        title: Text("Grade Nine",style: TextStyle(color: Colors.black87)),
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
                          return  C9();
                        },
                      ));
                    },
                    image: Image(
                              image: AssetImage("assets/Class9/CE/C.jpg"),
                              fit:BoxFit.cover,
                            ),
                    text: 'C Programming',
                  ),
                ),
                SizedBox(width: 24),
                Flexible(
                  child: GestureContainer(
                     width: 150,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return CF9();
                        },
                      ));
                    },
                    image:Image(
                              image: AssetImage("assets/Class9/CE/CF.jpg"),
                              fit:BoxFit.cover,
                
                            ),
                    text: 'CF',
                  ),
                ),
               
               
              ],
            ),
          ),
                          SizedBox(height: 24),

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
                          return WPD9();
                        },
                      ));
                    },
                    image: Image(
                              image: AssetImage("assets/Class9/CE/WPD.jpg"),
                             fit:BoxFit.cover,
                
                            ),
                    text: 'WPD',
                  ),
                ),
                SizedBox(width: 24),
                Flexible(
                  child: GestureContainer(
                     width: 150,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return FDS9();
                        },
                      ));
                    },
                    image: Image(
                              image: AssetImage("assets/Class9/CE/FDS.png"),
                             fit:BoxFit.cover,
                
                            ),
                    text: 'FDS',
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
