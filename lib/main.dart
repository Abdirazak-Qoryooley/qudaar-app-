import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:qudaar_app/screewtwo.dart';
import 'package:qudaar_app/testing_proviider.dart';
import 'home.dart';

void main() {
  runApp(MultiProvider(
    providers: [ChangeNotifierProvider(create: (context) => testingprovider())],
    child: MaterialApp(
      home: home(),
    ),
  ));
}
