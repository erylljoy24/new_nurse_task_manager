import '../entities/nurse_entity.dart';

abstract class NurseRepository {
  Future<List<NurseEntity>> getNurses();
}