import 'package:flutter/material.dart';
import 'package:flutter_covid_app_ui/constants.dart';
import 'package:flutter_covid_app_ui/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Covid app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: kPrimaryColor,
          scaffoldBackgroundColor: kBackgroundColor,
          textTheme: Theme.of(context).textTheme.apply(
                displayColor: kTextColor,
              )),
      home: const HomeScreen(),
    );
  }
}
