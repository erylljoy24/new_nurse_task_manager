import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/nurse_entity.dart';

part 'nurse_model.freezed.dart';
part 'nurse_model.g.dart';

@freezed
class NurseModel with _$NurseModel {
  const factory NurseModel({
    required int id,
    required String name,
    @JsonKey(name: 'is_online') required bool isOnline,
    required List<String> tasks,
    @JsonKey(name: 'max_task') required int maxTask,
  }) = _NurseModel;

  factory NurseModel.fromJson(Map<String, dynamic> json) =>
      _$NurseModelFromJson(json);
}

extension NurseModelX on NurseModel {
  NurseEntity toEntity() => NurseEntity(
    id: id,
    name: name,
    isOnline: isOnline,
    tasks: tasks,
    maxTask: maxTask,
  );
}