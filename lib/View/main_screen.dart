import 'package:flutter/material.dart';
import 'package:my_portfolio/View/first_screen_view.dart';




class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  late PageController pageController;
  @override
  void initState(){
    super.initState();
    pageController = PageController(
      initialPage: 0
    );
  }

  @override
  Widget build(BuildContext context) {

    Size size   = MediaQuery.of(context).size;
    return
      SafeArea(
        child: Scaffold(
     body: SizedBox(
         width: size.width,
           height: size.height,
         child:PageView(
           scrollDirection: Axis.vertical,
           children: [
            const FirstScreenView(),
             Container(
               color: Colors.grey,
             ),
           ],
         ),
     ),
    ),
      );
  }
}
