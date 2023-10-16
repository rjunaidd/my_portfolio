import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {

    Size size   = MediaQuery.of(context).size;
    return
      SafeArea(
        child: Scaffold(
     body: SizedBox(
         width: size.width,
           height: size.height,
         child: Column(
           children: [
             SizedBox(
               height: size.height * 0.06,
             ),
             Container(
               padding: EdgeInsets.all(size.height * 0.01),
               decoration:const BoxDecoration(
                 // color: Colors.grey,
                 shape: BoxShape.circle,
               ),
               child: CircleAvatar(
                 radius: size.height * 0.12,
                 backgroundImage:const AssetImage("asset/r j.jpg"),
                 backgroundColor: Colors.grey,
               ),
             ),
             SizedBox(
               height: size.height * 0.03,
             ),
            const Text("r_junaid6", style: TextStyle(
               fontSize: 24,
               fontWeight: FontWeight.bold,
               color: Colors.black,
               fontFamily: "Gloock"
             ),)
           ],
         ),
     ),
    ),
      );
  }
}
