import 'package:flutter/material.dart';

import 'package:techbook/screens/components/pdfview.dart';

class Pdfdownload extends StatelessWidget {
  final String? url;
  final String? pdfName;
  final String? imageName;
  Pdfdownload({this.url,this.pdfName,this.imageName});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        
        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return PdfView(pdfName: pdfName.toString(),pdfUrl:url.toString(),);
                          },
                        ));
      },
      child: Expanded(
        child: Container(
         
          child: Row(
            children: [
              Flexible(
                flex:1,
                child: Image(image: NetworkImage(imageName!.toString()),
                fit:BoxFit.cover),
              ),
              SizedBox(width: 10,),
              Flexible(flex:2,
              child: Card(
                color: Colors.blue[400],
                child:Text(" Read Now",style: TextStyle(color: Colors.white,fontSize: 25),) ,
           
          ))
            ],
          ),
        ),
      ),
    );
  }
}