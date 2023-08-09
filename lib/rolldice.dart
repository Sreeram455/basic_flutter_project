import 'package:flutter/material.dart';
import 'dart:math';
final randomiser=Random();
class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});
  @override
  State<DiceRoller>createState(){
    return _DiceRollerState();
  }

}
class _DiceRollerState extends State<DiceRoller>{
  var randomNumber=2;
  void rolldice(){
    setState(() {
      randomNumber=randomiser.nextInt(6)+1; //we put this in setstate because build takes only intial value and ex
      //executes it we want to execute it again

    });

  }
  @override
  Widget build(context){
    return Column(mainAxisSize: MainAxisSize.min,//to make the dice in the middle
      children:[
        Image.asset('assets/images/dice-$randomNumber.png',width:100,),
// const SizedBox(height:20),//to get space between dice and rolldice button
        TextButton(onPressed:rolldice,
            style: TextButton.styleFrom(padding:const EdgeInsets.only(top:30,),foregroundColor: Colors.white,textStyle: const TextStyle(fontSize: 28)),
            child: const Text('Roll dice'))],
    );
  }


}