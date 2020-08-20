import 'package:inject/inject.dart';
import 'package:swaptime_flutter/main.dart';

import 'app.component.inject.dart' as g;

// Split this to multiple Components
@Injector()
abstract class AppComponent {
  @provide
  MyApp get app;
//mhd
  static Future<AppComponent> create() async {
    return await g.AppComponent$Injector.create(
    );
  }
}
