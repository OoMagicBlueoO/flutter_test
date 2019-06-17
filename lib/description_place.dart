import 'package:flutter/material.dart';
import './review_list.dart';
class DescriptionPlace extends StatelessWidget{
  @override
  DescriptionPlace(this.namePlace,this.stars,this.descriptionPlace);
  String namePlace;
  int stars;
  String descriptionPlace;
  
  Widget build(BuildContext context){
    final star_border = Container(
      margin:EdgeInsets.only(
        left:3.0,
        top:323.0
      ),
      child:Icon(
            Icons.star_border,
            color: Colors.yellow,
          )
    );
    final star_half = Container(
      margin:EdgeInsets.only(
        left:3.0,
        top:323.0
      ),
      child:Icon(
            Icons.star_half,
            color: Colors.yellow,
          )
    );
    final star = Container(
      margin:EdgeInsets.only(
        left:3.0,
        top:323.0
      ),
      child:Icon(
            Icons.star,
            color: Colors.yellow,
          )
    );
    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top:320.0,
            left:20.0,
            right:20.0
          ),
          child:Text(
            namePlace,
            textAlign: TextAlign.left,
            style:TextStyle(
              fontFamily: "Lato",
              fontWeight: FontWeight.w900,
              fontSize: 30
            )
          )
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            star,
            star_border,
          ]
        )
        
      ],
    );
    final description = Container(
          margin: EdgeInsets.only(
            top:20,
            left: 20,
            right: 20
          ),
          child:Text(
            descriptionPlace,
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color:Color(0xFF56575a),
              fontFamily: "Lato"
            ),
          )
        );
    final view =  Column(
      children:<Widget>[
        title_stars,
        description,
        // ReviewList()
      ]    
    );
    return view;
  }
}