// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pct_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PctModelImpl _$$PctModelImplFromJson(Map<String, dynamic> json) =>
    _$PctModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      isOnline: json['is_online'] as bool,
      tasks: (json['tasks'] as List<dynamic>).map((e) => e as String).toList(),
      maxTask: (json['max_task'] as num).toInt(),
    );

Map<String, dynamic> _$$PctModelImplToJson(_$PctModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'is_online': instance.isOnline,
      'tasks': instance.tasks,
      'max_task': instance.maxTask,
    };
