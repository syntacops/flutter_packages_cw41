import 'package:flutter/material.dart';

import '../widgets/clean_settings/clean_settings_custom_demo.dart';
import '../widgets/clean_settings/clean_settings_demo.dart';

class DemoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          CleanSettingsDemo(),
          CleanSettingsCustomDemo(),
        ],
      ),
    );
  }
}
