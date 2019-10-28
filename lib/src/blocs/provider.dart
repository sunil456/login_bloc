import 'package:flutter/material.dart';
import 'package:login_bloc/src/blocs/bloc.dart';


class Providers extends InheritedWidget
{
  final bloc = Bloc();


  Providers({Key key , Widget child}) : super(key : key , child : child);

  @override
  bool updateShouldNotify(_) => true;


  static Bloc of(BuildContext context)
  {
    return (context.inheritFromWidgetOfExactType(Providers) as Providers).bloc;
  }

}