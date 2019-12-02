import 'package:flutter/material.dart';

class BaseViewModel extends ChangeNotifier {
  final BuildContext context;

  // TODO: Set all providers here
  // Example:
  // AuthenticationProvider authenticationProvider;

  BaseViewModel({@required this.context}) {
    // TODO: Retrieve all providers here
    // Example:
    // authenticationProvider = Provider.of<AuthenticationProvider>(context);
  }
}
