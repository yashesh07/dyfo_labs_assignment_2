import 'package:flutter/material.dart';

class ModelScreen extends StatefulWidget {
  const ModelScreen({Key? key}) : super(key: key);

  @override
  _ModelScreenState createState() => _ModelScreenState();
}

class _ModelScreenState extends State<ModelScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment(
                0.5, 0.0), // 10% of the width, so there are ten blinds.
            colors: <Color>[Color(0xFF272727), Color(0xFF000000)], // red to yellow
          ),
          image: DecorationImage(
            image: const AssetImage('images/home.jpg'),
            colorFilter: ColorFilter.mode(
                Colors.white.withOpacity(0.8), BlendMode.dstATop),
          ),
        ),
        constraints: const BoxConstraints.expand(),
    );
  }
}


