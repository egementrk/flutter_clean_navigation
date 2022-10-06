import 'package:flutter/material.dart';
import 'package:flutter_clean_navigation/core/route_consts.dart';

class HomeView extends StatelessWidget {
  HomeView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        Navigator.pushNamed(context, feedRoute, arguments: "data from home view");
      }),
      body: const Center(
        child: Text("Home"),
      ),
    );
  }
}
