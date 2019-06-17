import 'package:flutter/material.dart';
class Review extends StatelessWidget{
  @override
  String imageUrl;
  String name;
  String details = "1 review 5 photos";
  String comment = "There is amazin place for Sau Paulo";
  Review(this.imageUrl,this.name, this.details, this.comment);

  Widget build(BuildContext context){
    final star_border = Container(
      width: 20,
      height: 20,
      child:Icon(
            Icons.star_border,
            color: Colors.yellow,
          )
    );
    final star_half = Container(
       width: 5,
      height: 5,
      child:Icon(
            Icons.star_half,
            color: Colors.yellow,
          )
    );
    final star = Container(
      
      child:Icon(
            Icons.star,
            color: Colors.yellow,
          )
    );
    final photo = Container(
      margin:EdgeInsets.only(
        top:20,
        left:20
      ),
      width: 80,
      height: 80,
      decoration:BoxDecoration(
        shape: BoxShape.circle,
        image:DecorationImage(
          image: AssetImage(imageUrl),
          fit: BoxFit.cover
        )
      )
    );

    final userName = Container(
      margin:EdgeInsets.only(left: 20),
      child:Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontSize:17,
          fontFamily: "Lato"
        ),
        )
    );

    final userInfo = Container(
      margin:EdgeInsets.only(left: 20),
      child:Row(children: <Widget>[        
        Text(
          details,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize:13,
            fontFamily: "Lato",
            color:Color(0xFFA3A5A7)
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
      
      ])
    ); 
    final userComment= Container(
      margin:EdgeInsets.only(left: 20),
      child:Text(
        comment,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontSize:13,
          fontFamily: "Lato",
          fontWeight: FontWeight.w900,
          color:Color(0xFFA3A5A7)
        ),
        )
    );
    final userDetails = Column(
      crossAxisAlignment:CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userInfo,
        userComment
      ],
    );
    
    return Row(children: <Widget>[
        photo,
        userDetails,
    ]);
  }
}