// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'attachment.dart';

class AttachmentBuilderMapper extends ClassMapperBase<AttachmentBuilder> {
  AttachmentBuilderMapper._();

  static AttachmentBuilderMapper? _instance;
  static AttachmentBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AttachmentBuilderMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AttachmentBuilder';

  static List<int> _$data(AttachmentBuilder v) => v.data;
  static const Field<AttachmentBuilder, List<int>> _f$data = Field(
    'data',
    _$data,
  );
  static String _$fileName(AttachmentBuilder v) => v.fileName;
  static const Field<AttachmentBuilder, String> _f$fileName = Field(
    'fileName',
    _$fileName,
    key: r'file_name',
  );
  static String? _$description(AttachmentBuilder v) => v.description;
  static const Field<AttachmentBuilder, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );

  @override
  final MappableFields<AttachmentBuilder> fields = const {
    #data: _f$data,
    #fileName: _f$fileName,
    #description: _f$description,
  };

  static AttachmentBuilder _instantiate(DecodingData data) {
    return AttachmentBuilder(
      data: data.dec(_f$data),
      fileName: data.dec(_f$fileName),
      description: data.dec(_f$description),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AttachmentBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AttachmentBuilder>(map);
  }

  static AttachmentBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<AttachmentBuilder>(json);
  }
}

mixin AttachmentBuilderMappable {
  String toJson() {
    return AttachmentBuilderMapper.ensureInitialized()
        .encodeJson<AttachmentBuilder>(this as AttachmentBuilder);
  }

  Map<String, dynamic> toMap() {
    return AttachmentBuilderMapper.ensureInitialized()
        .encodeMap<AttachmentBuilder>(this as AttachmentBuilder);
  }

  AttachmentBuilderCopyWith<
    AttachmentBuilder,
    AttachmentBuilder,
    AttachmentBuilder
  >
  get copyWith =>
      _AttachmentBuilderCopyWithImpl<AttachmentBuilder, AttachmentBuilder>(
        this as AttachmentBuilder,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AttachmentBuilderMapper.ensureInitialized().stringifyValue(
      this as AttachmentBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return AttachmentBuilderMapper.ensureInitialized().equalsValue(
      this as AttachmentBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return AttachmentBuilderMapper.ensureInitialized().hashValue(
      this as AttachmentBuilder,
    );
  }
}

extension AttachmentBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AttachmentBuilder, $Out> {
  AttachmentBuilderCopyWith<$R, AttachmentBuilder, $Out>
  get $asAttachmentBuilder => $base.as(
    (v, t, t2) => _AttachmentBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AttachmentBuilderCopyWith<
  $R,
  $In extends AttachmentBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get data;
  $R call({List<int>? data, String? fileName, String? description});
  AttachmentBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AttachmentBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AttachmentBuilder, $Out>
    implements AttachmentBuilderCopyWith<$R, AttachmentBuilder, $Out> {
  _AttachmentBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AttachmentBuilder> $mapper =
      AttachmentBuilderMapper.ensureInitialized();
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get data => ListCopyWith(
    $value.data,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(data: v),
  );
  @override
  $R call({List<int>? data, String? fileName, Object? description = $none}) =>
      $apply(
        FieldCopyWithData({
          if (data != null) #data: data,
          if (fileName != null) #fileName: fileName,
          if (description != $none) #description: description,
        }),
      );
  @override
  AttachmentBuilder $make(CopyWithData data) => AttachmentBuilder(
    data: data.get(#data, or: $value.data),
    fileName: data.get(#fileName, or: $value.fileName),
    description: data.get(#description, or: $value.description),
  );

  @override
  AttachmentBuilderCopyWith<$R2, AttachmentBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AttachmentBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

