import 'package:flutter/material.dart';
import 'package:login_bloc/src/screens/login_screen.dart';
import 'blocs/provider.dart';

class App extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Providers(

      child: MaterialApp(

        title: 'Log Me In',

        home: Scaffold
        (
          body: LoginScreen(),
        ),

      ),

    );

  }

}
