import 'package:get_it/get_it.dart';

import 'feature/main_page/data/datasource/nurse_local_datasource.dart';
import 'feature/main_page/data/repository/nurse_repository_impl.dart';
import 'feature/main_page/domain/repositories/nurse_repository.dart';
import 'feature/main_page/domain/usecases/get_nurse.dart';
import 'feature/main_page/presentation/tas_distribution_page/bloc/nurse_bloc.dart';

final sl = GetIt.instance;

Future<void> init() async {
  /// BLoC
  sl.registerFactory(() => NurseBloc(sl()));

  /// Usecase
  sl.registerLazySingleton(() => GetNurse(sl()));

  /// Repository
  sl.registerLazySingleton<NurseRepository>(
        () => NurseRepositoryImpl(sl()),
  );

  /// Datasource
  sl.registerLazySingleton<NurseLocalDataSource>(
        () => NurseLocalDataSourceImpl(),
  );
}
