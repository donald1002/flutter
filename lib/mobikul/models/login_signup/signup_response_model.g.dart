// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SignupResponseModel _$SignupResponseModelFromJson(Map<String, dynamic> json) =>
    SignupResponseModel(
      customerEmail: json['customerEmail'] as String?,
      customerName: json['customerName'] as String?,
      customerId: json['customerId'] as String?,
      customerToken: json['customerToken'] as String?,
      cartCount: json['cartCount'] as int?,
      profileImage: json['profileImage'] as String?,
      bannerImage: json['bannerImage'] as String?,
    )
      ..success = json['success'] as bool?
      ..message = json['message'] as String?
      ..otherError = json['otherError'] as String?
      ..redirect = json['redirect'] as String?
      ..eTag = json['eTag'] as String?;

Map<String, dynamic> _$SignupResponseModelToJson(
        SignupResponseModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'otherError': instance.otherError,
      'redirect': instance.redirect,
      'eTag': instance.eTag,
      'customerEmail': instance.customerEmail,
      'customerName': instance.customerName,
      'customerId': instance.customerId,
      'customerToken': instance.customerToken,
      'cartCount': instance.cartCount,
      'profileImage': instance.profileImage,
      'bannerImage': instance.bannerImage,
    };
