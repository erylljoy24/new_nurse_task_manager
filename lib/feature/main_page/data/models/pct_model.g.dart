// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pct_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PctModelImpl _$$PctModelImplFromJson(Map<String, dynamic> json) =>
    _$PctModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      isOnline: json['isOnline'] as bool,
      tasks: (json['tasks'] as List<dynamic>).map((e) => e as String).toList(),
      maxTasks: (json['maxTasks'] as num).toInt(),
    );

Map<String, dynamic> _$$PctModelImplToJson(_$PctModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'isOnline': instance.isOnline,
      'tasks': instance.tasks,
      'maxTasks': instance.maxTasks,
    };
