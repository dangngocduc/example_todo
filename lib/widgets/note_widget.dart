import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application/data/blocs/note/note_bloc.dart';
import 'package:flutter_application/domain/model/model.dart';
import 'package:flutter_application/domain/model/note_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NoteWidget extends StatelessWidget {

  NoteWidget({Key? key, required this.noteModel}) : super(key: ValueKey('${noteModel.id}${noteModel.status}'));

  final NoteModel noteModel;

  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
        value: noteModel.status == Status.completed,
        title: Text(noteModel.content, style: Theme.of(context).textTheme.subtitle2,),
        onChanged: (value) {
          developer.log('change $value', name: 'NoteWidget');
          context.read<NoteBloc>().changeNote(
              noteModel.changeStatus((value ?? false) ? Status.completed : Status.todo));
        },
    );
  }
}
