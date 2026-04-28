import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../domain/usecases/get_nurse.dart';
import 'nurse_event.dart';
import 'nurse_state.dart';

class NurseBloc extends Bloc<NurseEvent, NurseState> {
  final GetNurse getNurses;

  NurseBloc(this.getNurses) : super(const NurseState.initial()) {
    on<NurseEvent>(_LoadNurses);
  }

  Future<void> _LoadNurses(NurseEvent event, Emitter<NurseState> emit) async {
    emit(const NurseState.loading());

    try {
      final nurses = await getNurses();
      emit(NurseState.loaded(nurses));
    } catch (e) {
      emit(NurseState.error(e.toString()));
    }
  }
}