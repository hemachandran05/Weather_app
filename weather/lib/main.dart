import 'package:flutter/material.dart';
import 'package:weather/pages/weather_page.dart';

void main() {
  runApp(const Myapp());

}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner:false,
      home: WeatherPage(),
    );
  }
}

