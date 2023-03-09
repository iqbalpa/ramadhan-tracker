import 'package:flutter/material.dart';
import '../../routes/routes_factory.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (BuildContext context) {},
      child: MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        title: 'Flutter Demo',
        onGenerateRoute: (settings) {
          return MaterialPageRoute<void>(
            settings: settings,
            builder: (_) => getScreenByName(settings.name!),
          );
        },
      ),
    );
  }
}
