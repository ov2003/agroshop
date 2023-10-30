import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:agrishop/theme/theme_helper.dart';
import 'package:agrishop/routes/app_routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  ///Please update theme as per your need if required.
  ThemeHelper().changeTheme('primary');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      title: 'agrishop',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.startingPadeScreen,
      routes: AppRoutes.routes,
    );
  }
}
