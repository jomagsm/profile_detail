// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ProfileStateTearOff {
  const _$ProfileStateTearOff();

// ignore: unused_element
  _InitialProfileState initial() {
    return const _InitialProfileState();
  }

// ignore: unused_element
  _LoadingProfileState loading() {
    return const _LoadingProfileState();
  }

// ignore: unused_element
  _DataProfileState data({@required User user}) {
    return _DataProfileState(
      user: user,
    );
  }

// ignore: unused_element
  _ErrorProfileState error({@required String message}) {
    return _ErrorProfileState(
      message: message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ProfileState = _$ProfileStateTearOff();

/// @nodoc
mixin _$ProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult data(User user),
    @required TResult error(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult data(User user),
    TResult error(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialProfileState value),
    @required TResult loading(_LoadingProfileState value),
    @required TResult data(_DataProfileState value),
    @required TResult error(_ErrorProfileState value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialProfileState value),
    TResult loading(_LoadingProfileState value),
    TResult data(_DataProfileState value),
    TResult error(_ErrorProfileState value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res> implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  final ProfileState _value;
  // ignore: unused_field
  final $Res Function(ProfileState) _then;
}

/// @nodoc
abstract class _$InitialProfileStateCopyWith<$Res> {
  factory _$InitialProfileStateCopyWith(_InitialProfileState value,
          $Res Function(_InitialProfileState) then) =
      __$InitialProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialProfileStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements _$InitialProfileStateCopyWith<$Res> {
  __$InitialProfileStateCopyWithImpl(
      _InitialProfileState _value, $Res Function(_InitialProfileState) _then)
      : super(_value, (v) => _then(v as _InitialProfileState));

  @override
  _InitialProfileState get _value => super._value as _InitialProfileState;
}

/// @nodoc
class _$_InitialProfileState implements _InitialProfileState {
  const _$_InitialProfileState();

  @override
  String toString() {
    return 'ProfileState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialProfileState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult data(User user),
    @required TResult error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult data(User user),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialProfileState value),
    @required TResult loading(_LoadingProfileState value),
    @required TResult data(_DataProfileState value),
    @required TResult error(_ErrorProfileState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialProfileState value),
    TResult loading(_LoadingProfileState value),
    TResult data(_DataProfileState value),
    TResult error(_ErrorProfileState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialProfileState implements ProfileState {
  const factory _InitialProfileState() = _$_InitialProfileState;
}

/// @nodoc
abstract class _$LoadingProfileStateCopyWith<$Res> {
  factory _$LoadingProfileStateCopyWith(_LoadingProfileState value,
          $Res Function(_LoadingProfileState) then) =
      __$LoadingProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingProfileStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements _$LoadingProfileStateCopyWith<$Res> {
  __$LoadingProfileStateCopyWithImpl(
      _LoadingProfileState _value, $Res Function(_LoadingProfileState) _then)
      : super(_value, (v) => _then(v as _LoadingProfileState));

  @override
  _LoadingProfileState get _value => super._value as _LoadingProfileState;
}

/// @nodoc
class _$_LoadingProfileState implements _LoadingProfileState {
  const _$_LoadingProfileState();

  @override
  String toString() {
    return 'ProfileState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingProfileState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult data(User user),
    @required TResult error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult data(User user),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialProfileState value),
    @required TResult loading(_LoadingProfileState value),
    @required TResult data(_DataProfileState value),
    @required TResult error(_ErrorProfileState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialProfileState value),
    TResult loading(_LoadingProfileState value),
    TResult data(_DataProfileState value),
    TResult error(_ErrorProfileState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingProfileState implements ProfileState {
  const factory _LoadingProfileState() = _$_LoadingProfileState;
}

/// @nodoc
abstract class _$DataProfileStateCopyWith<$Res> {
  factory _$DataProfileStateCopyWith(
          _DataProfileState value, $Res Function(_DataProfileState) then) =
      __$DataProfileStateCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class __$DataProfileStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements _$DataProfileStateCopyWith<$Res> {
  __$DataProfileStateCopyWithImpl(
      _DataProfileState _value, $Res Function(_DataProfileState) _then)
      : super(_value, (v) => _then(v as _DataProfileState));

  @override
  _DataProfileState get _value => super._value as _DataProfileState;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(_DataProfileState(
      user: user == freezed ? _value.user : user as User,
    ));
  }
}

/// @nodoc
class _$_DataProfileState implements _DataProfileState {
  const _$_DataProfileState({@required this.user}) : assert(user != null);

  @override
  final User user;

  @override
  String toString() {
    return 'ProfileState.data(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataProfileState &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$DataProfileStateCopyWith<_DataProfileState> get copyWith =>
      __$DataProfileStateCopyWithImpl<_DataProfileState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult data(User user),
    @required TResult error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return data(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult data(User user),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialProfileState value),
    @required TResult loading(_LoadingProfileState value),
    @required TResult data(_DataProfileState value),
    @required TResult error(_ErrorProfileState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialProfileState value),
    TResult loading(_LoadingProfileState value),
    TResult data(_DataProfileState value),
    TResult error(_ErrorProfileState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataProfileState implements ProfileState {
  const factory _DataProfileState({@required User user}) = _$_DataProfileState;

  User get user;
  @JsonKey(ignore: true)
  _$DataProfileStateCopyWith<_DataProfileState> get copyWith;
}

/// @nodoc
abstract class _$ErrorProfileStateCopyWith<$Res> {
  factory _$ErrorProfileStateCopyWith(
          _ErrorProfileState value, $Res Function(_ErrorProfileState) then) =
      __$ErrorProfileStateCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$ErrorProfileStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements _$ErrorProfileStateCopyWith<$Res> {
  __$ErrorProfileStateCopyWithImpl(
      _ErrorProfileState _value, $Res Function(_ErrorProfileState) _then)
      : super(_value, (v) => _then(v as _ErrorProfileState));

  @override
  _ErrorProfileState get _value => super._value as _ErrorProfileState;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_ErrorProfileState(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_ErrorProfileState implements _ErrorProfileState {
  const _$_ErrorProfileState({@required this.message})
      : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'ProfileState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ErrorProfileState &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$ErrorProfileStateCopyWith<_ErrorProfileState> get copyWith =>
      __$ErrorProfileStateCopyWithImpl<_ErrorProfileState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult data(User user),
    @required TResult error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult data(User user),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialProfileState value),
    @required TResult loading(_LoadingProfileState value),
    @required TResult data(_DataProfileState value),
    @required TResult error(_ErrorProfileState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialProfileState value),
    TResult loading(_LoadingProfileState value),
    TResult data(_DataProfileState value),
    TResult error(_ErrorProfileState value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorProfileState implements ProfileState {
  const factory _ErrorProfileState({@required String message}) =
      _$_ErrorProfileState;

  String get message;
  @JsonKey(ignore: true)
  _$ErrorProfileStateCopyWith<_ErrorProfileState> get copyWith;
}

/// @nodoc
class _$ProfileEventTearOff {
  const _$ProfileEventTearOff();

// ignore: unused_element
  _InitialProfileEvent initial() {
    return const _InitialProfileEvent();
  }

// ignore: unused_element
  _ChangeProfileEvent change() {
    return const _ChangeProfileEvent();
  }
}

/// @nodoc
// ignore: unused_element
const $ProfileEvent = _$ProfileEventTearOff();

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult change(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult change(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialProfileEvent value),
    @required TResult change(_ChangeProfileEvent value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialProfileEvent value),
    TResult change(_ChangeProfileEvent value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res> implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  final ProfileEvent _value;
  // ignore: unused_field
  final $Res Function(ProfileEvent) _then;
}

/// @nodoc
abstract class _$InitialProfileEventCopyWith<$Res> {
  factory _$InitialProfileEventCopyWith(_InitialProfileEvent value,
          $Res Function(_InitialProfileEvent) then) =
      __$InitialProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialProfileEventCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements _$InitialProfileEventCopyWith<$Res> {
  __$InitialProfileEventCopyWithImpl(
      _InitialProfileEvent _value, $Res Function(_InitialProfileEvent) _then)
      : super(_value, (v) => _then(v as _InitialProfileEvent));

  @override
  _InitialProfileEvent get _value => super._value as _InitialProfileEvent;
}

/// @nodoc
class _$_InitialProfileEvent implements _InitialProfileEvent {
  const _$_InitialProfileEvent();

  @override
  String toString() {
    return 'ProfileEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialProfileEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult change(),
  }) {
    assert(initial != null);
    assert(change != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult change(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialProfileEvent value),
    @required TResult change(_ChangeProfileEvent value),
  }) {
    assert(initial != null);
    assert(change != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialProfileEvent value),
    TResult change(_ChangeProfileEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialProfileEvent implements ProfileEvent {
  const factory _InitialProfileEvent() = _$_InitialProfileEvent;
}

/// @nodoc
abstract class _$ChangeProfileEventCopyWith<$Res> {
  factory _$ChangeProfileEventCopyWith(
          _ChangeProfileEvent value, $Res Function(_ChangeProfileEvent) then) =
      __$ChangeProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$ChangeProfileEventCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements _$ChangeProfileEventCopyWith<$Res> {
  __$ChangeProfileEventCopyWithImpl(
      _ChangeProfileEvent _value, $Res Function(_ChangeProfileEvent) _then)
      : super(_value, (v) => _then(v as _ChangeProfileEvent));

  @override
  _ChangeProfileEvent get _value => super._value as _ChangeProfileEvent;
}

/// @nodoc
class _$_ChangeProfileEvent implements _ChangeProfileEvent {
  const _$_ChangeProfileEvent();

  @override
  String toString() {
    return 'ProfileEvent.change()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ChangeProfileEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult change(),
  }) {
    assert(initial != null);
    assert(change != null);
    return change();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult change(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (change != null) {
      return change();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_InitialProfileEvent value),
    @required TResult change(_ChangeProfileEvent value),
  }) {
    assert(initial != null);
    assert(change != null);
    return change(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_InitialProfileEvent value),
    TResult change(_ChangeProfileEvent value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (change != null) {
      return change(this);
    }
    return orElse();
  }
}

abstract class _ChangeProfileEvent implements ProfileEvent {
  const factory _ChangeProfileEvent() = _$_ChangeProfileEvent;
}
