import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shop_app/screens/sign_in/sign_in_screen.dart';
import 'package:shop_app/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SplashScreen.routeName: (context) => SignInScreen(),
};