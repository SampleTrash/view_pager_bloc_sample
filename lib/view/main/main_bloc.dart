
import 'package:flutter_bloc/flutter_bloc.dart';

import 'main_event.dart';
import 'main_state.dart';

class MainBloc extends Bloc<MainEvent, MainState> {

  @override
  MainState get initialState => MainState();

  @override
  Stream<MainState> mapEventToState(MainEvent event) async* {
    state.page = event.pageNum;
    yield state;
  }
}