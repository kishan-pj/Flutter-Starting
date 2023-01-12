import 'package:firstapp/arithmetic.dart';
import 'package:firstapp/arithmetic_output.dart';
import 'package:firstapp/buttons.dart';
import 'package:firstapp/listtile.dart';
import 'package:firstapp/screen/buttom_nagivation.dart';
import 'package:firstapp/screen/calculator.dart';
import 'package:firstapp/screen/cardscreen.dart';
import 'package:firstapp/screen/dashboard.dart';
import 'package:firstapp/screen/datatablescreen.dart';
import 'package:firstapp/screen/gridscreen.dart';
import 'package:firstapp/screen/splash_screen.dart';
import 'package:firstapp/screen/stackScreen.dart';
import 'package:flutter/material.dart';

import 'imagescreen.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter for class',
        initialRoute: '/splashscreen',
        routes: {
          '/': (context) => const ImageScreen(),
          '/buttons': (context) => const buttons(),
          '/listTileScreen': (context) => const listTileScreen(),
          '/arthimeticoutput': (context) => const arithmeticoutput(),
          '/ArithmeticScreen': (context) => const ArithmeticScreen(),
          '/cardscreen': ((context) => const CardScreen()),
          '/gridScreen': ((context) => const GridScreen()),
          '/calculatorscreen': ((context) => const CalculatorScreen()),
          '/datatablescreen': ((context) => const DataTableScreen()),
          '/stackscreen': ((context) => const StackScreen()),
          '/buttomnagivation': ((context) => const BottomNagivationScreen()),
          '/dashboard': ((context) => const DashboadScreen()),
          '/splashscreen': (context) => const SplashScreen()

     
        }),
  );
}
