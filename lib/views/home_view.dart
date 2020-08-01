import 'package:flutter/material.dart';
import 'package:infor_web/widgets/NavigationBar/navigation_bar.dart';
import 'package:infor_web/widgets/centered_view/centered_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavigationBar(),
          ],
        ),
      ),
    );
  }
}
