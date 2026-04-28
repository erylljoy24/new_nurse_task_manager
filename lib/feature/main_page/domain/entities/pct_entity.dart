import 'package:equatable/equatable.dart';

class PctEntity extends Equatable {
  final int id;
  final String name;
  final bool isOnline;
  final List<String> tasks;
  final int maxTask;

  const PctEntity({
    required this.id,
    required this.name,
    required this.isOnline,
    required this.tasks,
    required this.maxTask,
  });

  @override
  List<Object?> get props => [id, name, isOnline, tasks, maxTask];
}