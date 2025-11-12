import 'package:flutter/material.dart';
import 'package:tasks_mvvm/_theme/fixed_colors.dart';
import 'package:tasks_mvvm/_theme/veriable_colors.dart';

class AppTheme {
  static ThemeData light = ThemeData(
    brightness: Brightness.light,
    extensions: [VariableColors.light, FixedColors.constant],
  );
  static ThemeData dark = ThemeData(
    brightness: Brightness.dark,
    extensions: [VariableColors.dark, FixedColors.constant],
  );
}

VariableColors vrc(BuildContext context) =>
    Theme.of(context).extension<VariableColors>()!;

FixedColors fxc(BuildContext context) =>
    Theme.of(context).extension<FixedColors>()!;
