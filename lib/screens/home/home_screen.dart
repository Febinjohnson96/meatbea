import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';
import 'package:meatbea/screens/home/home_controller.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
        init: HomeController(),
        builder: (controller) {
          return Scaffold(
            body:
                SafeArea(child: LayoutBuilder(builder: (context, constraints) {
              return SingleChildScrollView(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    SizedBox(
                      width: constraints.maxHeight / 2,
                      height: constraints.maxWidth / 2,
                      child: TextFormField(
                        controller: controller.searchController,
                        decoration: InputDecoration(
                            prefixIcon: const Icon(
                              Iconsax.search_normal,
                            ),
                            filled: true,
                            fillColor: Colors.grey[300],
                            hintText: "What are you craving for?"),
                      ),
                    )
                  ],
                ),
              );
            })),
          );
        });
  }
}
