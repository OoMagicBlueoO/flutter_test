import 'package:flutter/material.dart';
import './review.dart';
class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
      Review('assets/people.jpg','Pietro Viera','1 review 5 photos','There is amazin place for Sau Paulo'),
      Review('assets/people.jpg','Pietro Viera','1 review 5 photos','There is amazin place for Sau Paulo'),
      Review('assets/people.jpg','Pietro Viera','1 review 5 photos','There is amazin place for Sau Paulo'),
      Review('assets/people.jpg','Pietro Viera','1 review 5 photos','There is amazin place for Sau Paulo'),
    ],);
  }
}