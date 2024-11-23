import 'package:get/get.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class RideTrackingViewModel extends GetxController {
  late GoogleMapController mapController;

  final LatLng initialPosition = const LatLng(-6.200000, 106.816666);
  final LatLng driverPosition = const LatLng(-6.210000, 106.826666);

  Rx<Set<Marker>> markers = Rx<Set<Marker>>({});

  void onMapCreated(GoogleMapController controller) {
    mapController = controller;
    _addDriverMarker();
  }

  void _addDriverMarker() {
    markers.value = {
      Marker(
        markerId: const MarkerId("driver"),
        position: driverPosition,
        icon: BitmapDescriptor.defaultMarkerWithHue(BitmapDescriptor.hueBlue),
      ),
    };
  }
}
