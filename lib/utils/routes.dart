import 'package:get/get.dart';
import 'package:meatbea/screens/home/home.dart';

List<GetPage> appRoutes() => [
      GetPage(name: "/", page: () => const HomeScreen()),
    ];
