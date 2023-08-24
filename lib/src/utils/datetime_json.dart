import 'package:freezed_annotation/freezed_annotation.dart';

class EpochDateTimeMilliSecondsConverter implements JsonConverter<DateTime?, int?> {
  const EpochDateTimeMilliSecondsConverter();

  @override
  DateTime? fromJson(int? json) => json == null ? null : DateTime.fromMillisecondsSinceEpoch(json);

  @override
  int? toJson(DateTime? object) => object?.millisecondsSinceEpoch;
}

class EpochDateTimeSecondsConverter implements JsonConverter<DateTime?, int?> {
  const EpochDateTimeSecondsConverter();

  @override
  DateTime? fromJson(int? json) => json == null ? null : DateTime.fromMillisecondsSinceEpoch(json * 1000);

  @override
  int? toJson(DateTime? object) => object?.millisecondsSinceEpoch;
}
