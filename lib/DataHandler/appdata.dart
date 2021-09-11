import 'package:flutter/foundation.dart';
import 'package:rider_app/models/address.dart';

class AppData extends ChangeNotifier {
  var pickupLocation;
  AppData(this.pickupLocation);

  void updatePickUpLocationAddress(Address pickupAddress) {
    pickupLocation = pickupAddress;
    notifyListeners();
  }
}
