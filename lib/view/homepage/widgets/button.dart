import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sf_weather/utils/colors.dart';
class DayButton extends StatelessWidget {
  const DayButton({
    super.key, required this.text, required this.color, required this.onTap,
  });

  final String text;
  final Color color;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: color.withOpacity(.1),
          borderRadius: BorderRadius.circular(25),),

        child: Center(
          child: Padding(
            padding:EdgeInsets.symmetric(vertical:8.h,horizontal: 35.w),
            child: Text(text,style: GoogleFonts.lato(
              textStyle: Theme.of(context).textTheme.bodySmall!.copyWith(color: Colors.white),
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.normal,
              fontSize: 13.sp,
            )),
          ),
        ),
      ),
    );
  }
}
