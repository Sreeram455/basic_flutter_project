import 'package:flutter/material.dart';
class StyledText extends StatelessWidget{
   const StyledText(this.text,{super.key});
   final String text;
  Widget build(context){
    return Text(text,style: TextStyle(color:Colors.white,fontSize: 28.5,fontStyle: FontStyle.italic),

    );
  }
}