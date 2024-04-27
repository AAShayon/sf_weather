import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class TemperatureShowField extends StatelessWidget {
  const TemperatureShowField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/heavycloud.png',width: 100.w,height:100.h,),
          SizedBox(width: 15.w,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('13',style: GoogleFonts.lato(
                  textStyle: Theme.of(context).textTheme.displayLarge!.copyWith(color: Colors.white),
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal
              ),),
              Padding(
                padding: EdgeInsets.only(top:5.h,left: 5.w),
                child: Text('o',style: GoogleFonts.lato(
                  textStyle:Theme.of(context).textTheme.titleLarge!.copyWith(color: Colors.white),
                  fontStyle:FontStyle.normal,
                  fontWeight: FontWeight.bold,
                )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class MoreInformation extends StatelessWidget {
  const MoreInformation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text('Heavy Cloud -H:17° L:4°',style: GoogleFonts.lato(
      textStyle:Theme.of(context).textTheme.titleLarge!.copyWith(color: Colors.white),
      fontStyle:FontStyle.normal,

    ),);
  }
}