// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'usage_statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsageStatisticsImpl _$$UsageStatisticsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UsageStatisticsImpl',
      json,
      ($checkedConvert) {
        final val = _$UsageStatisticsImpl(
          recordedAt: $checkedConvert('day',
              (v) => const UnixTimestampConverter().fromJson(v as String)),
          usedCount: $checkedConvert(
              'uses', (v) => const IntConverter().fromJson(v as String)),
          accountCount: $checkedConvert(
              'accounts', (v) => const IntConverter().fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'recordedAt': 'day',
        'usedCount': 'uses',
        'accountCount': 'accounts'
      },
    );

Map<String, dynamic> _$$UsageStatisticsImplToJson(
        _$UsageStatisticsImpl instance) =>
    <String, dynamic>{
      'day': const UnixTimestampConverter().toJson(instance.recordedAt),
      'uses': const IntConverter().toJson(instance.usedCount),
      'accounts': const IntConverter().toJson(instance.accountCount),
    };
