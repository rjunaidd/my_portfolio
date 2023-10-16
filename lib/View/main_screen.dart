import 'package:flutter/material.dart';
import 'package:my_portfolio/data/app_data.dart';
import 'package:my_portfolio/widget/skillsContainer.dart';


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
             Text(AppData.modelData.name,
               style:const TextStyle(
               fontSize: 24,
               fontWeight: FontWeight.bold,
               color: Colors.black,
               fontFamily: "Gloock"
             ),
            ),
             SizedBox(
               height: size.height * 0.03,
             ),
             Card(

               color: Colors.grey.shade300,
               child: Wrap(
                 crossAxisAlignment: WrapCrossAlignment.center,
                 alignment: WrapAlignment.center,
                 spacing: size.width * 0.05,
                 runSpacing: size.width * 0.05,
                 children: List.generate(
                     AppData.modelData.skillAndProgress.length,
                         (index) =>SkillsContainer(
                             SkillsTitle: AppData.modelData.skillAndProgress[index].name
                         ),
                 ),
               ),
             ),
           ],
         ),
     ),
    ),
      );
  }
}
