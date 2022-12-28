import "package:flutter/material.dart";
import "package:flutter_first_farrel/pages/first_splash.dart";
import 'package:flutter_first_farrel/pages/second_splash.dart';
import 'package:flutter_first_farrel/pages/first_started.dart';
import 'package:flutter_first_farrel/pages/second_started.dart';
import 'package:flutter_first_farrel/pages/first_signin.dart';
import "package:flutter_first_farrel/pages/second_signin.dart";
import 'package:flutter_first_farrel/pages/first_empty.dart';
import "package:flutter_first_farrel/pages/second_empty.dart";
import "package:flutter_first_farrel/pages/first_rating.dart";
import "package:flutter_first_farrel/pages/second_rating.dart";
import "package:flutter_first_farrel/pages/first_pricing.dart";
import "package:flutter_first_farrel/pages/first_random.dart";
import "package:flutter_first_farrel/widget/theme.dart";

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPricing(),
    );
  }
}
