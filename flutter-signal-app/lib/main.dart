import 'package:flutter/material.dart';
import 'package:redux/redux.dart';
import 'package:redux_thunk/redux_thunk.dart';
import 'package:signal/screens/auth/Login.dart';
import 'package:signal/screens/auth/Onboarding.dart';
import 'package:signal/store/reducer.dart';
import 'package:flutter_redux/flutter_redux.dart';

// Initial state/store values


Future<void> main() async {
  runApp(MyApp(store: store));
}

class MyApp extends StatelessWidget {
  final Store<ChatState> store;

  MyApp({this.store});

  @override
  Widget build(BuildContext context) {
    return new StoreProvider(
        store: store,
        child: MaterialApp(
            title: 'Flutter Signal App',
            theme: ThemeData(
              primarySwatch: Colors.blue,
              visualDensity: VisualDensity.adaptivePlatformDensity,
            ),
            initialRoute: "onboarding",
            routes: {
              "onboarding": (BuildContext context) => Onboarding(),
              "login": (BuildContext context) => Login(),
            },
            home: SafeArea(
              child: Scaffold(),
            )));
  }
}
