import 'package:techbook/screens/admincontrol/addbookurl.dart';

import 'package:flutter/material.dart';
import 'package:techbook/screens/components/slider.dart';
import 'package:techbook/screens/components/gesturedetector.dart';
import 'package:techbook/screens/components/cardbox.dart';
import 'package:techbook/screens/homepage.dart';

class AdminHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     drawer:Draw(),
      appBar: AppBar(
        
         foregroundColor:Colors.black54 ,
        iconTheme: IconThemeData(color: Colors.black54),
        
       
        backgroundColor: Colors.white,
        
        title: Text("ADMIN SECTION",style: TextStyle(color: Colors.black87)),
        actions: [
          IconButton(
            icon: Icon(Icons.logout),
            iconSize: 30.0,
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return HomePage();
                },
              ));
            },
          ),
        ],
      ),
      body: ListView(
        children: [
         
       ////////////////////////////////////////
       CardBox(
            text: "Home Page",
          ),

       

     CardBox(
            text: 'Library',
          ),
          SizedBox(width: 10.0),
          Expanded(
            child: Container(
              height:190,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
          
                    
          
                     GestureContainer(
                       width: 150,
                      ontap: () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return  AddBookUrl();
                          },
                        ));
                      },
                      image: Image(
                                image: AssetImage("assets/Class11/CE/CP.jpg"),
                               fit:BoxFit.cover,
                              ),
                      text: 'Library Management',
                    ),
                 
                 
                ],
              ),
            ),
          ),
          
       ////////
        
          CardBox(
            text: "Class 9",
          ),
          
          Container(
            height: 175,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
               GestureContainer(
                     width: 150,
                    ontap: () {
                     
                    },
                    image: Image(
                              image: AssetImage("assets/Class9/CE/C.jpg"),
                              fit:BoxFit.cover,
                            ),
                    text: 'C Programming',
                  ),
                SizedBox(width: 12),
               
                
                  GestureContainer(
                     width: 150,
                    ontap: () {
                     
                    },
                    image:Image(
                              image: AssetImage("assets/Class9/CE/CF.jpg"),
                              fit:BoxFit.cover,
                
                            ),
                    text: 'CF',
                  ),
                      
                               SizedBox(width: 12),
              GestureContainer(
                     width: 150,
                    ontap: () {
                     
                    },
                    image: Image(
                              image: AssetImage("assets/Class9/CE/WPD.jpg"),
                             fit:BoxFit.cover,
                
                            ),
                    text: 'WPD',
                  ),
               
                SizedBox(width: 12),
                GestureContainer(
                     width: 150,
                    ontap: () {
                     
                    },
                    image: Image(
                              image: AssetImage("assets/Class9/CE/FDS.png"),
                             fit:BoxFit.cover,
                
                            ),
                    text: 'FDS',
                  ),
               
                
               
              ],
            ),
          ),
          ///////////////////////////////////////////
          CardBox(
            text: 'Class 10',
          ),
          SizedBox(width: 10.0),
          Container(
            height: 175,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
               GestureContainer(
                    width: 150,
                    ontap: () {
                     
                    },
                    image: Image(
                              image: AssetImage("assets/Class10/CE/CN.jpg"),
                            fit:BoxFit.cover,
                            ),
                    text: 'CN',
                  ),
                
                 SizedBox(width: 12),

                     GestureContainer(
                    width: 150,
                    ontap: () {
                      
                    
                    },
                    image:Image(
                              image: AssetImage("assets/Class10/CE/MP.jpg"),
                              fit:BoxFit.cover,
                            ),
                    text: 'Microprocessor',
                  ),
               
                   SizedBox(width: 12),

                   GestureContainer(
                    width: 150,
                    ontap: () {
                     
                    },
                    image: Image(
                              image: AssetImage("assets/Class10/CE/OOPS.jpg"),
                              fit:BoxFit.cover,
                            ),
                    text: 'OOPS',
                  ),
               
                   SizedBox(width: 12),

                    GestureContainer(
                    width: 150,
                    ontap: () {
                     },
                    image: Image(
                              image: AssetImage("assets/Class10/CE/DBMS.jpg"),
                              fit:BoxFit.cover,
                            ),
                    text: 'DBMS',
                  ),
                   SizedBox(width: 12),
                  GestureContainer(
                    width: 150,
                    ontap: () {
                     
                    },
                    image: Image(
                              image: AssetImage("assets/Class10/CE/EDC.jpg"),
                              fit:BoxFit.cover,
                            ),
                    text: 'EDC',
                  ),
                  
               
              ],
            ),
          ),
          


     CardBox(
            text: 'Class 11 ',
          ),
          SizedBox(width: 10.0),
          Container(
            height: 175,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [

                  

                   GestureContainer(
                     width: 150,
                    ontap: () {
                     
                    },
                    image: Image(
                              image: AssetImage("assets/Class11/CE/CP.jpg"),
                             fit:BoxFit.cover,
                            ),
                    text: 'CP',
                  ),
               
                SizedBox(width: 12),
                GestureContainer(
                     width: 150,
                    ontap: () {
                   },
                    image:Image(
                              image: AssetImage("assets/Class11/CE/CHA.jpg"),
                              fit:BoxFit.cover,
                            ),
                    text: 'CHA',
                  ),
               
              
              ],
            ),
          ),
          

   CardBox(
            text: 'Class 12 ',
          ),
          SizedBox(width: 10.0),
          Container(
            height: 175,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [

                  

                  GestureContainer(
                   width: 150,
                
                    ontap: () {
                    
                    },
                    image: Image(
                              image: AssetImage("assets/Class12/CE/DCCN.jpg"),
                             fit:BoxFit.cover,
                            ),
                    text: 'DCCN',
                  ),
               
                SizedBox(width: 12),
                GestureContainer(
                             width: 150,
                
                    ontap: () {
                    
                    },
                    image:Image(
                              image: AssetImage("assets/Class12/CE/WDD.jpg"),
                             fit:BoxFit.cover,
                            ),
                    text: 'WDD',
                  ),
                

               

                
              ],
            ),
          ),


          
  
        ],
      ),
    );
  }
}
