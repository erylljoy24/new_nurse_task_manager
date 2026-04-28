import 'package:injectable/injectable.dart';

import '../entities/nurse_entity.dart';
import '../repositories/nurse_repository.dart';

@injectable
class GetNurse {
  final NurseRepository nurseRepository;

  GetNurse(this.nurseRepository);

  Future<List<NurseEntity>> call() {
    return nurseRepository.getNurses();
  }
}