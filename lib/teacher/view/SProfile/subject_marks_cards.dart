
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:school_management_system/public/utils/constant.dart';
import 'package:school_management_system/public/utils/font_families.dart';

class SubjectMarksCard extends StatelessWidget {
  const SubjectMarksCard({
    Key? key,
    this.exam1,
    this.exam2,
    this.homework,
    this.subjectname,
    this.test,
  }) : super(key: key);
  final subjectname;
  final test;
  final homework;
  final exam1;
  final exam2;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          SizedBox(
            width: 70.w,
            child: FittedBox(
              fit: BoxFit.scaleDown,
              child: Text(
                '$subjectname',
                style: TextStyle(
                  color: primaryColor,
                  fontFamily: RedHatDisplay.medium,
                  fontSize: 14,
                ),
              ),
            ),
          ),
          SizedBox(width: 25.w),
          SizedBox(
            child: Center(
              child: Text(
                '$homework',
                style: TextStyle(
                    color: darkGray, fontFamily: RedHatDisplay.medium),
              ),
            ),
          ),
          SizedBox(width: 70.w),
          SizedBox(
            child: Center(
              child: Text(
                '$exam1',
                style: TextStyle(
                    color: darkGray, fontFamily: RedHatDisplay.medium),
              ),
            ),
          ),
          SizedBox(width: 60.w),
          SizedBox(
            child: Center(
              child: Text(
                '$test',
                style: TextStyle(
                    color: darkGray, fontFamily: RedHatDisplay.medium),
              ),
            ),
          ),
          SizedBox(width: 50.w),
          SizedBox(
            child: Center(
              child: Text(
                '$exam2',
                style: TextStyle(
                    color: darkGray, fontFamily: RedHatDisplay.medium),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
