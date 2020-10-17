import 'package:flutter/material.dart';
import 'package:second_app/utils/common.dart';
import 'package:second_app/utils/tools.dart';

class TextProfile extends StatelessWidget {
  final img = Images;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(left: 35.0, right: 35.0, top: 35.0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  // Image.asset(
                  //   img['iu'],
                  //   height: 80.0,
                  //   width: 80.0,
                  // ),
                  SizedBox(
                    height: 50.0,
                  ),
                  Text(
                    'Asma Syafira',
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 22),
                  ),
                  // Row(
                  // children: <Widget>[
                  // Container(
                  // decoration: BoxDecoration(
                  //   color: HexColor(SettingColor['PurpleYoung']),
                  //   borderRadius: BorderRadius.only(
                  //   topLeft: Radius.circular(30.0),
                  //   topRight: Radius.circular(30.0))),
                  //   child: Text(
                  //     'Edit',
                  //     style: TextStyle(color: HexColor(SettingColor['MainColor'])),
                  //   ),
                  // ),
                  //
                  // ],
                  // ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    '@asmasyaf',
                    style: TextStyle(fontSize: 15),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    'SMAN 12 BEKASI',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: HexColor(SettingColor['MainColor']),
                        fontSize: 18),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 5.0, right: 5.0, top: 40.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text('Connections',
                                style: TextStyle(
                                    color: HexColor(SettingColor['purple']),
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500)),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text('200',
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.w400)),
                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Image.asset(
                          img['line'],
                          height: 50.0,
                          width: 5.0,
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Column(
                          children: <Widget>[
                            Text('Forum',
                                style: TextStyle(
                                    color: HexColor(SettingColor['purple']),
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500)),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text('3',
                                style: TextStyle(
                                    fontSize: 30, fontWeight: FontWeight.w400)),
                          ],
                        ),
                      ],
                    ),
                  )
                ]),
          ),
        ),
      ],
    );
  }
}
