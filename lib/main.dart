 // import 'package:flutter/material.dart';
// // void main(){
// //   runApp(MaterialApp(home:Text('Hello World')));
// // }
// void main(){
//   runApp( MaterialApp(
//     home:Scaffold(
//       body:Container(
//         decoration:const BoxDecoration(
//           gradient:LinearGradient(
//             colors: [
//               Color.fromARGB(255, 128, 158, 166),
//               Color.fromARGB(255, 140, 36, 36),
//             ],
//             begin:Alignment.topLeft,
//             end:Alignment.bottomRight,
//           ),
//         ) ,
//         child:const Center(
//           child:Text('Hello world',style: TextStyle(color:Colors.white,fontSize: 28.5),
//
//           ),
//         ),
//       ),
//     ),
//   ),
//   );
// }

// using classes we can reuse it anywhere
import 'package:flutter/material.dart';
import 'package:basic/gradient_container.dart';

void main(){
  runApp( const MaterialApp(
    home:Scaffold(
      // body:GradientContainer(),
      body:GradientContainer(Color.fromARGB(255, 45,46, 52),
        Color.fromARGB(255, 36, 54, 65))
    ),
  ),
  );
}
