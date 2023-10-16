
import 'package:my_portfolio/Models/mod_data.dart';

class AppData{
  AppData._();

  static ModelData appData = ModelData(
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
            progress: 0.7),
      ]
  );

    static const String devBio = "Hello, I'm [Roaf Junaid] I'm a passionate Flutter developer with a knack for creating beautiful and functional mobile applications.";

}