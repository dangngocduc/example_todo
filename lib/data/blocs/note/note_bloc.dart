import 'dart:convert';
import 'dart:developer' as developer;
import 'package:flutter/services.dart';
import 'package:flutter_application/data/dto/dto.dart';
import 'package:flutter_application/domain/model/note_model.dart';
import 'package:flutter_application/utils/list_update.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'note_state.dart';

class NoteBloc extends Cubit<NoteState> {
  NoteBloc() : super(const NoteState.loading()) {
    rootBundle.loadString('assets/data/local_data.json').then((value) {
      emit(NoteState(
        (jsonDecode(value) as List)
            .map((e) => NoteDto.fromJson(e as Map<String, dynamic>))
            .toList(),
      ));
    });
  }

  ///Send update a note
  void changeNote(NoteModel noteUpdated) {
    state.maybeWhen(
            (notes) {
              emit(NoteState(ListUpdate.getNewState(notes, noteUpdated)));
            },
        orElse: (){
              //TODO
        },
    );
  }
}
