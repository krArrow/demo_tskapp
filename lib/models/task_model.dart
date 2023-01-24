import 'package:demo_tskapp/constants/colors.dart';
import 'package:flutter/material.dart';

class Task {
  IconData? iconData;
  String? title;
  Color? bgColor;
  Color? iconColor;
  Color? btnColor;
  num? left;
  num? done;
  bool isLast;
  Task(
      {this.iconData,
      this.title,
      this.bgColor,
      this.iconColor,
      this.btnColor,
      this.left,
      this.done,
      this.isLast = false});
  static List<Task> generateTask() {
    return [
      Task(
          iconData: Icons.person_rounded,
          title: 'Personal',
          bgColor: cYellowLight,
          iconColor: cYellowDark,
          btnColor: cYellow,
          left: 3,
          done: 1,

        ),
        Task(
          iconData: Icons.person_rounded,
          title: 'Work',
          bgColor: cBlueLight,
          iconColor: cBlueDark,
          btnColor: cBlue,
          left: 1,
          done: 4,

        ),
        Task(
          iconData: Icons.person_rounded,
          title: 'Health',
          bgColor: cRedLight,
          iconColor: cRedDark,
          btnColor: cRed,
          left: 3,
          done: 1,
          ),
          Task(isLast: true)
    ];
  }
}
