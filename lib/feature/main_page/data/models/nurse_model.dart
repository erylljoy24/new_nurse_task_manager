import 'package:freezed_annotation/freezed_annotation.dart';

part 'nurse_model.freezed.dart';
part 'nurse_model.g.dart';

@freezed
class NurseModel with _$NurseModel {
  const factory NurseModel({
    required int id,
    required String name,
    required bool isOnline,
    required List<String> tasks,
    required int maxTasks
  }) = _NurseModel;

  factory NurseModel.fromJson(Map<String, dynamic> json) =>
      _$NurseModelFromJson(json);
}