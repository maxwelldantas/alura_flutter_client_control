import 'package:alura_flutter_client_control/models/client_type.dart';
import 'package:flutter/material.dart';

class Types extends ChangeNotifier {
  List<ClientType> types;

  Types({required this.types});

  void add(ClientType clientType) {
    types.add(clientType);
    notifyListeners();
  }
}
