import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'main_bloc.dart';
import 'main_state.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final MainBloc mainBloc = BlocProvider.of<MainBloc>(context);

    return Scaffold(
      appBar: AppBar(title: Text("메인")),
      body: BlocBuilder<MainBloc, MainState>(
        builder: (context, state) {
          return Center(
            child: Text("으아아")
          );
        },
      ),
    );
  }
}
