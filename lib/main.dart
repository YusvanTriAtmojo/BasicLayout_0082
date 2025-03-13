import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween, 
        children: [
          Icon(Icons.menu),
          Text("Weather App", style: TextStyle(fontSize: 24)),
          Icon(Icons.add_box),
        ],
      ),
    ),
    body: Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 20),
          Text(
            "Yogyakarta",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Text(
            "Today",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.grey),
          ),
          SizedBox(height: 20),
          Text(
            "28°C",
            style: TextStyle(fontSize: 110, color: Colors.green),
          ),
          SizedBox(height: 10),
          Divider(
            color: Colors.blueGrey,
            thickness: 1,
            indent: 40,
            endIndent: 40,
          ),
          SizedBox(height: 20),
          Text(
            "Sunny",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.grey),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.ac_unit, color: Colors.blue, size: 30,),
              SizedBox(width: 5), 
              Text(
                "5 km/h",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.blueGrey),
              ),
            ],
          ),
          SizedBox(height: 10),
          Card(
            color: const Color.fromARGB(255, 193, 248, 182),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [ 
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Next 7 days",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("Now",style: TextStyle(fontSize: 18,) ),
                        SizedBox(height: 5),
                        Icon(Icons.ac_unit, color: Colors.blue, size: 30,),
                        SizedBox(height: 5),
                        Text("28°C",style: TextStyle(fontSize: 18, color: Colors.blue) ),
                        SizedBox(height: 15),
                        Icon(Icons.wind_power_rounded, color:const Color.fromARGB(255, 232, 37, 83), size: 30,),
                        SizedBox(height: 5),
                        Text("10 km/h",style: TextStyle(fontSize: 18, color:const Color.fromARGB(255, 232, 37, 83)) ),
                        SizedBox(height: 15),
                        Icon(Icons.umbrella, color: Colors.deepOrange, size: 30,),
                        SizedBox(height: 5),
                        Text("0 %",style: TextStyle(fontSize: 18, color: Colors.deepOrange) ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("17.00",style: TextStyle(fontSize: 18,) ),
                        SizedBox(height: 5),
                        Icon(Icons.ac_unit, color: Colors.blue, size: 30,),
                        SizedBox(height: 5),
                        Text("28°C",style: TextStyle(fontSize: 18, color: Colors.blue) ),
                        SizedBox(height: 15),
                        Icon(Icons.wind_power_rounded, color:const Color.fromARGB(255, 232, 37, 83), size: 30,),
                        SizedBox(height: 5),
                        Text("10 km/h",style: TextStyle(fontSize: 18, color:const Color.fromARGB(255, 232, 37, 83)) ),
                        SizedBox(height: 15),
                        Icon(Icons.umbrella, color: Colors.deepOrange, size: 30,),
                        SizedBox(height: 5),
                        Text("0 %",style: TextStyle(fontSize: 18, color: Colors.deepOrange) ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("20.00",style: TextStyle(fontSize: 18,) ),
                        SizedBox(height: 5),
                        Icon(Icons.ac_unit, color: Colors.blue, size: 30,),
                        SizedBox(height: 5),
                        Text("28°C",style: TextStyle(fontSize: 18, color: Colors.blue) ),
                        SizedBox(height: 15),
                        Icon(Icons.wind_power_rounded, color:const Color.fromARGB(255, 232, 37, 83), size: 30,),
                        SizedBox(height: 5),
                        Text("10 km/h",style: TextStyle(fontSize: 18, color:const Color.fromARGB(255, 232, 37, 83)) ),
                        SizedBox(height: 15),
                        Icon(Icons.umbrella, color: Colors.deepOrange, size: 30,),
                        SizedBox(height: 5),
                        Text("0 %",style: TextStyle(fontSize: 18, color: Colors.deepOrange) ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text("23.00",style: TextStyle(fontSize: 18,) ),
                        SizedBox(height: 5),
                        Icon(Icons.ac_unit, color: Colors.blue, size: 30,),
                        SizedBox(height: 5),
                        Text("28°C",style: TextStyle(fontSize: 18, color: Colors.blue) ),
                        SizedBox(height: 15),
                        Icon(Icons.wind_power_rounded, color:const Color.fromARGB(255, 232, 37, 83), size: 30,),
                        SizedBox(height: 5),
                        Text("10 km/h",style: TextStyle(fontSize: 18, color:const Color.fromARGB(255, 232, 37, 83)) ),
                        SizedBox(height: 15),
                        Icon(Icons.umbrella, color: Colors.deepOrange, size: 30,),
                        SizedBox(height: 5),
                        Text("0 %",style: TextStyle(fontSize: 18, color: Colors.deepOrange) ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
            )
          ),
          SizedBox(height: 20),
          Text(
            "Developed by yusvantriatmojo",
            style: TextStyle(fontSize: 15),
          ),
        ],
      ),
    ),
    );
  }
}

