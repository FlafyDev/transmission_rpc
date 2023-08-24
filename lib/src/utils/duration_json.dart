import 'package:freezed_annotation/freezed_annotation.dart';

class DurationTimeSecondsConverter implements JsonConverter<Duration?, int?> {
  const DurationTimeSecondsConverter();

  @override
  Duration? fromJson(int? json) => json == null ? null : Duration(seconds: json);

  @override
  int? toJson(Duration? object) => object?.inSeconds;
}
