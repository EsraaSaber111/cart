import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine10Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: -1.00,
        c: 1.00,
        d: -0.00,
        child: Container(
          width: 9.0,
          height: 2.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M1 -2C0.447715 -2 0 -1.55228 0 -1C0 -0.447715 0.447715 0 1 0L1 -2ZM8 0C8.55229 0 9 -0.447715 9 -1C9 -1.55228 8.55229 -2 8 -2L8 0ZM1 0L8 0L8 -2L1 -2L1 0Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
