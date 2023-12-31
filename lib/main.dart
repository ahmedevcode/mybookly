import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_bookly/core/constants.dart';

import 'feature/splash/data/presentation/viewmodels/views/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Kprimarycolor,
      textTheme:GoogleFonts.montserratTextTheme(ThemeData.dark().textTheme)),
      home: splash_view(),
    );
  }
}


