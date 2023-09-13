import 'package:flutter/material.dart';
import 'package:gd1_c_1562/isiLinkTree.dart';
import 'package:gd1_c_1562/isilogo.dart';
import 'package:gd1_c_1562/showProfile.dart';
import 'package:gd1_c_1562/elementLinkTree.dart';
import 'package:gd1_c_1562/utilities/constant.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();


}

class _MyHomePageState extends State<MyHomePage> {
   @override
  Widget build(BuildContext context) {
   return SafeArea(
    child: Scaffold(
      backgroundColor: const Color.fromARGB(255,228,105,132),
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed:(){
              Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const ShowProfile()
              ),);
            },
            child: const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/download.jpg'),
            ),
            ),
            const Text(
              'Sakshi',
              style: kTextStyle1,
            ),
            const Text(
              'Flutter Developer',
              style: kTextStyle2,
            ),
            kSizedBox,
            const IsiLinkTree(),
            kSizedBox,
            const IsiLogo(),
            ],
          ),
        ),
      ),
    );
  }
}
