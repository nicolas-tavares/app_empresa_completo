import 'package:atm_consultoria/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main(){

  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp]);

  runApp(const MaterialApp(
    home: TelaPrincipal(),
    debugShowCheckedModeBanner: false,
  ));
}