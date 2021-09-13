import 'package:flutter_application/domain/model/note_model.dart';

class ListUpdate {
    static List<NoteModel> getNewState(List<NoteModel> oldNote, NoteModel newNote) {
      final newList = [
        ...oldNote
      ];
      final index = newList.indexWhere((element) => element.id == newNote.id);
      newList.removeAt(index);
      newList.insert(index, newNote);
      return newList;
    }
}