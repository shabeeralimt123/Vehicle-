// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthResponse _$AuthResponseFromJson(Map<String, dynamic> json) {
  return _AuthResponse.fromJson(json);
}

/// @nodoc
mixin _$AuthResponse {
  User? get user => throw _privateConstructorUsedError;
  String? get accessToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthResponseCopyWith<AuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthResponseCopyWith<$Res> {
  factory $AuthResponseCopyWith(
          AuthResponse value, $Res Function(AuthResponse) then) =
      _$AuthResponseCopyWithImpl<$Res, AuthResponse>;
  @useResult
  $Res call({User? user, String? accessToken});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$AuthResponseCopyWithImpl<$Res, $Val extends AuthResponse>
    implements $AuthResponseCopyWith<$Res> {
  _$AuthResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? accessToken = freezed,
  }) {
    return _then(_value.copyWith(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthResponseImplCopyWith<$Res>
    implements $AuthResponseCopyWith<$Res> {
  factory _$$AuthResponseImplCopyWith(
          _$AuthResponseImpl value, $Res Function(_$AuthResponseImpl) then) =
      __$$AuthResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({User? user, String? accessToken});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$AuthResponseImplCopyWithImpl<$Res>
    extends _$AuthResponseCopyWithImpl<$Res, _$AuthResponseImpl>
    implements _$$AuthResponseImplCopyWith<$Res> {
  __$$AuthResponseImplCopyWithImpl(
      _$AuthResponseImpl _value, $Res Function(_$AuthResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? accessToken = freezed,
  }) {
    return _then(_$AuthResponseImpl(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthResponseImpl implements _AuthResponse {
  const _$AuthResponseImpl({this.user, this.accessToken});

  factory _$AuthResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthResponseImplFromJson(json);

  @override
  final User? user;
  @override
  final String? accessToken;

  @override
  String toString() {
    return 'AuthResponse(user: $user, accessToken: $accessToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthResponseImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user, accessToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthResponseImplCopyWith<_$AuthResponseImpl> get copyWith =>
      __$$AuthResponseImplCopyWithImpl<_$AuthResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthResponseImplToJson(
      this,
    );
  }
}

abstract class _AuthResponse implements AuthResponse {
  const factory _AuthResponse({final User? user, final String? accessToken}) =
      _$AuthResponseImpl;

  factory _AuthResponse.fromJson(Map<String, dynamic> json) =
      _$AuthResponseImpl.fromJson;

  @override
  User? get user;
  @override
  String? get accessToken;
  @override
  @JsonKey(ignore: true)
  _$$AuthResponseImplCopyWith<_$AuthResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "_name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "_uid")
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: "_otp")
  String? get otp => throw _privateConstructorUsedError;
  @JsonKey(name: "_mobileNumber")
  String? get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "_otpExpiry")
  int? get otpExpiry => throw _privateConstructorUsedError;
  @JsonKey(name: "_createdAt")
  int? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "_checkInStatus")
  int? get checkInStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "_createdUserId")
  String? get createdUserId => throw _privateConstructorUsedError;
  @JsonKey(name: "_updatedAt")
  int? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "_updatedUserId")
  String? get updatedUserId => throw _privateConstructorUsedError;
  @JsonKey(name: "_status")
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "__v")
  int? get v => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      @JsonKey(name: "_name") String? name,
      @JsonKey(name: "_uid") String? uid,
      @JsonKey(name: "_otp") String? otp,
      @JsonKey(name: "_mobileNumber") String? mobileNumber,
      @JsonKey(name: "_otpExpiry") int? otpExpiry,
      @JsonKey(name: "_createdAt") int? createdAt,
      @JsonKey(name: "_checkInStatus") int? checkInStatus,
      @JsonKey(name: "_createdUserId") String? createdUserId,
      @JsonKey(name: "_updatedAt") int? updatedAt,
      @JsonKey(name: "_updatedUserId") String? updatedUserId,
      @JsonKey(name: "_status") int? status,
      @JsonKey(name: "__v") int? v});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? uid = freezed,
    Object? otp = freezed,
    Object? mobileNumber = freezed,
    Object? otpExpiry = freezed,
    Object? createdAt = freezed,
    Object? checkInStatus = freezed,
    Object? createdUserId = freezed,
    Object? updatedAt = freezed,
    Object? updatedUserId = freezed,
    Object? status = freezed,
    Object? v = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      otpExpiry: freezed == otpExpiry
          ? _value.otpExpiry
          : otpExpiry // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      checkInStatus: freezed == checkInStatus
          ? _value.checkInStatus
          : checkInStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      createdUserId: freezed == createdUserId
          ? _value.createdUserId
          : createdUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedUserId: freezed == updatedUserId
          ? _value.updatedUserId
          : updatedUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      @JsonKey(name: "_name") String? name,
      @JsonKey(name: "_uid") String? uid,
      @JsonKey(name: "_otp") String? otp,
      @JsonKey(name: "_mobileNumber") String? mobileNumber,
      @JsonKey(name: "_otpExpiry") int? otpExpiry,
      @JsonKey(name: "_createdAt") int? createdAt,
      @JsonKey(name: "_checkInStatus") int? checkInStatus,
      @JsonKey(name: "_createdUserId") String? createdUserId,
      @JsonKey(name: "_updatedAt") int? updatedAt,
      @JsonKey(name: "_updatedUserId") String? updatedUserId,
      @JsonKey(name: "_status") int? status,
      @JsonKey(name: "__v") int? v});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? uid = freezed,
    Object? otp = freezed,
    Object? mobileNumber = freezed,
    Object? otpExpiry = freezed,
    Object? createdAt = freezed,
    Object? checkInStatus = freezed,
    Object? createdUserId = freezed,
    Object? updatedAt = freezed,
    Object? updatedUserId = freezed,
    Object? status = freezed,
    Object? v = freezed,
  }) {
    return _then(_$UserImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      otpExpiry: freezed == otpExpiry
          ? _value.otpExpiry
          : otpExpiry // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int?,
      checkInStatus: freezed == checkInStatus
          ? _value.checkInStatus
          : checkInStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      createdUserId: freezed == createdUserId
          ? _value.createdUserId
          : createdUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedUserId: freezed == updatedUserId
          ? _value.updatedUserId
          : updatedUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl implements _User {
  const _$UserImpl(
      {@JsonKey(name: "_id") this.id,
      @JsonKey(name: "_name") this.name,
      @JsonKey(name: "_uid") this.uid,
      @JsonKey(name: "_otp") this.otp,
      @JsonKey(name: "_mobileNumber") this.mobileNumber,
      @JsonKey(name: "_otpExpiry") this.otpExpiry,
      @JsonKey(name: "_createdAt") this.createdAt,
      @JsonKey(name: "_checkInStatus") this.checkInStatus,
      @JsonKey(name: "_createdUserId") this.createdUserId,
      @JsonKey(name: "_updatedAt") this.updatedAt,
      @JsonKey(name: "_updatedUserId") this.updatedUserId,
      @JsonKey(name: "_status") this.status,
      @JsonKey(name: "__v") this.v});

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "_name")
  final String? name;
  @override
  @JsonKey(name: "_uid")
  final String? uid;
  @override
  @JsonKey(name: "_otp")
  final String? otp;
  @override
  @JsonKey(name: "_mobileNumber")
  final String? mobileNumber;
  @override
  @JsonKey(name: "_otpExpiry")
  final int? otpExpiry;
  @override
  @JsonKey(name: "_createdAt")
  final int? createdAt;
  @override
  @JsonKey(name: "_checkInStatus")
  final int? checkInStatus;
  @override
  @JsonKey(name: "_createdUserId")
  final String? createdUserId;
  @override
  @JsonKey(name: "_updatedAt")
  final int? updatedAt;
  @override
  @JsonKey(name: "_updatedUserId")
  final String? updatedUserId;
  @override
  @JsonKey(name: "_status")
  final int? status;
  @override
  @JsonKey(name: "__v")
  final int? v;

  @override
  String toString() {
    return 'User(id: $id, name: $name, uid: $uid, otp: $otp, mobileNumber: $mobileNumber, otpExpiry: $otpExpiry, createdAt: $createdAt, checkInStatus: $checkInStatus, createdUserId: $createdUserId, updatedAt: $updatedAt, updatedUserId: $updatedUserId, status: $status, v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.otp, otp) || other.otp == otp) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.otpExpiry, otpExpiry) ||
                other.otpExpiry == otpExpiry) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.checkInStatus, checkInStatus) ||
                other.checkInStatus == checkInStatus) &&
            (identical(other.createdUserId, createdUserId) ||
                other.createdUserId == createdUserId) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.updatedUserId, updatedUserId) ||
                other.updatedUserId == updatedUserId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.v, v) || other.v == v));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      uid,
      otp,
      mobileNumber,
      otpExpiry,
      createdAt,
      checkInStatus,
      createdUserId,
      updatedAt,
      updatedUserId,
      status,
      v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {@JsonKey(name: "_id") final String? id,
      @JsonKey(name: "_name") final String? name,
      @JsonKey(name: "_uid") final String? uid,
      @JsonKey(name: "_otp") final String? otp,
      @JsonKey(name: "_mobileNumber") final String? mobileNumber,
      @JsonKey(name: "_otpExpiry") final int? otpExpiry,
      @JsonKey(name: "_createdAt") final int? createdAt,
      @JsonKey(name: "_checkInStatus") final int? checkInStatus,
      @JsonKey(name: "_createdUserId") final String? createdUserId,
      @JsonKey(name: "_updatedAt") final int? updatedAt,
      @JsonKey(name: "_updatedUserId") final String? updatedUserId,
      @JsonKey(name: "_status") final int? status,
      @JsonKey(name: "__v") final int? v}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "_name")
  String? get name;
  @override
  @JsonKey(name: "_uid")
  String? get uid;
  @override
  @JsonKey(name: "_otp")
  String? get otp;
  @override
  @JsonKey(name: "_mobileNumber")
  String? get mobileNumber;
  @override
  @JsonKey(name: "_otpExpiry")
  int? get otpExpiry;
  @override
  @JsonKey(name: "_createdAt")
  int? get createdAt;
  @override
  @JsonKey(name: "_checkInStatus")
  int? get checkInStatus;
  @override
  @JsonKey(name: "_createdUserId")
  String? get createdUserId;
  @override
  @JsonKey(name: "_updatedAt")
  int? get updatedAt;
  @override
  @JsonKey(name: "_updatedUserId")
  String? get updatedUserId;
  @override
  @JsonKey(name: "_status")
  int? get status;
  @override
  @JsonKey(name: "__v")
  int? get v;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
