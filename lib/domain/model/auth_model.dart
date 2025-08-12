import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_model.freezed.dart';
part 'auth_model.g.dart';

@freezed
class AuthResponse with _$AuthResponse {
  const factory AuthResponse({
    User? user,
    String? accessToken,
  }) = _AuthResponse;

  factory AuthResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthResponseFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: "_id") String? id,
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
    @JsonKey(name: "__v") int? v,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) =>
      _$UserFromJson(json);
}
