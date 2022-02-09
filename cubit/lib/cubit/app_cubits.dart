// ignore_for_file: use_function_type_syntax_for_parameters

import 'package:flutter_bloc/flutter_bloc.dart';

import 'app_cubit_states.dart';

class AppCubits extends Cubit<CubitStates> {
  AppCubits() : super(InitialState()) {
    emit(WelcomeState());
  }
}
