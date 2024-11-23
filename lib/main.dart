
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ridertrackingapp/view/rider_tracking_screen.dart';


void main() {
  runApp(RideTrackingApp());
}

class RideTrackingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ride Tracking App',
      theme: ThemeData(
        primarySwatch: Colors.green,
        scaffoldBackgroundColor: Colors.grey[100],
      ),
      home: RideTrackingScreen(),
    );
  }
}
