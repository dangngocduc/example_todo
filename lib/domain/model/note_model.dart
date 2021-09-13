import 'package:flutter_application/domain/model/model.dart';

abstract class NoteModel {

  String get content;

  Status get status;

  int get id;

  NoteModel changeStatus(Status newStatus);

}