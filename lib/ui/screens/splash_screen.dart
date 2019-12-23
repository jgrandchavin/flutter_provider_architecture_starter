import 'package:flutter/material.dart';
import 'package:flutter_provider_architecture_starter/core/viewmodels/screens/splash_screen_view_model.dart';
import 'package:flutter_provider_architecture_starter/ui/shared/view_model_provider.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelProvider<SplashScreenViewModel>(
      model: SplashScreenViewModel(context: context),
      builder: (SplashScreenViewModel model) {
        return Scaffold(
          backgroundColor: Colors.black45,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                model.mainTitle,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                model.secondTitle,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        );
      },
    );
  }
}
