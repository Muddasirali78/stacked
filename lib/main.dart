import 'package:flutter/material.dart';

voidmain() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: StackedService.navigatorkey,
      onGenerateRoute: StackedRouter().onGenerateRoute,
    );
  }
}
