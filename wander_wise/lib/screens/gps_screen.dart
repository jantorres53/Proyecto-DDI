import 'package:flutter/material.dart';
import 'package:wonder_wise/lib/services/gps_service.dart';
import 'package:geolocator/geolocator.dart';

class LocationScreen extends StatefulWidget {
  @override
  _LocationScreenState createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  final GpsService _gpsService = GpsService();
  String _locationMessage = '';

  void _getCurrentLocation() async {
    try {
      Position position = await _gpsService.determinePosition();
      setState(() {
        _locationMessage =
            'Latitud: ${position.latitude}, Longitud: ${position.longitude}';
      });
    } catch (e) {
      setState(() {
        _locationMessage = 'Error: $e';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ubicación Actual'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              _locationMessage,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: _getCurrentLocation,
              child: Text('Obtener Ubicación'),
            ),
          ],
        ),
      ),
    );
  }
}