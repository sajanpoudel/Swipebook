import 'package:flutter/material.dart';

import 'package:techbook/screens/components/slider.dart';


import 'package:techbook/screens/components/pdfdownload.dart';
import 'package:full_screen_image_null_safe/full_screen_image_null_safe.dart';
import 'package:techbook/screens/components/cardbox.dart';
class DCCN12 extends StatelessWidget {
  // This widget is the root of your application.
  @override
   Widget build(BuildContext context) {
    return Scaffold(
      drawer: Draw(),
      appBar: AppBar(
           foregroundColor:Colors.black54 ,
        iconTheme: IconThemeData(color: Colors.black54),
        
       
        backgroundColor: Colors.white,
        title: Text("Data Communication and Computer Network",style: TextStyle(color: Colors.black87)),
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

                       
                                               Pdfdownload(imageName:"https://pustakalaya.org/media/uploads/thumbnails/document/2020/08/06/Data_Communication_and_Computer_Network__Grade_11.jpg",pdfName:"Data Communication and Computer Network",url:"https://pustakalaya.org/media/uploads/documents/2020/08/06/_bfa456c4/Grade_-_12_Computer_Engineering_-_Data_Communication_and_Computer_Network.pdf" ),

         CardBox(
            text: "DCCN  QUESTIONS COLLECTION",fontsize: 15,
          ),   
            
            
            Card(
          
              elevation: 10.0,
              color: Colors.white10,
              shadowColor: Colors.white,
              child: Column(
                children:[
                  
           ListTile(
            title: Text("1)Distinguish between analog and digital transmission."),),
           ListTile(
            title: Text("2)Explain about infrared and light wave transmission."),),
           ListTile(
            title: Text("3)Explain the difference between circuit switching and packet switching."),),
            ListTile(
            title: Text("4)  List the applications of WAP."),),
            ListTile(
            title: Text("5)   Define ISP and PSTN."),),
            ListTile(
            title: Text("6) Define Intranet."),),
            ListTile(
            title: Text("7) List the different layers of TCP/IP"),),
            ListTile(
            title: Text("8)    Explain the need of FRAME relay."),),
            ListTile(
            title: Text("9)  Explain DNS namespace."),),
            ListTile(
            title: Text("10) List HTTP commands."),),
            ListTile(
            title: Text("11) What is computer network? Describe its advantage"),),  
             ListTile(
            title: Text("12)    Draw a block diagram of Data Communication."),),  
             ListTile(
            title: Text("13)  Describe computer network based on size?"),),  
             ListTile(
            title: Text("14)What is transmission media? Describe its type."),),  
             ListTile(
            title: Text("15) What is Network Topology? State common type?"),), 
              ListTile(
            title: Text("16) What is Network protocol? Difference between IPv4 and IPv6."),),  
              ListTile(
            title: Text("17) Define TCP/IP with block diagram and its services."),),   
              ListTile(
            title: Text("18) What is IP address? Describe class of IP address and its range."),),
             ListTile(
            title: Text("19) Difference between peer-peer and client-server network."),),  
             ListTile(
            title: Text("20)    What is server? Describe different types of server."),),  
             ListTile(
            title: Text("21)   What is network operating system (NOS)? Give example."),),  
             ListTile(
            title: Text("22) Difference between base-band and broad-band connection."),),  
             ListTile(
            title: Text("23)   Define internet and its type?"),), 
              ListTile(
            title: Text("24)Block diagram of OSI model and TCP/IP with services and layer?"),),  
              ListTile(
            title: Text("25) Difference between TCP and UDP"),),   
              ListTile(
            title: Text("26) Why network security is important?"),), 
             ListTile(
            title: Text("27) Define cryptography?"),),  
             ListTile(
            title: Text("28)  Define: \n Digital signature \n VPN \n Wireless security(hint:WPA,WPA2,WEP) \n sub netting"),),  
             ListTile(
            title: Text("29)   Explain UTP, STP, Co-axial cable and fibre optical cable with cross-sectional view."),),  
             ListTile(
            title: Text("30) Explain the purpose of proxy server.  Explain the ftp in web application in detail."),),  
             ListTile(
            title: Text("31)    Write short note on:\n Hub \n Bridge \n Router \n Switch \n Gateway \n Modem \n Repeater \nFirewall"),), 
               
             
               

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
            "assets/Class12/CE/DCCN/dccn1.jpg",
            fit: BoxFit.contain,
          ),
        ),
      ),
 SizedBox(height:30),
                     FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class12/CE/DCCN/dccn1term.jpg",
            fit: BoxFit.contain,
          ),
        ),
      ),
 SizedBox(height:30),
                     FullScreenWidget(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Image.asset(
            "assets/Class12/CE/DCCN/dccnsendup.jpg",
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
