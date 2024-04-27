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
    path.moveTo(size.width*0.0024267,size.height*1.0129310);
    path.quadraticBezierTo(size.width*0.0022133,size.height*0.5796897,size.width*0.0069867,size.height*0.4097241);
    path.cubicTo(size.width*0.0838667,size.height*0.2749310,size.width*0.2801867,size.height*0.2880690,size.width*0.3821067,size.height*0.2741034);
    path.cubicTo(size.width*0.3891733,size.height*0.3487931,size.width*0.4508000,size.height*0.3953448,size.width*0.4989600,size.height*0.3931724);
    path.cubicTo(size.width*0.5764533,size.height*0.3821379,size.width*0.6020800,size.height*0.3226552,size.width*0.6155733,size.height*0.2757931);
    path.cubicTo(size.width*0.7073600,size.height*0.2862759,size.width*0.8163200,size.height*0.2807241,size.width*1.0070933,size.height*0.4108966);
    path.quadraticBezierTo(size.width*1.0061867,size.height*0.5833103,size.width*1.0054400,size.height*1.0047586);
    path.lineTo(size.width*0.0024267,size.height*1.0129310);

    path.moveTo(size.width*0.4937867,size.height*0.1500345);
    path.cubicTo(size.width*0.5275200,size.height*0.1494828,size.width*0.5784267,size.height*0.1804138,size.width*0.5792000,size.height*0.2618621);
    path.cubicTo(size.width*0.5796267,size.height*0.3071379,size.width*0.5549600,size.height*0.3754483,size.width*0.4959200,size.height*0.3763793);
    path.cubicTo(size.width*0.4621867,size.height*0.3768966,size.width*0.4112533,size.height*0.3437241,size.width*0.4105067,size.height*0.2645172);
    path.cubicTo(size.width*0.4100800,size.height*0.2192759,size.width*0.4347733,size.height*0.1509655,size.width*0.4937867,size.height*0.1500345); path.close();

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }

}