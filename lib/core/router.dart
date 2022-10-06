import 'package:flutter/material.dart';
import 'package:flutter_clean_navigation/views/feed/feed_view.dart';
import 'package:flutter_clean_navigation/views/home/home_view.dart';

class RouterGenerate {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomeView());
      case '/feed':
        String data = settings.arguments.toString();
        return MaterialPageRoute(builder: (_) => FeedView(data: data));
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
              body: Center(
                  child: Text('No route defined for ${settings.name}')),
            ));
    }
  }
}
