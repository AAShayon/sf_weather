import 'package:flutter/material.dart';
class OtherInformation extends StatelessWidget {
  const OtherInformation({super.key, this.child});
  final Widget? child;
  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: CustomCurved(),
      child: child,
    );
  }
}

class CustomCurved extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.moveTo(size.width*0.4950933,size.height*0.0123694);
    path.cubicTo(size.width*0.5307200,size.height*0.0114094,size.width*0.5846400,size.height*0.0478898,size.width*0.5860800,size.height*0.1457741);
    path.cubicTo(size.width*0.5935200,size.height*0.2296274,size.width*0.5467200,size.height*0.3007791,size.width*0.5003467,size.height*0.2360521);
    path.cubicTo(size.width*0.4647467,size.height*0.2998191,size.width*0.4014400,size.height*0.2549939,size.width*0.4080267,size.height*0.1506111);
    path.cubicTo(size.width*0.4072267,size.height*0.0962966,size.width*0.4328533,size.height*0.0139940,size.width*0.4950933,size.height*0.0123694);

    path.moveTo(0,size.height*0.9969353);
    path.quadraticBezierTo(0,size.height*0.4403131,0,size.height*0.2547724);
    path.cubicTo(size.width*0.0939467,size.height*0.1278293,size.width*0.2845333,size.height*0.0129232,size.width*0.4085333,size.height*0.0332312);
    path.cubicTo(size.width*0.4088800,size.height*0.0567515,size.width*0.3254667,size.height*0.2988960,size.width*0.4965333,size.height*0.3116346);
    path.cubicTo(size.width*0.6649333,size.height*0.3114500,size.width*0.5860000,size.height*0.0544622,size.width*0.5840000,size.height*0.0350774);
    path.cubicTo(size.width*0.8401333,size.height*0.0518776,size.width*0.9310667,size.height*0.1508326,size.width*0.9994667,size.height*0.2503415);
    path.quadraticBezierTo(size.width*0.9989333,size.height*0.4360669,size.width*0.9973333,size.height*0.9932430);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }

}