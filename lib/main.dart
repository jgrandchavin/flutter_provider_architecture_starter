import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_provider_architecture_starter/ui/screens/splash_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);

    // TODO: Instance provider
    // Example:
    //    return Provider<AuthenticationProvider>(
    //      builder: (_) => AuthenticationProvider(),
    //      dispose: (_, model) => model.dispose(),
    //      child: Consumer<AuthenticationProvider>(
    //        builder: (_, AuthenticationProvider authenticationProvider, __) {
    //          return MultiProvider(
    //            providers: <SingleChildCloneableWidget>[
    //              Provider<ChatProvider>(
    //                builder: (_) => ChatProvider(authenticationProvider: authenticationProvider),
    //                dispose: (_, ChatProvider provider) => provider.dispose(),
    //              ),
    //              Provider<ResourcesProvider>(
    //                builder: (_) => ResourcesProvider(authenticationProvider: authenticationProvider),
    //                dispose: (_, ResourcesProvider provider) => provider.dispose(),
    //              ),
    //            ],
    //            child: MaterialApp(
    //              title: 'Flutter Provider Architecture Starter',
    //              home: SplashScreen(),
    //            ),
    //          );
    //        },
    //      ),
    //    );

    return MaterialApp(
      title: 'Flutter Provider Architecture Starter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}
