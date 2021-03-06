import 'package:flutter/material.dart';
import 'package:flutterapp/cartapp/generatedhome_storewidget/generated/GeneratedGroup8Widget.dart';
import 'package:flutterapp/cartapp/generatedhome_storewidget/generated/GeneratedVectorWidget22.dart';
import 'package:flutterapp/cartapp/generatedhome_storewidget/generated/GeneratedGroup7Widget.dart';

/* Frame Home_store
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHome_storeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(30.0),
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 1188.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 414.0,
                      height: 1188.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30.0),
                              child: Container(
                                color: Color.fromARGB(255, 247, 247, 247),
                              ),
                            ),
                            Positioned(
                              left: 15.0,
                              top: 19.0,
                              right: null,
                              bottom: null,
                              width: 455.0,
                              height: 1073.0,
                              child: GeneratedGroup8Widget(),
                            ),
                            Positioned(
                              left: 368.0,
                              top: 67.0,
                              right: null,
                              bottom: null,
                              width: 11.0,
                              height: 13.0,
                              child: GeneratedVectorWidget22(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 1114.0,
                              right: null,
                              bottom: null,
                              width: 414.0,
                              height: 72.0,
                              child: GeneratedGroup7Widget(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
