import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sf_weather/utils/colors.dart';
import 'package:sf_weather/view/homepage/widgets/button.dart';
class DaysButtonField extends StatelessWidget {
  const DaysButtonField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
       DayButton(text: 'Today',color: AppColor.primaryColor, onTap: () {  },),
        SizedBox(width: 10.w,),
         DayButton(text: 'Next Days',color: Colors.black, onTap: () {  },),
      ],
    );
  }
}