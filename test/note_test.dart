import 'package:flutter_application/data/dto/dto.dart';
import 'package:flutter_application/domain/model/note_model.dart';
import 'package:flutter_application/domain/model/status.dart';
import 'package:flutter_application/utils/list_update.dart';
import 'package:flutter_test/flutter_test.dart';

main(){
  test('Note Clone Object', (){
    NoteDto noteDto = NoteDto(1, 'test content', Status.todo);
    final newNote = noteDto.changeStatus(Status.completed);
    expect(newNote.status, Status.completed);
  });

  test('Update Status a notes', (){
    List<NoteModel> notes = [
      NoteDto(1, 'test content1', Status.todo),
      NoteDto(2, 'test content2', Status.completed),
      NoteDto(3, 'test content3', Status.todo),
      NoteDto(4, 'test content4', Status.completed)
    ];
    List<NoteModel> newNotes =  ListUpdate.getNewState(notes, NoteDto(3, 'test content3', Status.completed),);
    expect(newNotes.length, notes.length);
    expect(newNotes[2].status, Status.completed);
  });

}