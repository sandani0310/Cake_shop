import 'package:cake_shop/screens/home.dart';
import 'package:cake_shop/screens/login/register.dart';
import 'package:flutter/material.dart';
import 'package:cake_shop/splashScreen.dart';
import 'package:cake_shop/screens/login/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Homescreen(), // MapScreen() Homescreen() GetStartedScreen(),
      title: 'Cake shop',
      routes: {
        '/': (context) => SplashScreen(),
        '/login': (context) => LoginScreen(),
        '/registration': (context) => RegisterScreen(),
        '/home': (context) => HomeScreen(),
      },
      // theme: ThemeData(
      //   scaffoldBackgroundColor: oLightColor,
      //   primaryColor: oDarkColor,
      //   textTheme: Theme.of(context).textTheme.apply(bodyColor: oDarkColor),
      //   visualDensity: VisualDensity.adaptivePlatformDensity,
      // ),
    );
  }
}
