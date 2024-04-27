import 'package:flutter/material.dart';
class AppColor{
static const primaryColor= Color(0xff97ABFF);
static const secondaryColor= Color(0xff123597);
}

const gradientColor = LinearGradient(
  colors: [
    AppColor.primaryColor,
    AppColor.secondaryColor,
  ],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
);
