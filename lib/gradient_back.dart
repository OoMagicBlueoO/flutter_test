import 'package:flutter/material.dart';
import './card_image.dart';
 class GradientBack extends StatelessWidget{
   @override
   String title = 'Never Give Up! ♥';
  GradientBack(this.title);
   Widget build(BuildContext context){
     return Container(
       height: 250,
       decoration: BoxDecoration(
         gradient: LinearGradient(
           colors: [
             Color(0xFF004d99),
             Color(0xFF3399ff),
           ],
           begin: FractionalOffset(0.2,0.0),
           end:FractionalOffset(1.0,0.6),
           stops: [0,0.6],
           tileMode: TileMode.clamp
        )
       ),
       child:Text(
         title,
         style: TextStyle(
           color:Colors.white,
           fontSize: 30,
           fontFamily: "Lato",
           fontWeight: FontWeight.bold,
         ),
        ),
        alignment:Alignment(-0.9,-0.6)
     );
   }
 }