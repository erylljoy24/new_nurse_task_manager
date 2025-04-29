import 'package:injectable/injectable.dart';

import '../entities/nurse.dart';
import '../repositories/nurse_repository.dart';

@injectable
class GetNurse {
  final NurseRepository nurseRepository;

  GetNurse(this.nurseRepository);

  Future<List<Nurse>> call() {
    return nurseRepository.getNurses();
  }
}