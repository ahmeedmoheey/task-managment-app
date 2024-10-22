import 'package:flutter/material.dart';
import 'package:todo_app/core/utils/colors_manager.dart';
import 'package:todo_app/core/utils/my_text_style.dart';

class MyTheme {
  static ThemeData lightTheme = ThemeData(
    useMaterial3: false,
      primaryColor: ColorsManager.blue,
      appBarTheme: AppBarTheme(
          backgroundColor: ColorsManager.blue,
          elevation: 4    ,
          centerTitle: true,
          titleTextStyle:MyTextStyles.appBarTextStyle,
      ),
    scaffoldBackgroundColor: ColorsManager.scaffoldBgLight,
    bottomNavigationBarTheme:  const  BottomNavigationBarThemeData(
      backgroundColor: Colors.transparent,
      selectedItemColor: ColorsManager.blue,
      unselectedItemColor: ColorsManager.grey,
      elevation: 0,
      selectedIconTheme: IconThemeData(
        size: 32
      )
    ),
    bottomAppBarTheme: BottomAppBarTheme(
      color: ColorsManager.white,
      shape: CircularNotchedRectangle(),
      elevation: 14
    ),
    floatingActionButtonTheme:const FloatingActionButtonThemeData(
      shape:  StadiumBorder(
          side: BorderSide(color: Colors.white, width: 4)),
        backgroundColor: ColorsManager.blue,
      elevation: 12,
      iconSize: 26,

    ),
    cardTheme: CardTheme(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15)
      ),
     // color: ColorsManager.white,

    ),
    dividerColor: ColorsManager.blue,
    textTheme: TextTheme(
        titleMedium: MyTextStyles.cardTittleTextStyle
    )
  );
}
