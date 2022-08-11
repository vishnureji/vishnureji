import 'package:flutter/material.dart';
import 'package:portfolio/responsive/destop_body.dart';
import 'package:portfolio/responsive/mobile_body.dart';
import 'package:portfolio/responsive/responsivelayout.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
        mobileBody: MobileBody(),
        desktopBody: DesktopBody(),
      ),
    );
  }
}
