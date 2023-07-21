import 'package:flutter/material.dart';
import 'package:minizone/utils/theme.dart';
import 'package:minizone/view/auth_screen/auth_screens.dart';

void main() {
  runApp(const MiniZone());
}

class MiniZone extends StatelessWidget {
  const MiniZone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme,
      home: AuthScreen(),
    );
  }
}
