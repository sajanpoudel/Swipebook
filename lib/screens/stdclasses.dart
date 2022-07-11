import 'package:techbook/screens/class10.dart';
import 'package:techbook/screens/class11.dart';
import 'package:techbook/screens/class12.dart';
import 'package:techbook/screens/class9.dart';
import 'package:flutter/material.dart';
import './aboutpage.dart';


import 'package:techbook/screens/components/slider.dart';
import 'package:techbook/screens/components/gesturedetector.dart';

const double kassetsheight=107;
class StdClass extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Draw(),
      appBar: AppBar(
         foregroundColor:Colors.black54 ,
        iconTheme: IconThemeData(color: Colors.black54),
        
       
        backgroundColor: Colors.white,
        title: Text("Classes Overview",style: TextStyle(color: Colors.black87)),
        actions: [
          IconButton(
            icon: Icon(Icons.info_outline),
            iconSize:30.0,
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(
                builder: (context){
                  return AboutPage();
                },
              ));
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left:15 , top:40),
        child: ListView(
          children: [
          
    
          Container(
            height: 180,
            child: Row(
              children: [
                Flexible(
                  child: GestureContainer(
                    width: 150,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return  ClassNine();
                        },
                      ));
                    },
                    image: Image(
                              image: AssetImage("assets/Class/Class9.jpg"),
                              fit:BoxFit.cover ,
                            ),
                            
                    text: 'Grade 9',
                  ),
                ),
                SizedBox(width: 24),
                Flexible(
                  child: GestureContainer(
                    width: 150,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return ClassTen();
                        },
                      ));
                    },
                    image:Image(
                              image: AssetImage("assets/Class/Class10.jpg"),
                             fit:BoxFit.cover ,
                
                            ),
                           
                    text: "Grade 10",
                  ),
                ),
               
               
              ],
            ),
          ),
                          SizedBox(height: 24),
    
    ///////////////2nd row////////////////////////////////////////////////////////////
           Container(
            height: 180,
            child: Row(
              children: [
                Flexible(
                  child: GestureContainer(
                    width: 150,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return ClassEleven();
                        },
                      ));
                    },
                    image: Image(
                              image: AssetImage("assets/Class/Class11.jpg"),
                             fit:BoxFit.cover ,
                
                            ),
                           
                    text: 'Grade 11',
                  ),
                ),
                SizedBox(width: 24),
                Flexible(
                  child: GestureContainer(
                    width: 150,
                    ontap: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) {
                          return ClassTwelve();
                        },
                      ));
                    },
                    image: Image(
                              image: AssetImage("assets/Class/Class12.jpg"),
                             fit:BoxFit.contain ,
                
                            ), 
                            
                    text: 'Grade 12',
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






