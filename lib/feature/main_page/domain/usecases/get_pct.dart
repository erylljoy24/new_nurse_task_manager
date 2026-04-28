import 'package:injectable/injectable.dart';
import 'package:new_nurse_task_manager/feature/main_page/domain/entities/pct_entity.dart';
import 'package:new_nurse_task_manager/feature/main_page/domain/repositories/pct_repository.dart';

import '../entities/nurse_entity.dart';
import '../repositories/nurse_repository.dart';

@injectable
class GetPct {
  final PctRepository pctRepository;

  GetPct(this.pctRepository);

  Future<List<PctEntity>> call() {
    return pctRepository.getPct();
  }
}