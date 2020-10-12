import 'package:flutter/material.dart';
import 'package:flutter_packages_cw41/widgets/center_webview/center_webview_demo.dart';
import 'package:flutter_packages_cw41/widgets/circular_page_view/circular_page_view_demo.dart';

import '../widgets/clean_settings/clean_settings_custom_demo.dart';
import '../widgets/clean_settings/clean_settings_demo.dart';

class DemoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          // CleanSettingsDemo(),
          // CleanSettingsCustomDemo(),
          //CenterWebviewDemo(),
          CircularPageViewDemo(),
        ],
      ),
    );
  }
}
