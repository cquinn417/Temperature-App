// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future<double> convertFarenheitToC(double? farenheit) async {
  // convert farenheit to celsius

  if (farenheit == null) {
    return 0.0;
  }

  double celsius = (farenheit - 32) * (5 / 9);
  return celsius;
}
