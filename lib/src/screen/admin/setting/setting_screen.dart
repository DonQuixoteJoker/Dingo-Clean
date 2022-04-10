import 'package:dingo_clean/src/screen/user/setting/components/body.dart';
import 'package:dingo_clean/src/theme_app_bar.dart';
import 'package:flutter/material.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({Key? key}) : super(key: key);
  static const routeName = '/setting';

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      appBar: ThemeAppBar(
        "Setting",
        color: Colors.transparent,
      ),
      body: Body(),
    );
  }
}
