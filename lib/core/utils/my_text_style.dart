import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:todo_app/core/utils/colors_manager.dart';

class MyTextStyles{
   static  TextStyle? appBarTextStyle = TextStyle(
   fontSize: 22,
   fontWeight: FontWeight.w700,
   color: ColorsManager.white);
  static  TextStyle? cardTittleTextStyle = GoogleFonts.poppins(
    fontSize: 18,
        fontWeight: FontWeight.w700,
        color: ColorsManager.blue,
  );

}