import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:meatbea/utils/routes.dart';
import 'package:meatbea/utils/theme/apptheme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Meatbea Delivery',
      getPages: appRoutes(),
      theme: AppTheme.lightTheme,
    );
  }
}
