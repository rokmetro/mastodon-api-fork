// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'instance_polls_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InstancePollsConfigurationImpl _$$InstancePollsConfigurationImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$InstancePollsConfigurationImpl',
      json,
      ($checkedConvert) {
        final val = _$InstancePollsConfigurationImpl(
          maxOptions: $checkedConvert('max_options', (v) => v as int),
          maxCharactersPerOption:
              $checkedConvert('max_characters_per_option', (v) => v as int),
          maxExpiration: $checkedConvert('max_expiration',
              (v) => const DurationConverter().fromJson(v as int)),
          minExpiration: $checkedConvert('min_expiration',
              (v) => const DurationConverter().fromJson(v as int)),
        );
        return val;
      },
      fieldKeyMap: const {
        'maxOptions': 'max_options',
        'maxCharactersPerOption': 'max_characters_per_option',
        'maxExpiration': 'max_expiration',
        'minExpiration': 'min_expiration'
      },
    );

Map<String, dynamic> _$$InstancePollsConfigurationImplToJson(
        _$InstancePollsConfigurationImpl instance) =>
    <String, dynamic>{
      'max_options': instance.maxOptions,
      'max_characters_per_option': instance.maxCharactersPerOption,
      'max_expiration':
          const DurationConverter().toJson(instance.maxExpiration),
      'min_expiration':
          const DurationConverter().toJson(instance.minExpiration),
    };
