import 'package:freezed_annotation/freezed_annotation.dart';

part 'nurse.freezed.dart';

@freezed
class Nurse with _$Nurse {
  const factory Nurse({
    required int id,
    required String name,
    required bool isOnline,
    required List<String> tasks,
    required int maxTasks
  }) = _Nurse;
}