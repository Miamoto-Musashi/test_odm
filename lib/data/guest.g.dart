// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guest.dart';

// **************************************************************************
// ValidatorGenerator
// **************************************************************************

void _$assertGuest(Guest instance) {
  const Min(0).validate(instance.age, 'age');
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Guest _$GuestFromJson(Map<String, dynamic> json) => Guest(
      firstName: json['firstName'] as String?,
      middleName: json['middleName'] as String?,
      lastName: json['lastName'] as String?,
      age: json['age'] as int?,
      avatar: json['avatar'] as String?,
      idFront: json['idFront'] as String?,
      idBack: json['idBack'] as String?,
      id: json['id'] as String,
    );

const _$GuestFieldMap = <String, String>{
  'id': 'id',
  'firstName': 'firstName',
  'middleName': 'middleName',
  'lastName': 'lastName',
  'age': 'age',
  'avatar': 'avatar',
  'idFront': 'idFront',
  'idBack': 'idBack',
};

Map<String, dynamic> _$GuestToJson(Guest instance) => <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'middleName': instance.middleName,
      'lastName': instance.lastName,
      'age': instance.age,
      'avatar': instance.avatar,
      'idFront': instance.idFront,
      'idBack': instance.idBack,
    };
