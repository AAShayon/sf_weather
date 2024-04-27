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
    path.cubicTo(size.width*0.5764533,size.height*0.3738621,size.width*0.6020800,size.height*0.3171379,size.width*0.6155733,size.height*0.2702759);
    path.cubicTo(size.width*0.7073600,size.height*0.2807586,size.width*0.8163200,size.height*0.2807241,size.width*1.0070933,size.height*0.4108966);
    path.quadraticBezierTo(size.width*1.0061867,size.height*0.5833103,size.width*1.0054400,size.height*1.0047586);
    path.lineTo(size.width*0.0024267,size.height*1.0129310);

    path.moveTo(size.width*0.4873867,size.height*0.1362414);
    path.cubicTo(size.width*0.5211200,size.height*0.1356897,size.width*0.5720267,size.height*0.1666207,size.width*0.5728000,size.height*0.2480690);
    path.cubicTo(size.width*0.5732267,size.height*0.2933448,size.width*0.5485600,size.height*0.3616552,size.width*0.4895200,size.height*0.3625862);
    path.cubicTo(size.width*0.4557867,size.height*0.3631034,size.width*0.4048533,size.height*0.3299310,size.width*0.4041067,size.height*0.2507241);
    path.cubicTo(size.width*0.4036800,size.height*0.2054828,size.width*0.4283733,size.height*0.1371724,size.width*0.4873867,size.height*0.1362414);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }

}