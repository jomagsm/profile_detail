import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:random_user2/data/network/model/user_model.dart';
import 'package:random_user2/data/repository.dart';

part 'profile_state.dart';
part 'profile_event.dart';
part 'profile_bloc.freezed.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  UserRepository repository = UserRepository();
  ProfileBloc() : super(ProfileState.initial());

  @override
  Stream<ProfileState> mapEventToState(ProfileEvent event) async* {
    yield* event.map(
      initial: _mapInitialProfileEvent,
      change: _mapChangeProfileEvent,
    );
  }

  Stream<ProfileState> _mapInitialProfileEvent(
      _InitialProfileEvent event) async* {
    yield ProfileState.loading();
    try {
       User user = await repository.getUser();
       yield ProfileState.data(user: user);
    } catch (e) {
      ProfileState.error(message: e);
    }
    yield ProfileState.initial();
  }

  Stream<ProfileState> _mapChangeProfileEvent(
      _ChangeProfileEvent event) async* {
    yield ProfileState.loading();
    try {
      User user = await repository.getUser();
      yield ProfileState.data(user: user);
    } catch (e) {
      ProfileState.error(message: e);
    }
  }
}
