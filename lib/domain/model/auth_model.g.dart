// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthResponseImpl _$$AuthResponseImplFromJson(Map<String, dynamic> json) =>
    _$AuthResponseImpl(
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      accessToken: json['accessToken'] as String?,
    );

Map<String, dynamic> _$$AuthResponseImplToJson(_$AuthResponseImpl instance) =>
    <String, dynamic>{
      'user': instance.user,
      'accessToken': instance.accessToken,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['_id'] as String?,
      name: json['_name'] as String?,
      uid: json['_uid'] as String?,
      otp: json['_otp'] as String?,
      mobileNumber: json['_mobileNumber'] as String?,
      otpExpiry: (json['_otpExpiry'] as num?)?.toInt(),
      createdAt: (json['_createdAt'] as num?)?.toInt(),
      checkInStatus: (json['_checkInStatus'] as num?)?.toInt(),
      createdUserId: json['_createdUserId'] as String?,
      updatedAt: (json['_updatedAt'] as num?)?.toInt(),
      updatedUserId: json['_updatedUserId'] as String?,
      status: (json['_status'] as num?)?.toInt(),
      v: (json['__v'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      '_name': instance.name,
      '_uid': instance.uid,
      '_otp': instance.otp,
      '_mobileNumber': instance.mobileNumber,
      '_otpExpiry': instance.otpExpiry,
      '_createdAt': instance.createdAt,
      '_checkInStatus': instance.checkInStatus,
      '_createdUserId': instance.createdUserId,
      '_updatedAt': instance.updatedAt,
      '_updatedUserId': instance.updatedUserId,
      '_status': instance.status,
      '__v': instance.v,
    };
