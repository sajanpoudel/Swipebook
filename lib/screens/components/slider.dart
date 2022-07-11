import 'package:techbook/screens/aboutpage.dart';
import 'package:techbook/screens/library.dart';
import 'package:techbook/screens/homepage.dart';
import 'package:techbook/screens/stdclasses.dart';
import 'package:techbook/screens/techvideos.dart';
import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';
import 'package:url_launcher/url_launcher.dart';

class Draw extends StatelessWidget {
  const Draw({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child:ListView(
        children: [
          DrawerHeader(
            
            padding: EdgeInsets.all(0),
            child: Container(
             
              color: Colors.white,
              child: Row(
                children:[  Image(
                      image: AssetImage("assets/About/ic_launcher.png"),
                      height: 150,
                      width:150,
                    ),
                  Text("Swipe book",
                style:TextStyle(
                  fontSize: 22.0,
                  color: Colors.black87,
                )),
                ],
              ), 
              
            ),
            ),
            ListTile(
             onTap:(){ Navigator.push(context, MaterialPageRoute(
              builder: (context){
                return HomePage();
              },
                ));
             },
              
              leading: Icon(Icons.home_filled),
              title: Text("Home"),
              ),
              ////////////
               ListTile(
              onTap:(){  Navigator.push(context, MaterialPageRoute(
              builder: (context){
                return StdClass();
              },
                ));
              },
              
                leading: Icon(Icons.chrome_reader_mode_sharp),
              title: Text("Classes"),
              ),
              ///////////////////
               ListTile(
              onTap:(){ 
                Navigator.push(context, MaterialPageRoute(
              builder: (context){
                return LibraryPage();
              },
                ));
              },

              leading: Icon(Icons.library_books_sharp),
              title: Text("Library"),
              ),
              //////////////////
               ListTile(
              onTap:(){ 
                Navigator.push(context, MaterialPageRoute(
              builder: (context){
                return Techvideos();
              },
                ));
              },
                leading: Icon(Icons.video_library),
              title: Text("Tech Videos"),
              ),
              /////////////
               
               ListTile(
              onTap:(){ 
                Navigator.push(context, MaterialPageRoute(
              builder: (context){
                return AboutPage();
              },
                ));
              },
              leading: Icon(Icons.info),
              title: Text("About App"),
              ),
              ///////////////
               ListTile(
              onTap:(){ launch("https://play.google.com/store/apps/details?id=np.sajanpoudel.Techbook");
              },
              leading: Icon(Icons.star),
              title: Text("Rate"),
              ),
               ListTile(
                 onTap:(){ 
              Share.share("Download this app from https://play.google.com/store/apps/details?id=np.sajanpoudel.Techbook");
              },
              leading: Icon(Icons.share),
              title: Text("Share"),
              ),
              
        ],
        

      )
    );
  }
}