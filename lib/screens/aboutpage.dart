import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:techbook/screens/components/slider.dart';
import 'package:techbook/screens/admincontrol/login.dart';

class AboutPage extends StatelessWidget {
  @override
   Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
           drawer: Draw(),
          appBar :AppBar(
            
           foregroundColor:Colors.black54 ,
        iconTheme: IconThemeData(color: Colors.black54),
        
       
        backgroundColor: Colors.white,
            
            title: Text("About App",style: TextStyle(color: Colors.black87)),
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
          body: SingleChildScrollView(
                    child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Card(
                  color: Colors.white,
                  child:Padding(
                padding: EdgeInsets.symmetric(
                  vertical:30 ,horizontal:30),
                
                  child: Column(
                    children: [
                       Image(
                      image: AssetImage("assets/About/ic_launcher.png"),
                      height: 130,
                      width:250,
                    ),
                      SizedBox(height: 10.0),
                      Text("Swipe book",
                      
                      style: TextStyle(
                        color:Colors.black,
                        fontSize:25.0,
                        fontFamily:"Arial",
                      ),),
                      SizedBox(height: 4.0),
                      
                      SizedBox(height: 7.0),
                      Text("Is collection of wide variety of educational resources consisting pdfs, images, question papers, collection of important questions, programs, useful videos that will help in effective learning process. Initially, it only consists resources for the technical students of Computer Engineering batch studying in grade 9- grade 12. Now, it includes variety of resources for culture, religion, technology, science, computers, programming languages, mathematics, SAT preparation, etc. This app aims to make learning process easy and accesiable everywhere.  ",style: TextStyle(
                        fontSize: 16.0,
                        color:Colors.black,
                        
                      ),
                      textAlign: TextAlign.justify,
                      ),
                       SizedBox(height: 10.0),
                      Text("If you want to contribute our initiative, you can send any educational resources to our email address (techbook999@gmail.com) or social media. Your small contribution can make this app useful for many people.",style: TextStyle(
                        fontSize: 15.0,
                        color:Colors.black,
                        
                      ),),
    
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0,top: 10,bottom: 3),
                child: Text("Social Links",style: TextStyle(
                  fontSize:20.0,
                  fontWeight:FontWeight.w600
                ),),
              ),
               
               Card(
                 color:Colors.white,
                       elevation: 2.0,
                       child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                   IconButton(
                     onPressed: (){
                       launch("https://www.facebook.com/techhack9/");
                     },
                     color: Colors.blue,
                    icon: Icon(FontAwesomeIcons.facebook),
    
                   ),
    
                    IconButton(
                     onPressed: (){launch("https://twitter.com/sp_techz");},
                     color: Colors.blue,
                    icon: Icon(FontAwesomeIcons.twitter),
    
                   ),
    
                    IconButton(
                     onPressed: (){launch("https://www.youtube.com/channel/UCnrx0DroNBhbB9Ofo6ozmyQ");},
                     color: Colors.red,
                    icon: Icon(FontAwesomeIcons.youtube),
    
                   ),
    
                    IconButton(
                     onPressed: (){launch("https://np.linkedin.com/in/sajan-poudel-722105158");},
                     color: Colors.blue,
                    icon: Icon(FontAwesomeIcons.linkedin),
    
                   ),
                 ],),
               ),
              SizedBox(
                height:10.0,
              ),
     Card(
       color:Colors.white,
              elevation:2.0,
                    child: ListTile(
                  leading: Icon(Icons.info_outline,color: Colors.red.shade600,),
                  title: Text(" Disclaimer !",style: TextStyle(color: Colors.red.shade600,fontSize: 20,fontWeight: FontWeight.w600)),
                  
                  subtitle: Padding(
                    padding: const EdgeInsets.only(top:12),
                    child: Text("All the data and information provided in this app are for information purpose only. Eventhough we had made the best effort for accurate information, we do not gurantee  for accuracy , validness  and will not be liable for any errors or delays. Question Paper are collected from different students studying in 9-12 class. These PDFs doesn't belongs to owner of app . If you are the owner of any of the resources, you can email with proper details to remove your resources from this app. The owner of the app will not be responsible if the contents hurts  any of specific tribes or cultures.", style: TextStyle(color: Colors.black),),
                  ),
    
                ),
              ),
                          SizedBox(
                height:30.0,
              ),
     GestureDetector(
       onTap: (){
         Navigator.push(context, MaterialPageRoute(
                    builder: (context) {
                      return Login();
                    },
                  ));
       },
       child: Card(
         color:Colors.white,
                elevation:2.0,
                      child: ListTile(
                    leading: Icon(Icons.login ,color: Colors.red.shade600,),
                    title: Text(" Admin Login !",style: TextStyle(color: Colors.red.shade600,fontSize: 20,fontWeight: FontWeight.w600)),
                    
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top:12),
                      child: Text("Priviliged Access", style: TextStyle(color: Colors.black),),
                    ),
     
                  ),
                ),
     ),
    
    
            ],),
          ),
    
        ),
    );
      
  }
}