
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:school_management_system/public/utils/constant.dart';
import 'package:school_management_system/teacher/widgets/Skilton.dart';
import 'package:shimmer/shimmer.dart';

class SProfileShimmerLoading extends StatelessWidget {
  const SProfileShimmerLoading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: loadingPrimarycolor,
      child: Column(
        children: [
          SizedBox(
            height: 300.h,
            width: double.infinity,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 20.h,
                  ),
                  Skilton(
                    height: 135.h,
                    width: 135.w,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.white),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Skilton(
                    height: 50.h,
                    width: 100.w,
                    decoration: BoxDecoration(color: white),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Skilton(
                    height: 50.h,
                    width: 100.w,
                    decoration: BoxDecoration(color: white),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Skilton(
                height: 100.h,
                width: 300.w,
                decoration: BoxDecoration(color: white),
              ),
            ),
          ),
          SizedBox(
            height: 100.h,
            width: 540.w,
            child: Row(
              children: [
                Expanded(
                  child: Skilton(
                    height: 100.h,
                    width: 90.w,
                    decoration: BoxDecoration(color: white),
                  ),
                ),
                Expanded(
                  child: Skilton(
                    height: 100.h,
                    width: 90.w,
                    decoration: BoxDecoration(color: white),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Skilton(
              height: 100.h,
              width: 200.w,
              decoration: BoxDecoration(color: white),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Skilton(
              height: 100.h,
              width: 200.w,
              decoration: BoxDecoration(color: white),
            ),
          ),
        ],
      ),
    );
  }
}
