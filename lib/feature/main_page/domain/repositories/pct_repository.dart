import '../entities/pct.dart';

abstract class PctRepositor {
  Future<List<Pct>> getPct();
}