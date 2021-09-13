import 'package:freezed_annotation/freezed_annotation.dart';

enum Status {
  @JsonValue(1) completed, @JsonValue(0) todo
}