import 'package:flutter/material.dart';
import 'package:basic/styledtext.dart';
var start=Alignment.topLeft;
var end=Alignment.topRight;
// class GradientContainer extends StatelessWidget{
//   // using constructor
//   const GradientContainer({super.key});
//
//   @override
//   Widget build(context){
//     return Container(
//       decoration:BoxDecoration(
//         gradient:LinearGradient(
//          colors: const [
//             Colors.white,
//             Color.fromARGB(255, 25, 37, 4),
//           ],
//           begin:start,
//           end:end,
//         ),
//       ) ,
//       child:const Center(
//         child:StyledText("i love you"),
//       ),
//     );
//   }
// }
//const keyword makes value constant it is better to use const instead of final
// const start=Alignment.topleft;
// const end=Alignement.bottomright;

 class GradientContainer extends StatelessWidget{
// using constructor
   const GradientContainer(this.color1,this.color2,{super.key});
   final Color color1;
   final Color color2;

@override
Widget build(context){
return Container(
decoration:BoxDecoration(
gradient:LinearGradient(
colors: [color1,color2],
begin:start,
end:end,
),
) ,
child:const Center(
child:StyledText("i love you"),
),
);
}
}