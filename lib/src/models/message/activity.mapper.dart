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

class MessageActivityMapper extends ClassMapperBase<MessageActivity> {
  MessageActivityMapper._();

  static MessageActivityMapper? _instance;
  static MessageActivityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageActivityMapper._());
      MessageActivityTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageActivity';

  static MessageActivityType _$type(MessageActivity v) => v.type;
  static const Field<MessageActivity, MessageActivityType> _f$type = Field(
    'type',
    _$type,
  );
  static String? _$partyId(MessageActivity v) => v.partyId;
  static const Field<MessageActivity, String> _f$partyId = Field(
    'partyId',
    _$partyId,
    key: r'party_id',
  );

  @override
  final MappableFields<MessageActivity> fields = const {
    #type: _f$type,
    #partyId: _f$partyId,
  };

  static MessageActivity _instantiate(DecodingData data) {
    return MessageActivity(
      type: data.dec(_f$type),
      partyId: data.dec(_f$partyId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageActivity fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageActivity>(map);
  }

  static MessageActivity fromJson(String json) {
    return ensureInitialized().decodeJson<MessageActivity>(json);
  }
}

mixin MessageActivityMappable {
  String toJson() {
    return MessageActivityMapper.ensureInitialized()
        .encodeJson<MessageActivity>(this as MessageActivity);
  }

  Map<String, dynamic> toMap() {
    return MessageActivityMapper.ensureInitialized().encodeMap<MessageActivity>(
      this as MessageActivity,
    );
  }

  MessageActivityCopyWith<MessageActivity, MessageActivity, MessageActivity>
  get copyWith =>
      _MessageActivityCopyWithImpl<MessageActivity, MessageActivity>(
        this as MessageActivity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageActivityMapper.ensureInitialized().stringifyValue(
      this as MessageActivity,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageActivityMapper.ensureInitialized().equalsValue(
      this as MessageActivity,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageActivityMapper.ensureInitialized().hashValue(
      this as MessageActivity,
    );
  }
}

extension MessageActivityValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageActivity, $Out> {
  MessageActivityCopyWith<$R, MessageActivity, $Out> get $asMessageActivity =>
      $base.as((v, t, t2) => _MessageActivityCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MessageActivityCopyWith<$R, $In extends MessageActivity, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({MessageActivityType? type, String? partyId});
  MessageActivityCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageActivityCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageActivity, $Out>
    implements MessageActivityCopyWith<$R, MessageActivity, $Out> {
  _MessageActivityCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageActivity> $mapper =
      MessageActivityMapper.ensureInitialized();
  @override
  $R call({MessageActivityType? type, Object? partyId = $none}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (partyId != $none) #partyId: partyId,
    }),
  );
  @override
  MessageActivity $make(CopyWithData data) => MessageActivity(
    type: data.get(#type, or: $value.type),
    partyId: data.get(#partyId, or: $value.partyId),
  );

  @override
  MessageActivityCopyWith<$R2, MessageActivity, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageActivityCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

