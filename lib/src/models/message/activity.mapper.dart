// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'activity.dart';

class MessageActivityTypeMapper extends EnumMapper<MessageActivityType> {
  MessageActivityTypeMapper._();

  static MessageActivityTypeMapper? _instance;
  static MessageActivityTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageActivityTypeMapper._());
    }
    return _instance!;
  }

  static MessageActivityType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  MessageActivityType decode(dynamic value) {
    switch (value) {
      case 1:
        return MessageActivityType.join;
      case 2:
        return MessageActivityType.spectate;
      case 3:
        return MessageActivityType.listen;
      case 5:
        return MessageActivityType.joinRequest;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(MessageActivityType self) {
    switch (self) {
      case MessageActivityType.join:
        return 1;
      case MessageActivityType.spectate:
        return 2;
      case MessageActivityType.listen:
        return 3;
      case MessageActivityType.joinRequest:
        return 5;
    }
  }
}

extension MessageActivityTypeMapperExtension on MessageActivityType {
  dynamic toValue() {
    MessageActivityTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<MessageActivityType>(this);
  }
}

