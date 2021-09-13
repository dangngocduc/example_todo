import 'package:flutter_application/domain/model/note_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'note_state.freezed.dart';

@freezed
abstract class NoteState with _$NoteState {
  const factory NoteState(List<NoteModel> notes) = NoteStateData;
  const factory NoteState.loading() = NoteStateLoading;
  const factory NoteState.error(dynamic error) = NoteStateError;
}