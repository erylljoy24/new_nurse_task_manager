import 'package:equatable/equatable.dart';

class NurseEntity extends Equatable {
  final int id;
  final String name;
  final bool isOnline;
  final List<String> tasks;
  final int maxTask;

  const NurseEntity({
    required this.id,
    required this.name,
    required this.isOnline,
    required this.tasks,
    required this.maxTask,
  });

  @override
  List<Object?> get props => [id, name, isOnline, tasks, maxTask];
}