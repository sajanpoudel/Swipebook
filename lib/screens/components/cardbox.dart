import 'package:flutter/material.dart';
class CardBox extends StatelessWidget {
  final String? text;
  final Color textcolor;
 
  final double fontsize;
  CardBox(
      {this.text,
      this.textcolor = Colors.white,
     
      this.fontsize = 20});
  @override
  Widget build(BuildContext context) {
    return  Padding(
              padding: const EdgeInsets.only(left:20,top:27.0,bottom: 25),
              child: Text(text!,style:TextStyle( fontFamily:'Caveat',
                                            letterSpacing: 1.2,
                                            fontSize: fontsize,
                                            fontWeight: FontWeight.w500,
                                            color:Colors.black87),),
            );
  }
}
