part of 'profile_bloc.dart';

@freezed
abstract class ProfileState with _$ProfileState {
  const factory ProfileState.initial() = _InitialProfileState;
  // const factory ProfileState.loading() = _LoadingProfileState;
  const factory ProfileState.data({@required User user}) = _DataProfileState;
  const factory ProfileState.error({@required String message}) =
      _ErrorProfileState;
}
