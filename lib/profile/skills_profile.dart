import 'package:flutter/material.dart';
import 'package:second_app/utils/tools.dart';

import '../utils/common.dart';

class SkillsProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final img = Images;
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(
              left: 30.0, right: 30.0, top: 30.0, bottom: 10.0),
          child: Container(
            height: 350,
            width: 450,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                  bottomRight: Radius.circular(20.0),
                )),
            child: Column(
              children: <Widget>[
                Container(
                    height: 80,
                    width: 450,
                    decoration: BoxDecoration(
                        color: HexColor(SettingColor['PurpleYoung']),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(20.0),
                        )),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Skills',
                        style: TextStyle(color: Colors.white, fontSize: 23, fontWeight: FontWeight.w500),
                      ),
                    )),
                // Image.asset(
                //   img['waves'],
                //   height: 50,
                //   width: 500,
                // ),
                Padding(
                  padding: const EdgeInsets.only(right: 15.0, top: 40.0, bottom: 20.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Image.asset(
                        img['lesson'],
                        height: 190.0,
                        width: 100.0,
                      ),
                      Column(
                        children: <Widget>[
                          Image.asset(
                            img['skill1'],
                            height: 55.0,
                            width: 200.0,
                          ),
                          Image.asset(
                            img['skill2'],
                            height: 55.0,
                            width: 200.0,
                          ),
                          Image.asset(
                            img['skill3'],
                            height: 55.0,
                            width: 200.0,
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
