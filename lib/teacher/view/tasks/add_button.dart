import 'package:flutter/material.dart';
import 'package:school_management_system/public/utils/constant.dart';
import 'package:school_management_system/public/utils/font_families.dart';

class AddButton extends StatelessWidget {
  const AddButton({
    Key? key,
    this.Bcontext,
    this.onpress,
  }) : super(key: key);

  @override
  final Bcontext;
  final onpress;
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(36, 0, 36, 36),
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: primaryColor),
          onPressed: onpress,
          child: Center(
            child: Text(
              'ADD',
              style: TextStyle(
                  color: white, fontSize: 20, fontFamily: RedHatDisplay.medium),
            ),
          )),
    );
  }
}
