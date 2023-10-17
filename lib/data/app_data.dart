
import 'package:my_portfolio/Models/mod_data.dart';

class AppData{
  AppData._();

  static ModelData modelData = ModelData(
      name: "r_junaid6",
      mail: "roafjunaid09@gmail.com",
      hobbies:<String> [
        "Travelling",
        "Learning about Devlopment",
        "Lonely Time Spend"
      ] ,
      number: "+9230533320355",
      bio: devBio ,
      skillAndProgress: <SkillAndProgress> [
        SkillAndProgress(
            name:"Software Engineer" ,
            progress:0.7 ),
        SkillAndProgress(
            name:"Flutter Developer" ,
            progress: 0.7),
        SkillAndProgress(
            name: "Mobile App Developer" ,
            progress: 0.6),
      ]
  );

    static const String devBio = "Hello, I'm [Roaf Junaid] I'm a passionate Flutter developer with a knack for creating beautiful and functional mobile applications. My journey in the world of mobile app development began when I discovered the power of Flutter, and I've been hooked ever since. ";

}