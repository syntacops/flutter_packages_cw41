import 'package:clean_settings/clean_settings.dart';
import 'package:flutter/material.dart';

class CleanSettingsCustomDemo extends StatefulWidget {
  @override
  _CleanSettingsCustomDemoState createState() =>
      _CleanSettingsCustomDemoState();
}

class _CleanSettingsCustomDemoState extends State<CleanSettingsCustomDemo> {
  bool test = false;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SettingCheckboxItem(
        onChanged: (bool value) {},
        title: 'This is important',
        value: test,
      ),
    );
  }
}
