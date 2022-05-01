import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:morpheus/modules/Home/Bottom%20bar%20pages/Favorites_page.dart';
import 'package:morpheus/modules/Home/Bottom%20bar%20pages/Profile_page.dart';
import 'package:morpheus/modules/Home/Bottom%20bar%20pages/Tickets_page.dart';
import 'package:morpheus/modules/Home/Bottom%20bar%20pages/search_page.dart';
import 'package:morpheus/modules/Home/home_page.dart';
import 'package:morpheus/modules/Home/start_page.dart';
import 'package:morpheus/shared/themes/app_colors.dart';
import 'package:morpheus/shared/widgets/profile/about/about_page.dart';

void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  runApp(const App());
}

//https://www.figma.com/file/wEszKrRonhLV9tm4UDd4tn/TCC?node-id=0%3A1

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    FlutterNativeSplash.remove();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Morpheus',
      theme: ThemeData(primaryColor: AppColors.primary),
      home: const StartPage(),
    );
  }
}
