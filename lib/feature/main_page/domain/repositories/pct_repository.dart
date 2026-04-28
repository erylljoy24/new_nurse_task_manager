import '../entities/pct_entity.dart';

abstract class PctRepository {
  Future<List<PctEntity>> getPct();
}