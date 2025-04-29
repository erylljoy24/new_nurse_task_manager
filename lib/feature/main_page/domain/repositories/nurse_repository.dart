import '../entities/nurse.dart';

abstract class NurseRepository {
  Future<List<Nurse>> getNurses();
}