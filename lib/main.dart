import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:imc/ui/android/pages/material-app.dart';
import 'package:imc/ui/ios/cupertino-app.dart';

void main() =>
    Platform.isAndroid ? runApp(MyMaterialApp()) : runApp(MyCupertinoApp());
