import 'package:freezed_annotation/freezed_annotation.dart';

part 'pct_model.freezed.dart';
part 'pct_model.g.dart';

@freezed
class PctModel with _$PctModel {
  const factory PctModel({
    required int id,
    required String name,
    required bool isOnline,
    required List<String> tasks,
    required int maxTasks
  }) = _PctModel;

  factory PctModel.fromJson(Map<String, dynamic> json) =>
      _$PctModelFromJson(json);
}