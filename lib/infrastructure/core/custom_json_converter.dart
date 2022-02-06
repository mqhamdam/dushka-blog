import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class ServerTimestampConverter implements JsonConverter<dynamic, Object> {
  const ServerTimestampConverter();

  @override
  Object fromJson(Object json) {
    FieldPath.documentId;
    return Timestamp;
  }

  @override
  Object toJson(dynamic fieldValue) => fieldValue;
}
