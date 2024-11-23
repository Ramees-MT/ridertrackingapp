class RideModel {
  final String driverName;
  final String driverImage;
  final int tripsCompleted;
  final String carName;
  final String carDetails;
  final String eta;
  final String pickupLocation;
  final String dropoffLocation;

  RideModel({
    required this.driverName,
    required this.driverImage,
    required this.tripsCompleted,
    required this.carName,
    required this.carDetails,
    required this.eta,
    required this.pickupLocation,
    required this.dropoffLocation,
  });
}
