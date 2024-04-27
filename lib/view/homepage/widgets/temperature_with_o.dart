import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class TemperatureRead extends StatelessWidget {
  const TemperatureRead({
    super.key, required this.temperature, required this.fontsize,
  });
  final String temperature;
  final double fontsize;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child:RichText(text:TextSpan(
        text: temperature,style: Theme.of(context).textTheme.displayLarge!.copyWith(color: Colors.white,fontWeight: FontWeight.w700,
        fontStyle: FontStyle.normal),
        children: const<TextSpan>[
          TextSpan(text: '°')
        ]
      ))

    );
  }
}