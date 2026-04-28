import 'package:freezed_annotation/freezed_annotation.dart';

part 'nurse_event.freezed.dart';

@freezed
class NurseEvent with _$NurseEvent {
  const factory NurseEvent.loadNurses() = _LoadNurses;
}