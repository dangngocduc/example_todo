import 'package:auth_nav/auth_nav.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application/data/blocs/auth/auth_bloc.dart';
import 'package:flutter_application/data/datasources/local/local_service.dart';
import 'package:flutter_application/pages/authentication/authentication_navigator.dart';
import 'package:flutter_application/pages/main/main_navigator.dart';
import 'package:flutter_application/pages/splash/app_splash_page.dart';
import 'package:get_it/get_it.dart';
import 'pages/home/home_page.dart';
import 'themes.dart';
class Application extends StatefulWidget {

  const Application({Key? key}) : super(key: key);

  @override
  _ApplicationState createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: light(context),
      darkTheme: dark(context),
      home: const HomePage()
    );
  }
}