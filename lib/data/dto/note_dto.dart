import 'package:flutter_application/domain/model/model.dart';
import 'package:flutter_application/domain/model/note_model.dart';
import 'package:json_annotation/json_annotation.dart';
part 'note_dto.g.dart';

@JsonSerializable()
class NoteDto implements NoteModel{

  final int id;

  @override
  final String content;

  @override
  final Status status;

  NoteDto(this.id, this.content, this.status);

  factory NoteDto.fromJson(Map<String, dynamic> json) => _$NoteDtoFromJson(json);

  Map<String, dynamic> toJson() => _$NoteDtoToJson(this);

  @override
  NoteModel changeStatus(Status newStatus) {
    return NoteDto(id, content, newStatus);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NoteDto &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          status == other.status;

  @override
  int get hashCode => id.hashCode ^ status.hashCode;
}