import 'package:flutter/material.dart';
import 'package:flutterapp/cartapp/generatedhome_storewidget/GeneratedHome_storeWidget.dart';
import 'package:flutterapp/cartapp/generatedhome2widget/GeneratedHome2Widget.dart';
import 'package:flutterapp/cartapp/generatedsplashwidget/GeneratedSplashWidget.dart';
import 'package:flutterapp/cartapp/generatedfilterswidget/GeneratedFILTERSWidget.dart';
import 'package:flutterapp/cartapp/generateddetailswidget/GeneratedDETAILSWidget.dart';
import 'package:flutterapp/cartapp/generatedcartwidget/GeneratedCARTWidget.dart';
import 'package:flutterapp/cartapp/generatedstyleguidewidget/GeneratedStyleguideWidget.dart';
import 'package:flutterapp/cartapp/generatedcolorpalettewidget/GeneratedColorpaletteWidget.dart';
import 'package:flutterapp/cartapp/generatedfontwidget/GeneratedFontWidget.dart';
import 'package:flutterapp/cartapp/generatedmarkprowidget/GeneratedMarkProWidget.dart';
import 'package:flutterapp/cartapp/generatedmarkprowidget1/GeneratedMarkProWidget1.dart';
import 'package:flutterapp/cartapp/generatedmarkprowidget2/GeneratedMarkProWidget2.dart';
import 'package:flutterapp/cartapp/generatedmarkprowidget3/GeneratedMarkProWidget3.dart';
import 'package:flutterapp/cartapp/generatedff6e4ewidget/GeneratedFF6E4EWidget.dart';
import 'package:flutterapp/cartapp/generated010035widget/Generated010035Widget.dart';

void main() {
  runApp(cartApp());
}

class cartApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHome_storeWidget',
      routes: {
        '/GeneratedHome_storeWidget': (context) => GeneratedHome_storeWidget(),
        '/GeneratedHome2Widget': (context) => GeneratedHome2Widget(),
        '/GeneratedSplashWidget': (context) => GeneratedSplashWidget(),
        '/GeneratedFILTERSWidget': (context) => GeneratedFILTERSWidget(),
        '/GeneratedDETAILSWidget': (context) => GeneratedDETAILSWidget(),
        '/GeneratedCARTWidget': (context) => GeneratedCARTWidget(),
        '/GeneratedStyleguideWidget': (context) => GeneratedStyleguideWidget(),
        '/GeneratedColorpaletteWidget': (context) =>
            GeneratedColorpaletteWidget(),
        '/GeneratedFontWidget': (context) => GeneratedFontWidget(),
        '/GeneratedMarkProWidget': (context) => GeneratedMarkProWidget(),
        '/GeneratedMarkProWidget1': (context) => GeneratedMarkProWidget1(),
        '/GeneratedMarkProWidget2': (context) => GeneratedMarkProWidget2(),
        '/GeneratedMarkProWidget3': (context) => GeneratedMarkProWidget3(),
        '/GeneratedFF6E4EWidget': (context) => GeneratedFF6E4EWidget(),
        '/Generated010035Widget': (context) => Generated010035Widget(),
      },
    );
  }
}
