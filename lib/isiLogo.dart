import 'package:flutter/material.dart';
import 'package:gd1_c_1562/utilities/constant.dart';
import 'package:gd1_c_1562/utilities/constant.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IsiLogo extends StatefulWidget {
  const IsiLogo({super.key});

 @override
  State<IsiLogo> createState() => _IsiLogoState();
}
class _IsiLogoState extends State<IsiLogo>{
  @override
  Widget build(BuildContext context){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Icon(FontAwesomeIcons.github),
        kSizedBox2,
        const Icon(FontAwesomeIcons.user),
        kSizedBox2,
        const Icon(FontAwesomeIcons.googleDrive),
      ],
    );
  }
}