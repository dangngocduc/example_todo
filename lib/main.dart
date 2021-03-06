import 'package:auth_nav/auth_nav.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application/data/blocs/auth/auth_bloc.dart';
import 'package:flutter_application/data/blocs/note/note_bloc.dart';
import 'package:flutter_application/initialize_dependencies.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'application.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initializeDependencies();

  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider.value(value: GetIt.instance.get<NoteBloc>())
      ],
      child: const Application(),
    )
  );
}
