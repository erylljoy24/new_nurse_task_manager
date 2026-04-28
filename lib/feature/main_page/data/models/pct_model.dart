import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:new_nurse_task_manager/feature/main_page/domain/entities/pct_entity.dart';

part 'pct_model.freezed.dart';
part 'pct_model.g.dart';

@freezed
class PctModel with _$PctModel {
  const factory PctModel({
    required int id,
    required String name,
    @JsonKey(name: 'is_online') required bool isOnline,
    required List<String> tasks,
    @JsonKey(name: 'max_task') required int maxTask,
  }) = _PctModel;

  factory PctModel.fromJson(Map<String, dynamic> json) =>
      _$PctModelFromJson(json);
}

extension PctModelX on PctModel {
  PctEntity toEntity() => PctEntity(
    id: id,
    name: name,
    isOnline: isOnline,
    tasks: tasks,
    maxTask: maxTask,
  );
}
