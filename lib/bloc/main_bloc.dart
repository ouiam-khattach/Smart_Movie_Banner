import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'main_event.dart';
part 'main_state.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  
  @override
  // TODO: implement initialState
  MainState get initialState => null;

  @override
  Stream<MainState> mapEventToState(
    MainEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }



}
