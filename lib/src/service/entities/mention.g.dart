// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mention.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MentionImpl _$$MentionImplFromJson(Map json) => $checkedCreate(
      r'_$MentionImpl',
      json,
      ($checkedConvert) {
        final val = _$MentionImpl(
          id: $checkedConvert('id', (v) => v as String),
          username: $checkedConvert('username', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          acct: $checkedConvert('acct', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$MentionImplToJson(_$MentionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'url': instance.url,
      'acct': instance.acct,
    };
