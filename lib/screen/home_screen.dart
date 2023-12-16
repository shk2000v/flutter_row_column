import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      color: Colors.black,
      child: const Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          FirstRow(),
          OrangeBox(),
          ThridRow(),
          GreenBox(),
        ],
      ),
    );
  }
}

class FirstRow extends StatelessWidget {
  const FirstRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        RedBox(),
        OrangeBox(),
        YellowBox(),
        GreenBox(),
      ],
    );
  }
}

class ThridRow extends StatelessWidget {
  const ThridRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        RedBox(),
        OrangeBox(),
        YellowBox(),
        GreenBox(),
      ],
    );
  }
}

class RedBox extends StatelessWidget {
  const RedBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      width: 50.0,
      height: 50.0,
    );
  }
}

class OrangeBox extends StatelessWidget {
  const OrangeBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      width: 50.0,
      height: 50.0,
    );
  }
}

class YellowBox extends StatelessWidget {
  const YellowBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      width: 50.0,
      height: 50.0,
    );
  }
}

class GreenBox extends StatelessWidget {
  const GreenBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      width: 50.0,
      height: 50.0,
    );
  }
}
