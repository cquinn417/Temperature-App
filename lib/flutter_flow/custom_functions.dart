import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

double convertFarenheitToCel(double? farenheit) {
  // convert farenheit to celsius
  if (farenheit == null) {
    return 0.0;
  }
  return (farenheit - 32) * 5 / 9;
}

double? convertCelToFar(double? celsius) {
  // convert celsius to farenheit
  // convert celsius to farenheit
  if (celsius == null) {
    return 0.0;
  }
  return (celsius * 9 / 5) + 32;
}
