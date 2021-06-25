import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:random_user2/data/network/models/user.dart';
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
    );
  }

  Stream<ProfileState> _mapInitialProfileEvent(
      _InitialProfileEvent event) async* {
    yield ProfileState.initial();
    try {
      User user = await repository.getUser();
      yield ProfileState.data(user: user);
    } catch (e) {
      yield ProfileState.error(message: e.toString());
    }
  }

  // Stream<ProfileState> _mapChangeProfileEvent(
  //     _ChangeProfileEvent event) async* {
  //   yield ProfileState.loading();
  //   try {
  //     User user = await repository.getUser();
  //     yield ProfileState.data(user: user);
  //   } catch (e) {
  //     ProfileState.error(message: e.toString());
  //   }
  // }
}
