import 'package:flutter/material.dart';
import 'package:flutter_node_store/app_router.dart';
import 'package:flutter_node_store/themes/styles.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      initialRoute: AppRouter.welcome,
      routes: AppRouter.routers,
    );
  }
}