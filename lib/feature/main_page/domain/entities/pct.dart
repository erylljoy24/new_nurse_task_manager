import 'package:freezed_annotation/freezed_annotation.dart';

part 'pct.freezed.dart';

@freezed
class Pct with _$Pct {
  const factory Pct({
    required int id,
    required String name,
    required bool isOnline,
    required List<String> tasks,
    required int maxTasks
  }) = _Pct;
}