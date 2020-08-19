import 'package:flutter/material.dart';
import 'package:swaptime_flutter/abstracts/module/yes_module.dart';
import 'package:swaptime_flutter/module_home/home.routes.dart';
import 'package:swaptime_flutter/module_home/ui/screens/home_screen.dart';

class HomeModule extends YesModule {
  HomeScreen _homeScreen;

  HomeModule() {
    _homeScreen = HomeScreen();
  }

  @override
  Map<String, WidgetBuilder> getRoutes() {
    return {
      HomeRoutes.home: (context) => _homeScreen
    };
  }

}