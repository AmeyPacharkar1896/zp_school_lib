import 'package:flutter/material.dart';

import '../../../student/Widgets/CustomAppBar.dart';

class TaskScreen extends StatelessWidget {
  const TaskScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CostumAppBar(),
        body: Center(
          child: Column(
            children: [
              Container(
                  padding: EdgeInsets.only(top: 40.0),
                  child: ElevatedButton(
                      onPressed: () {}, child: Text("ADD FILE + ")))
            ],
          ),
        ),
      ),
    );
  }
}
