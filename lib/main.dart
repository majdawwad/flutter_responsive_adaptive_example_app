import 'dart:io';
import 'package:desktop_window/desktop_window.dart';
import 'package:flutter/material.dart';
import 'package:responsive_adapter_example/desktrop_screen.dart';
import 'package:responsive_adapter_example/mobile_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (Platform.isLinux) {
    await DesktopWindow.setMinWindowSize(
      const Size(
        400.0,
        500.0,
      ),
    );
  }
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.teal),
      home: Builder(builder: (context) {
        if (MediaQuery.of(context).size.width.toInt() <= 560) {
          return const MediaQuery(
            data: MediaQueryData(
              textScaleFactor: 0.7,
            ),
            child: MobileScreen(),
          );
        }
        return const DesktopScreen();
      }),
    );
  }
}
