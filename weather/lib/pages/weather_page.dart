import 'package:flutter/material.dart';

class WeatherPage extends StatefulWidget {
  const WeatherPage({super.key});

  @override
  State<WeatherPage> createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  final_weatherService Weather Service (apiKey);
  Weather? weather;
// fetch weather
  fetchWeather() async (
// get the current city
  String cityName= await weatherService.getCurrentCity();
// get weather for city
  try{
  final weather = await weatherService.getWeather (cityName);
  setState(() {
  _weather = weather;
  }
  catch(e){
  print(e);
// weather animations
// init state
  @override
  void initState() {
  super.initState();
// fetch weather on startup
  _fetchWeather();
  @override
  Widget build (BuildContext context) {
  return Scaffold(
  body: Center(
  child: Column (
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
// city name
  Text(_weather?.cityName ?? "loading city.."),
// temperature
  Text('${_weather?. temperature.round()}"C')
  1,
  ), // Column
  ), // Center
  ); // Scaffold
  )
}
