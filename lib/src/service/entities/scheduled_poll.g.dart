// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'scheduled_poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScheduledPollImpl _$$ScheduledPollImplFromJson(Map json) => $checkedCreate(
      r'_$ScheduledPollImpl',
      json,
      ($checkedConvert) {
        final val = _$ScheduledPollImpl(
          options: $checkedConvert('options',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          isMultiple: $checkedConvert('multiple', (v) => v as bool?),
          isHideTotals: $checkedConvert('hide_totals', (v) => v as bool?),
          expiresInSeconds: $checkedConvert(
              'expires_in', (v) => const IntConverter().fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'isMultiple': 'multiple',
        'isHideTotals': 'hide_totals',
        'expiresInSeconds': 'expires_in'
      },
    );

Map<String, dynamic> _$$ScheduledPollImplToJson(_$ScheduledPollImpl instance) {
  final val = <String, dynamic>{
    'options': instance.options,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('multiple', instance.isMultiple);
  writeNotNull('hide_totals', instance.isHideTotals);
  val['expires_in'] = const IntConverter().toJson(instance.expiresInSeconds);
  return val;
}
