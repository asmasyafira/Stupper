import 'package:flutter/material.dart';
import 'package:second_app/profile/skills_profile.dart';
import 'package:second_app/profile/text_profile.dart';
import 'package:second_app/utils/tools.dart';

import 'utils/common.dart';

class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

//container yg kedua buat yg putih
class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    final img = Images;
    return Scaffold(
      backgroundColor: HexColor(SettingColor['ProfileColor']),
      body: Stack(children: <Widget>[
        Column(
          children: <Widget>[
            SizedBox(
              height: 90.0,
            ),
            Row(
              children: <Widget>[
                Image.asset(
                  img['ellipse1'],
                  height: 80.0,
                  width: 200.0,
                ),
                Image.asset(
                  img['ellipse2'],
                  height: 80.0,
                  width: 200.0,
                ),
              ],
            ),

            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: HexColor(SettingColor['BoxProfileColor']),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0))),
               child: Column(
                 children: <Widget>[
                   TextProfile(),
                   SkillsProfile()
                 ],
               ),
              ),
            )
          ],
        ),
      ]),
    );
  }
}
