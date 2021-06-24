part of 'profile_bloc.dart';

@freezed
abstract class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.initial() = _InitialProfileEvent;
  const factory ProfileEvent.change() = _ChangeProfileEvent;
}
