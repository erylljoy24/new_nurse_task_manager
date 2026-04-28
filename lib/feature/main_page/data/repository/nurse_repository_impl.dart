import '../../domain/entities/nurse_entity.dart';
import '../../domain/repositories/nurse_repository.dart';
import '../datasource/nurse_local_datasource.dart';
import '../models/nurse_model.dart';

class NurseRepositoryImpl implements NurseRepository {
  final NurseLocalDataSource localDataSource;

  NurseRepositoryImpl(this.localDataSource);

  @override
  Future<List<NurseEntity>> getNurses() async {
    final models = await localDataSource.getNurses();
    return models.map((e) => e.toEntity()).toList();
  }
}