import 'package:flutter/material.dart';
import 'package:todo_app/confg/theme/my_theme.dart';
import 'package:todo_app/core/utils/routes_manger.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
         onGenerateRoute: RoutesManager.router,
      initialRoute: RoutesManager.splashScreenRoute,
        theme : MyTheme.lightTheme ,
        themeMode:ThemeMode.light ,
    );
  }
}
