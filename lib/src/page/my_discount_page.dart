import 'package:flutter/material.dart';

import '../../setting_method_channel.dart';

class MyDiscountPage extends StatelessWidget {
  final SettingMethodChannel settingMethodChannel = SettingMethodChannel();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Discount"),
        leading: IconButton(
          onPressed: () {
            settingMethodChannel.didBackPressedAndroid();
          },
          icon: const Icon(Icons.arrow_back_outlined),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Discount"),
          onPressed: () {
            settingMethodChannel.startNextPage();
          },
        ),
      ),
    );
  }
}
