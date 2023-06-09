import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ForCustomArrow extends CustomPainter {
  final Paint _paint;
  final double thickness;

  ForCustomArrow(this.thickness)
      : _paint = Paint()
          ..color = Colors.black
          ..strokeWidth = thickness
          ..style = PaintingStyle.stroke
          ..strokeJoin = StrokeJoin.round;

  @override
  void paint(Canvas canvas, Size size) {
    final path = Path()
      ..moveTo(40.w, 0.h)
      ..lineTo(40.w, 20.h)
      ..lineTo(40.w, 40.h)
      ..lineTo(45.w, 60.h)
      ..lineTo(55.w, 80.h)
      ..lineTo(80.w, 100.h)
      ..lineTo(95.w, 120.h)
      ..lineTo(105.w, 140.h)
      ..lineTo(105.w, 160.h)
      ..lineTo(102.w, 180.h)
      ..lineTo(110.w, 200.h)
      ..lineTo(130.w, 220.h)
      ..lineTo(155.w, 225.h)
      ..lineTo(165.w, 230.h)
      ..lineTo(170.w, 240.h)
      ..lineTo(170.w, 250.h)
      ..lineTo(170.w, 255.h)
      ..lineTo(180.w, 273.h)
      ..lineTo(190.w, 280.h)
      ..lineTo(220.w, 285.h)
      ..lineTo(240.w, 280.h)
      ..lineTo(247.w, 275.h)
      ..lineTo(280.w, 300.h)
      ..lineTo(284.w, 330.h)
      ..lineTo(288.w, size.height + 5.h)
      ..lineTo(270.w, size.height - 5.h)
      ..lineTo(288.w, size.height + 5.h)
      ..lineTo(300.w, size.height - 20.h);

    canvas.drawPath(path, _paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
