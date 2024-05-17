import 'package:flutter/material.dart';
import 'package:geocoding/geocoding.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapScreen extends StatelessWidget {
  const MapScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    LatLng latLng = const LatLng(33.6844, 73.0479);
    String address = 'Islamabad';





    return GoogleMap(
      initialCameraPosition: CameraPosition(
        target: latLng,
        zoom: 10,
      ),
      markers: {
        Marker(
          infoWindow: InfoWindow(title: address),
          position: latLng,
          draggable: true,
          markerId: MarkerId('1'),


        ),

      },

    );
  }


}
