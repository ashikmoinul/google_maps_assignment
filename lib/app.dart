import 'package:flutter/material.dart';
import 'package:google_maps_assignment/ui/screens/google_maps_screen.dart';




class GoogleMap extends StatelessWidget {
  const GoogleMap({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Google Map',
      home: GoogleMapsScreen(),
    );
  }
}
