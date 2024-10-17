import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:school_management_system/public/utils/constant.dart';
import 'package:school_management_system/public/utils/font_families.dart';

class AddFileButton extends StatelessWidget {
  const AddFileButton({
    Key? key,
    this.label,
    this.onTap,
  }) : super(key: key);

  final label;
  final onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 54.w,
        right: 54.w,
      ),
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          height: 60.h,
          width: 428.w,
          decoration: BoxDecoration(
            color: white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Center(
            child: GestureDetector(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Add ${label}',
                    style: TextStyle(
                        color: primaryColor,
                        fontFamily: RedHatDisplay.medium,
                        fontSize: 16),
                  ),
                  SizedBox(
                    width: 5.w,
                  ),
                  Icon(
                    Icons.add,
                    size: 16,
                    color: primaryColor,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
