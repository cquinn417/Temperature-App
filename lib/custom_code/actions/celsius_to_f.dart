// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future<double?> celsiusToF(String? celsius) async {
  // convert celsius to farenheit
  if (celsius == null) {
    return null;
  }

  double celsiusValue = double.tryParse(celsius) ?? 0.0;
  double farenheitValue = (celsiusValue * 9 / 5) + 32;

  return farenheitValue;
}
