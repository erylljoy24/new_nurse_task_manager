import 'package:new_nurse_task_manager/feature/main_page/data/datasource/pct_local_datasource.dart';
import 'package:new_nurse_task_manager/feature/main_page/domain/entities/pct_entity.dart';

import '../../domain/repositories/pct_repository.dart';
import '../models/pct_model.dart';

class PctRepositoryImpl implements PctRepository {
  final PctLocalDatasource localDataSource;

  PctRepositoryImpl(this.localDataSource);

  @override
  Future<List<PctEntity>> getPct() async {
    final models = await localDataSource.getPct();
    return models.map((e) => e.toEntity()).toList();
  }
}