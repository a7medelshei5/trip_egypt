// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';import 'package:trip/theme/trip_text_styles.g.dart';
import 'package:trip/theme/trip_colors.g.dart';

class TripTheme {

static const TextTheme textTheme = TextTheme(headline1: TripTextStyles.headline1,headline2: TripTextStyles.headline2,headline3: TripTextStyles.headline3,headline4: TripTextStyles.headline4,headline5: TripTextStyles.headline5,headline6: TripTextStyles.headline6,);

static const ColorScheme light = ColorScheme.light(onPrimary: TripColors.lightOnPrimary,primary: TripColors.lightPrimary,primaryContainer: TripColors.lightPrimaryContainer,secondary: TripColors.lightSecondary,onSecondary: TripColors.lightOnSecondary,onPrimaryContainer: TripColors.lightOnPrimaryContainer,secondaryContainer: TripColors.lightSecondaryContainer,onSecondaryContainer: TripColors.lightOnSecondaryContainer,shadow: TripColors.lightShadow);

static  ThemeData themeDataLight = ThemeData(textTheme: textTheme, colorScheme: light,);

static const ColorScheme dark = ColorScheme.dark(primary: TripColors.darkPrimary,onPrimary: TripColors.darkOnPrimary,primaryContainer: TripColors.darkPrimaryContainer,onPrimaryContainer: TripColors.darkOnPrimaryContainer,secondary: TripColors.darkSecondary,onSecondary: TripColors.darkOnSecondary,secondaryContainer: TripColors.darkSecondaryContainer,onSecondaryContainer: TripColors.darkOnSecondaryContainer,shadow: TripColors.darkShadow);

static  ThemeData themeDataDark = ThemeData(textTheme: textTheme, colorScheme: dark,);
}
