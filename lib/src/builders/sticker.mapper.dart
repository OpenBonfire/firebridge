// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'sticker.dart';

class StickerBuilderMapper extends ClassMapperBase<StickerBuilder> {
  StickerBuilderMapper._();

  static StickerBuilderMapper? _instance;
  static StickerBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StickerBuilderMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'StickerBuilder';

  static String _$name(StickerBuilder v) => v.name;
  static const Field<StickerBuilder, String> _f$name = Field('name', _$name);
  static String _$description(StickerBuilder v) => v.description;
  static const Field<StickerBuilder, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
    def: '',
  );
  static String _$tags(StickerBuilder v) => v.tags;
  static const Field<StickerBuilder, String> _f$tags = Field('tags', _$tags);
  static ImageBuilder _$file(StickerBuilder v) => v.file;
  static const Field<StickerBuilder, ImageBuilder> _f$file = Field(
    'file',
    _$file,
  );

  @override
  final MappableFields<StickerBuilder> fields = const {
    #name: _f$name,
    #description: _f$description,
    #tags: _f$tags,
    #file: _f$file,
  };

  static StickerBuilder _instantiate(DecodingData data) {
    return StickerBuilder(
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      tags: data.dec(_f$tags),
      file: data.dec(_f$file),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StickerBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StickerBuilder>(map);
  }

  static StickerBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<StickerBuilder>(json);
  }
}

mixin StickerBuilderMappable {
  String toJson() {
    return StickerBuilderMapper.ensureInitialized().encodeJson<StickerBuilder>(
      this as StickerBuilder,
    );
  }

  Map<String, dynamic> toMap() {
    return StickerBuilderMapper.ensureInitialized().encodeMap<StickerBuilder>(
      this as StickerBuilder,
    );
  }

  StickerBuilderCopyWith<StickerBuilder, StickerBuilder, StickerBuilder>
  get copyWith => _StickerBuilderCopyWithImpl<StickerBuilder, StickerBuilder>(
    this as StickerBuilder,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return StickerBuilderMapper.ensureInitialized().stringifyValue(
      this as StickerBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return StickerBuilderMapper.ensureInitialized().equalsValue(
      this as StickerBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return StickerBuilderMapper.ensureInitialized().hashValue(
      this as StickerBuilder,
    );
  }
}

extension StickerBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StickerBuilder, $Out> {
  StickerBuilderCopyWith<$R, StickerBuilder, $Out> get $asStickerBuilder =>
      $base.as((v, t, t2) => _StickerBuilderCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class StickerBuilderCopyWith<$R, $In extends StickerBuilder, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? name,
    String? description,
    String? tags,
    ImageBuilder? file,
  });
  StickerBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StickerBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StickerBuilder, $Out>
    implements StickerBuilderCopyWith<$R, StickerBuilder, $Out> {
  _StickerBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StickerBuilder> $mapper =
      StickerBuilderMapper.ensureInitialized();
  @override
  $R call({
    String? name,
    String? description,
    String? tags,
    ImageBuilder? file,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (description != null) #description: description,
      if (tags != null) #tags: tags,
      if (file != null) #file: file,
    }),
  );
  @override
  StickerBuilder $make(CopyWithData data) => StickerBuilder(
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    tags: data.get(#tags, or: $value.tags),
    file: data.get(#file, or: $value.file),
  );

  @override
  StickerBuilderCopyWith<$R2, StickerBuilder, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _StickerBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class StickerUpdateBuilderMapper extends ClassMapperBase<StickerUpdateBuilder> {
  StickerUpdateBuilderMapper._();

  static StickerUpdateBuilderMapper? _instance;
  static StickerUpdateBuilderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StickerUpdateBuilderMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'StickerUpdateBuilder';

  static String? _$name(StickerUpdateBuilder v) => v.name;
  static const Field<StickerUpdateBuilder, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$description(StickerUpdateBuilder v) => v.description;
  static const Field<StickerUpdateBuilder, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
    def: sentinelString,
  );
  static String? _$tags(StickerUpdateBuilder v) => v.tags;
  static const Field<StickerUpdateBuilder, String> _f$tags = Field(
    'tags',
    _$tags,
    opt: true,
  );

  @override
  final MappableFields<StickerUpdateBuilder> fields = const {
    #name: _f$name,
    #description: _f$description,
    #tags: _f$tags,
  };

  static StickerUpdateBuilder _instantiate(DecodingData data) {
    return StickerUpdateBuilder(
      name: data.dec(_f$name),
      description: data.dec(_f$description),
      tags: data.dec(_f$tags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static StickerUpdateBuilder fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StickerUpdateBuilder>(map);
  }

  static StickerUpdateBuilder fromJson(String json) {
    return ensureInitialized().decodeJson<StickerUpdateBuilder>(json);
  }
}

mixin StickerUpdateBuilderMappable {
  String toJson() {
    return StickerUpdateBuilderMapper.ensureInitialized()
        .encodeJson<StickerUpdateBuilder>(this as StickerUpdateBuilder);
  }

  Map<String, dynamic> toMap() {
    return StickerUpdateBuilderMapper.ensureInitialized()
        .encodeMap<StickerUpdateBuilder>(this as StickerUpdateBuilder);
  }

  StickerUpdateBuilderCopyWith<
    StickerUpdateBuilder,
    StickerUpdateBuilder,
    StickerUpdateBuilder
  >
  get copyWith =>
      _StickerUpdateBuilderCopyWithImpl<
        StickerUpdateBuilder,
        StickerUpdateBuilder
      >(this as StickerUpdateBuilder, $identity, $identity);
  @override
  String toString() {
    return StickerUpdateBuilderMapper.ensureInitialized().stringifyValue(
      this as StickerUpdateBuilder,
    );
  }

  @override
  bool operator ==(Object other) {
    return StickerUpdateBuilderMapper.ensureInitialized().equalsValue(
      this as StickerUpdateBuilder,
      other,
    );
  }

  @override
  int get hashCode {
    return StickerUpdateBuilderMapper.ensureInitialized().hashValue(
      this as StickerUpdateBuilder,
    );
  }
}

extension StickerUpdateBuilderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StickerUpdateBuilder, $Out> {
  StickerUpdateBuilderCopyWith<$R, StickerUpdateBuilder, $Out>
  get $asStickerUpdateBuilder => $base.as(
    (v, t, t2) => _StickerUpdateBuilderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StickerUpdateBuilderCopyWith<
  $R,
  $In extends StickerUpdateBuilder,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? description, String? tags});
  StickerUpdateBuilderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StickerUpdateBuilderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StickerUpdateBuilder, $Out>
    implements StickerUpdateBuilderCopyWith<$R, StickerUpdateBuilder, $Out> {
  _StickerUpdateBuilderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StickerUpdateBuilder> $mapper =
      StickerUpdateBuilderMapper.ensureInitialized();
  @override
  $R call({
    Object? name = $none,
    Object? description = $none,
    Object? tags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (description != $none) #description: description,
      if (tags != $none) #tags: tags,
    }),
  );
  @override
  StickerUpdateBuilder $make(CopyWithData data) => StickerUpdateBuilder(
    name: data.get(#name, or: $value.name),
    description: data.get(#description, or: $value.description),
    tags: data.get(#tags, or: $value.tags),
  );

  @override
  StickerUpdateBuilderCopyWith<$R2, StickerUpdateBuilder, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _StickerUpdateBuilderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

