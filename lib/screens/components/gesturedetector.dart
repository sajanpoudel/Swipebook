
import 'package:flutter/material.dart';
Color colorall =Color(0xFF66a5ad);
class GestureContainer extends StatelessWidget {
  final Function? ontap;
  final Image? image;
  final String? text;
  final double? width;
  final Color? color;
  final double fontsize;
  GestureContainer({this.ontap, this.image, this.text,this.width,this.color,this.fontsize=15});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap as void Function()?,
      child: Container(
      
          padding: EdgeInsets.zero,
          width: width,
          decoration: BoxDecoration(
          
            color: Colors.grey.shade200,
            borderRadius: BorderRadius.circular(25),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                image!,
                Text(
                  text!,
                  style: TextStyle(fontSize: fontsize, fontWeight:FontWeight.w400,color:Color(0xFF545454),
                  
                                          fontFamily:'Caveat',
                                          letterSpacing: 1.15,),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          )),
    );
  }
}