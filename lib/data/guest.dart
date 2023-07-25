import 'package:cloud_firestore_odm/cloud_firestore_odm.dart';
import 'package:json_annotation/json_annotation.dart';

part 'guest.g.dart';

const firestoreSerializable = JsonSerializable(
  converters: firestoreJsonConverters,
  // The following values could alternatively be set inside your `build.yaml`
  explicitToJson: true,
  createFieldMap: true,
);

@firestoreSerializable
class Guest {
  Guest({
    this.firstName,
    this.middleName,
    this.lastName,
    this.age,
    this.avatar,
    this.idFront,
    this.idBack,
    required this.id,
  });
  factory Guest.fromJson(Map<String, Object?> json) => _$GuestFromJson(json);

  Map<String, Object?> toJson() => _$GuestToJson(this);

  @Id()
  final String id;

  String? firstName;
  String? middleName;
  String? lastName;

  @Min(0)
  int? age;
  String? avatar;
  String? idFront;
  String? idBack;

  @Collection<Guest>('guests')
  final guestsRef = GuestsDocumentRefence<Guest>();
}
