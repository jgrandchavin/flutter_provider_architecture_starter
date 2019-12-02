import 'package:flutter/material.dart';
import 'package:flutter_provider_architecture_starter/core/viewmodels/screens/splash_screen_view_model.dart';
import 'package:flutter_provider_architecture_starter/ui/shared/view_model_provider.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelProvider<SplashScreenViewModel>(
      model: SplashScreenViewModel(context: context),
      builder: (SplashScreenViewModel model) {
        return Scaffold();
      },
    );
  }
}
