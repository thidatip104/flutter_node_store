import 'package:flutter/material.dart';
import 'package:flutter_node_store/app_router.dart';
import 'package:flutter_node_store/themes/styles.dart';
import 'package:shared_preferences/shared_preferences.dart';

var initialRoute;

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences prefs = await SharedPreferences.getInstance();

  if(prefs.getBool('welcomeStatus') == true){
    initialRoute = AppRouter.login;
  }else{
    initialRoute = AppRouter.welcome;
  }

  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      initialRoute: initialRoute,
      routes: AppRouter.routers,
    );
  }
}