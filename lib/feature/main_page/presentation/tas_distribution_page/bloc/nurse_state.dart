import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/entities/nurse_entity.dart';

part 'nurse_state.freezed.dart';

@freezed
class NurseState with _$NurseState {
  const factory NurseState.initial() = _Initial;
  const factory NurseState.loading() = _Loading;
  const factory NurseState.loaded(List<NurseEntity> nurses) = _Loaded;
  const factory NurseState.error(String message) = _Error;
}