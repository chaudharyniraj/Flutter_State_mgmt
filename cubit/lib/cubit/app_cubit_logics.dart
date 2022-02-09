import 'package:cubit/Home.dart';
import 'package:cubit/cubit/app_cubit_states.dart';
import 'package:cubit/cubit/app_cubits.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CubitLogics extends StatefulWidget {
  const CubitLogics({Key? key}) : super(key: key);

  @override
  _CubitLogicsState createState() => _CubitLogicsState();
}

class _CubitLogicsState extends State<CubitLogics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<AppCubits, CubitStates>(
        builder: (context, state) {
          if (state is WelcomeState) {
            return Home();
          } else {
            return Container();
          }
        },
      ),
    );
  }
}
