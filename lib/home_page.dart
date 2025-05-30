import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Container(
        color: Colors.grey,
        width: 400,
        height: 600,
        child: Stack(
          children: [
            Container(
              width: 300,
              height: 300,
              color: Colors.purple,
            ),
            Center(
              child: Container(
                width: 300,
                height: 300,
                color: Colors.orange,
              ),
            ),
            Center(
              child: Container(
                width: 200,
                height: 200,
                color: Colors.blue,
              ),
            ),

            Align(
              alignment: Alignment.topRight,
              child: Container(
                margin: EdgeInsets.only(right: 21),
                width: 200,
                height: 200,
                color: Colors.amber,
              ),
            ),
            Positioned(
              right: 21,
              bottom: 70,
              child: Container(
                width: 100,
                height: 100,
                color: Colors.brown,
              ),
            ),
          ],
        ),
      )
    );
  }

  ///Container(
//         color: Colors.grey,
//         child: Row(
//           children: [
//           Expanded(
//             flex: 3,
//             child: Container(
//                   width: 100,
//                   height: 100,
//                   color: Colors.orange,
//                 ),
//           ),
//               Expanded(
//                 child: Container(
//                   width: 100,
//                   height: 100,
//                   color: Colors.blue,
//                 ),
//               ),
//           ],
//         ),
//       )

  ///SingleChildScrollView(
//         scrollDirection: Axis.horizontal,
//         child: Row(
//           children: [
//             Container(
//               width: 100,
//               height: 200,
//               color: Colors.orange,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.blue,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.yellow,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.green,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.brown,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.orange,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.blue,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.yellow,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.green,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.brown,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.orange,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.blue,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.yellow,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.green,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               color: Colors.brown,
//             ),
//           ],
//         ),
//       )

  ///Row(
//         children: [
//           Expanded(
//             flex: 5,
//             child: Container(
//               height: 460,
//               child: Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 16, vertical: 25),
//                 child: Column(
//                   children: [
//                     Container(
//                       decoration: BoxDecoration(
//                           color: Color(0xffE7EBF1),
//                           border: Border.all(
//                             width: 1,
//                           )),
//                       width: 100,
//                       child: Center(
//                           child: Text(
//                         'Strawberry Pavlova',
//                         style: TextStyle(
//                             fontSize: 20, fontWeight: FontWeight.w900),
//                       )),
//                     ),
//                     SizedBox(
//                       height: 16,
//                     ),
//                     Container(
//                       decoration: BoxDecoration(
//                           color: Color(0xffE7EBF1),
//                           border: Border.all(
//                             width: 1,
//                           )),
//                       width: 100,
//                       child: Center(
//                           child: Text(
//                         'Pavlova is a meringue-based dessert named after the Russian ballerine Anna Pavlova.Pavlova featues a crisp crust and soft, light inside, topped with fruit and whipped cream.',
//                         style: TextStyle(
//                           fontSize: 18,
//                         ),
//                             textAlign: TextAlign.center,
//                       )),
//                     ),
//                     SizedBox(
//                       height: 11,
//                     ),
//                     Container(
//                       decoration: BoxDecoration(
//                           color: Color(0xffE7EBF1),
//                           border: Border.all(
//                             width: 1,
//                           )),
//                       width: 100,
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Row(
//                             children: [
//                               Icon(Icons.star, color: Colors.black54, size: 18,),
//                               Icon(Icons.star, color: Colors.black54, size: 18,),
//                               Icon(Icons.star, color: Colors.black54, size: 18,),
//                               Icon(Icons.star, color: Colors.black54, size: 18,),
//                               Icon(Icons.star, color: Colors.black54, size: 18,),
//                             ],
//                           ),
//                           SizedBox(
//                             width: 30,
//                           ),
//                           Text('170 Reviews')
//                         ],
//                       ),
//                     ),
//                     SizedBox(
//                       height: 21,
//                     ),
//                     Container(
//                       padding: EdgeInsets.symmetric(vertical: 16),
//                       decoration: BoxDecoration(
//                           color: Color(0xffE7EBF1),
//                           border: Border.all(
//                             width: 1,
//                           )),
//                       width: 100,
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                         children: [
//                           Column(
//                             children: [
//                               Icon(Icons.book_outlined, color: Colors.lightGreen, size: 18,),
//                               Text('PREP:'),
//                               SizedBox(
//                                 height: 5,
//                               ),
//                               Text('25 min'),
//                             ],
//                           ),
//                           Column(
//                             children: [
//                               Icon(Icons.timer_outlined, color: Colors.lightGreen, size: 18,),
//                               Text('COOK:'),
//                               SizedBox(
//                                 height: 5,
//                               ),
//                               Text('1 hr'),
//                             ],
//                           ),
//                           Column(
//                             children: [
//                               Icon(Icons.restaurant, color: Colors.lightGreen, size: 18,),
//                               Text('FEEDS:'),
//                               SizedBox(
//                                 height: 5,
//                               ),
//                               Text('4-6'),
//                             ],
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//           Expanded(
//             flex: 11,
//             child: Image.asset(
//               "assets/images/bg_cake.png",
//               height: 460,
//               fit: BoxFit.cover,
//             ),
//           ),
//         ],
//       ),
}
