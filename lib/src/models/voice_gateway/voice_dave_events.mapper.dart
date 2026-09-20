// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'voice_dave_events.dart';

class DavePrepareTransitionMapper
    extends ClassMapperBase<DavePrepareTransition> {
  DavePrepareTransitionMapper._();

  static DavePrepareTransitionMapper? _instance;
  static DavePrepareTransitionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DavePrepareTransitionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DavePrepareTransition';

  static int _$protocolVersion(DavePrepareTransition v) => v.protocolVersion;
  static const Field<DavePrepareTransition, int> _f$protocolVersion = Field(
    'protocolVersion',
    _$protocolVersion,
    key: r'protocol_version',
  );
  static int _$transitionId(DavePrepareTransition v) => v.transitionId;
  static const Field<DavePrepareTransition, int> _f$transitionId = Field(
    'transitionId',
    _$transitionId,
    key: r'transition_id',
  );

  @override
  final MappableFields<DavePrepareTransition> fields = const {
    #protocolVersion: _f$protocolVersion,
    #transitionId: _f$transitionId,
  };

  static DavePrepareTransition _instantiate(DecodingData data) {
    return DavePrepareTransition(
      protocolVersion: data.dec(_f$protocolVersion),
      transitionId: data.dec(_f$transitionId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DavePrepareTransition fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DavePrepareTransition>(map);
  }

  static DavePrepareTransition fromJson(String json) {
    return ensureInitialized().decodeJson<DavePrepareTransition>(json);
  }
}

mixin DavePrepareTransitionMappable {
  String toJson() {
    return DavePrepareTransitionMapper.ensureInitialized()
        .encodeJson<DavePrepareTransition>(this as DavePrepareTransition);
  }

  Map<String, dynamic> toMap() {
    return DavePrepareTransitionMapper.ensureInitialized()
        .encodeMap<DavePrepareTransition>(this as DavePrepareTransition);
  }

  DavePrepareTransitionCopyWith<
    DavePrepareTransition,
    DavePrepareTransition,
    DavePrepareTransition
  >
  get copyWith =>
      _DavePrepareTransitionCopyWithImpl<
        DavePrepareTransition,
        DavePrepareTransition
      >(this as DavePrepareTransition, $identity, $identity);
  @override
  String toString() {
    return DavePrepareTransitionMapper.ensureInitialized().stringifyValue(
      this as DavePrepareTransition,
    );
  }

  @override
  bool operator ==(Object other) {
    return DavePrepareTransitionMapper.ensureInitialized().equalsValue(
      this as DavePrepareTransition,
      other,
    );
  }

  @override
  int get hashCode {
    return DavePrepareTransitionMapper.ensureInitialized().hashValue(
      this as DavePrepareTransition,
    );
  }
}

extension DavePrepareTransitionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DavePrepareTransition, $Out> {
  DavePrepareTransitionCopyWith<$R, DavePrepareTransition, $Out>
  get $asDavePrepareTransition => $base.as(
    (v, t, t2) => _DavePrepareTransitionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DavePrepareTransitionCopyWith<
  $R,
  $In extends DavePrepareTransition,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? protocolVersion, int? transitionId});
  DavePrepareTransitionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DavePrepareTransitionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DavePrepareTransition, $Out>
    implements DavePrepareTransitionCopyWith<$R, DavePrepareTransition, $Out> {
  _DavePrepareTransitionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DavePrepareTransition> $mapper =
      DavePrepareTransitionMapper.ensureInitialized();
  @override
  $R call({int? protocolVersion, int? transitionId}) => $apply(
    FieldCopyWithData({
      if (protocolVersion != null) #protocolVersion: protocolVersion,
      if (transitionId != null) #transitionId: transitionId,
    }),
  );
  @override
  DavePrepareTransition $make(CopyWithData data) => DavePrepareTransition(
    protocolVersion: data.get(#protocolVersion, or: $value.protocolVersion),
    transitionId: data.get(#transitionId, or: $value.transitionId),
  );

  @override
  DavePrepareTransitionCopyWith<$R2, DavePrepareTransition, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DavePrepareTransitionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class DaveExecuteTransitionMapper
    extends ClassMapperBase<DaveExecuteTransition> {
  DaveExecuteTransitionMapper._();

  static DaveExecuteTransitionMapper? _instance;
  static DaveExecuteTransitionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DaveExecuteTransitionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DaveExecuteTransition';

  static int _$transitionId(DaveExecuteTransition v) => v.transitionId;
  static const Field<DaveExecuteTransition, int> _f$transitionId = Field(
    'transitionId',
    _$transitionId,
    key: r'transition_id',
  );

  @override
  final MappableFields<DaveExecuteTransition> fields = const {
    #transitionId: _f$transitionId,
  };

  static DaveExecuteTransition _instantiate(DecodingData data) {
    return DaveExecuteTransition(transitionId: data.dec(_f$transitionId));
  }

  @override
  final Function instantiate = _instantiate;

  static DaveExecuteTransition fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DaveExecuteTransition>(map);
  }

  static DaveExecuteTransition fromJson(String json) {
    return ensureInitialized().decodeJson<DaveExecuteTransition>(json);
  }
}

mixin DaveExecuteTransitionMappable {
  String toJson() {
    return DaveExecuteTransitionMapper.ensureInitialized()
        .encodeJson<DaveExecuteTransition>(this as DaveExecuteTransition);
  }

  Map<String, dynamic> toMap() {
    return DaveExecuteTransitionMapper.ensureInitialized()
        .encodeMap<DaveExecuteTransition>(this as DaveExecuteTransition);
  }

  DaveExecuteTransitionCopyWith<
    DaveExecuteTransition,
    DaveExecuteTransition,
    DaveExecuteTransition
  >
  get copyWith =>
      _DaveExecuteTransitionCopyWithImpl<
        DaveExecuteTransition,
        DaveExecuteTransition
      >(this as DaveExecuteTransition, $identity, $identity);
  @override
  String toString() {
    return DaveExecuteTransitionMapper.ensureInitialized().stringifyValue(
      this as DaveExecuteTransition,
    );
  }

  @override
  bool operator ==(Object other) {
    return DaveExecuteTransitionMapper.ensureInitialized().equalsValue(
      this as DaveExecuteTransition,
      other,
    );
  }

  @override
  int get hashCode {
    return DaveExecuteTransitionMapper.ensureInitialized().hashValue(
      this as DaveExecuteTransition,
    );
  }
}

extension DaveExecuteTransitionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DaveExecuteTransition, $Out> {
  DaveExecuteTransitionCopyWith<$R, DaveExecuteTransition, $Out>
  get $asDaveExecuteTransition => $base.as(
    (v, t, t2) => _DaveExecuteTransitionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DaveExecuteTransitionCopyWith<
  $R,
  $In extends DaveExecuteTransition,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? transitionId});
  DaveExecuteTransitionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DaveExecuteTransitionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DaveExecuteTransition, $Out>
    implements DaveExecuteTransitionCopyWith<$R, DaveExecuteTransition, $Out> {
  _DaveExecuteTransitionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DaveExecuteTransition> $mapper =
      DaveExecuteTransitionMapper.ensureInitialized();
  @override
  $R call({int? transitionId}) => $apply(
    FieldCopyWithData({if (transitionId != null) #transitionId: transitionId}),
  );
  @override
  DaveExecuteTransition $make(CopyWithData data) => DaveExecuteTransition(
    transitionId: data.get(#transitionId, or: $value.transitionId),
  );

  @override
  DaveExecuteTransitionCopyWith<$R2, DaveExecuteTransition, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DaveExecuteTransitionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class DavePrepareEpochMapper extends ClassMapperBase<DavePrepareEpoch> {
  DavePrepareEpochMapper._();

  static DavePrepareEpochMapper? _instance;
  static DavePrepareEpochMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DavePrepareEpochMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DavePrepareEpoch';

  static int _$protocolVersion(DavePrepareEpoch v) => v.protocolVersion;
  static const Field<DavePrepareEpoch, int> _f$protocolVersion = Field(
    'protocolVersion',
    _$protocolVersion,
    key: r'protocol_version',
  );
  static int _$epoch(DavePrepareEpoch v) => v.epoch;
  static const Field<DavePrepareEpoch, int> _f$epoch = Field('epoch', _$epoch);

  @override
  final MappableFields<DavePrepareEpoch> fields = const {
    #protocolVersion: _f$protocolVersion,
    #epoch: _f$epoch,
  };

  static DavePrepareEpoch _instantiate(DecodingData data) {
    return DavePrepareEpoch(
      protocolVersion: data.dec(_f$protocolVersion),
      epoch: data.dec(_f$epoch),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DavePrepareEpoch fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DavePrepareEpoch>(map);
  }

  static DavePrepareEpoch fromJson(String json) {
    return ensureInitialized().decodeJson<DavePrepareEpoch>(json);
  }
}

mixin DavePrepareEpochMappable {
  String toJson() {
    return DavePrepareEpochMapper.ensureInitialized()
        .encodeJson<DavePrepareEpoch>(this as DavePrepareEpoch);
  }

  Map<String, dynamic> toMap() {
    return DavePrepareEpochMapper.ensureInitialized()
        .encodeMap<DavePrepareEpoch>(this as DavePrepareEpoch);
  }

  DavePrepareEpochCopyWith<DavePrepareEpoch, DavePrepareEpoch, DavePrepareEpoch>
  get copyWith =>
      _DavePrepareEpochCopyWithImpl<DavePrepareEpoch, DavePrepareEpoch>(
        this as DavePrepareEpoch,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DavePrepareEpochMapper.ensureInitialized().stringifyValue(
      this as DavePrepareEpoch,
    );
  }

  @override
  bool operator ==(Object other) {
    return DavePrepareEpochMapper.ensureInitialized().equalsValue(
      this as DavePrepareEpoch,
      other,
    );
  }

  @override
  int get hashCode {
    return DavePrepareEpochMapper.ensureInitialized().hashValue(
      this as DavePrepareEpoch,
    );
  }
}

extension DavePrepareEpochValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DavePrepareEpoch, $Out> {
  DavePrepareEpochCopyWith<$R, DavePrepareEpoch, $Out>
  get $asDavePrepareEpoch =>
      $base.as((v, t, t2) => _DavePrepareEpochCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DavePrepareEpochCopyWith<$R, $In extends DavePrepareEpoch, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? protocolVersion, int? epoch});
  DavePrepareEpochCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DavePrepareEpochCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DavePrepareEpoch, $Out>
    implements DavePrepareEpochCopyWith<$R, DavePrepareEpoch, $Out> {
  _DavePrepareEpochCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DavePrepareEpoch> $mapper =
      DavePrepareEpochMapper.ensureInitialized();
  @override
  $R call({int? protocolVersion, int? epoch}) => $apply(
    FieldCopyWithData({
      if (protocolVersion != null) #protocolVersion: protocolVersion,
      if (epoch != null) #epoch: epoch,
    }),
  );
  @override
  DavePrepareEpoch $make(CopyWithData data) => DavePrepareEpoch(
    protocolVersion: data.get(#protocolVersion, or: $value.protocolVersion),
    epoch: data.get(#epoch, or: $value.epoch),
  );

  @override
  DavePrepareEpochCopyWith<$R2, DavePrepareEpoch, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DavePrepareEpochCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class DaveExternalSenderPackageMapper
    extends ClassMapperBase<DaveExternalSenderPackage> {
  DaveExternalSenderPackageMapper._();

  static DaveExternalSenderPackageMapper? _instance;
  static DaveExternalSenderPackageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DaveExternalSenderPackageMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DaveExternalSenderPackage';

  static Uint8List _$data(DaveExternalSenderPackage v) => v.data;
  static const Field<DaveExternalSenderPackage, Uint8List> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<DaveExternalSenderPackage> fields = const {
    #data: _f$data,
  };

  static DaveExternalSenderPackage _instantiate(DecodingData data) {
    return DaveExternalSenderPackage(data.dec(_f$data));
  }

  @override
  final Function instantiate = _instantiate;

  static DaveExternalSenderPackage fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DaveExternalSenderPackage>(map);
  }

  static DaveExternalSenderPackage fromJson(String json) {
    return ensureInitialized().decodeJson<DaveExternalSenderPackage>(json);
  }
}

mixin DaveExternalSenderPackageMappable {
  String toJson() {
    return DaveExternalSenderPackageMapper.ensureInitialized()
        .encodeJson<DaveExternalSenderPackage>(
          this as DaveExternalSenderPackage,
        );
  }

  Map<String, dynamic> toMap() {
    return DaveExternalSenderPackageMapper.ensureInitialized()
        .encodeMap<DaveExternalSenderPackage>(
          this as DaveExternalSenderPackage,
        );
  }

  DaveExternalSenderPackageCopyWith<
    DaveExternalSenderPackage,
    DaveExternalSenderPackage,
    DaveExternalSenderPackage
  >
  get copyWith =>
      _DaveExternalSenderPackageCopyWithImpl<
        DaveExternalSenderPackage,
        DaveExternalSenderPackage
      >(this as DaveExternalSenderPackage, $identity, $identity);
  @override
  String toString() {
    return DaveExternalSenderPackageMapper.ensureInitialized().stringifyValue(
      this as DaveExternalSenderPackage,
    );
  }

  @override
  bool operator ==(Object other) {
    return DaveExternalSenderPackageMapper.ensureInitialized().equalsValue(
      this as DaveExternalSenderPackage,
      other,
    );
  }

  @override
  int get hashCode {
    return DaveExternalSenderPackageMapper.ensureInitialized().hashValue(
      this as DaveExternalSenderPackage,
    );
  }
}

extension DaveExternalSenderPackageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DaveExternalSenderPackage, $Out> {
  DaveExternalSenderPackageCopyWith<$R, DaveExternalSenderPackage, $Out>
  get $asDaveExternalSenderPackage => $base.as(
    (v, t, t2) => _DaveExternalSenderPackageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DaveExternalSenderPackageCopyWith<
  $R,
  $In extends DaveExternalSenderPackage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({Uint8List? data});
  DaveExternalSenderPackageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DaveExternalSenderPackageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DaveExternalSenderPackage, $Out>
    implements
        DaveExternalSenderPackageCopyWith<$R, DaveExternalSenderPackage, $Out> {
  _DaveExternalSenderPackageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DaveExternalSenderPackage> $mapper =
      DaveExternalSenderPackageMapper.ensureInitialized();
  @override
  $R call({Uint8List? data}) =>
      $apply(FieldCopyWithData({if (data != null) #data: data}));
  @override
  DaveExternalSenderPackage $make(CopyWithData data) =>
      DaveExternalSenderPackage(data.get(#data, or: $value.data));

  @override
  DaveExternalSenderPackageCopyWith<$R2, DaveExternalSenderPackage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DaveExternalSenderPackageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class DaveProposalsMapper extends ClassMapperBase<DaveProposals> {
  DaveProposalsMapper._();

  static DaveProposalsMapper? _instance;
  static DaveProposalsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DaveProposalsMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DaveProposals';

  static Uint8List _$data(DaveProposals v) => v.data;
  static const Field<DaveProposals, Uint8List> _f$data = Field('data', _$data);

  @override
  final MappableFields<DaveProposals> fields = const {#data: _f$data};

  static DaveProposals _instantiate(DecodingData data) {
    return DaveProposals(data.dec(_f$data));
  }

  @override
  final Function instantiate = _instantiate;

  static DaveProposals fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DaveProposals>(map);
  }

  static DaveProposals fromJson(String json) {
    return ensureInitialized().decodeJson<DaveProposals>(json);
  }
}

mixin DaveProposalsMappable {
  String toJson() {
    return DaveProposalsMapper.ensureInitialized().encodeJson<DaveProposals>(
      this as DaveProposals,
    );
  }

  Map<String, dynamic> toMap() {
    return DaveProposalsMapper.ensureInitialized().encodeMap<DaveProposals>(
      this as DaveProposals,
    );
  }

  DaveProposalsCopyWith<DaveProposals, DaveProposals, DaveProposals>
  get copyWith => _DaveProposalsCopyWithImpl<DaveProposals, DaveProposals>(
    this as DaveProposals,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return DaveProposalsMapper.ensureInitialized().stringifyValue(
      this as DaveProposals,
    );
  }

  @override
  bool operator ==(Object other) {
    return DaveProposalsMapper.ensureInitialized().equalsValue(
      this as DaveProposals,
      other,
    );
  }

  @override
  int get hashCode {
    return DaveProposalsMapper.ensureInitialized().hashValue(
      this as DaveProposals,
    );
  }
}

extension DaveProposalsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DaveProposals, $Out> {
  DaveProposalsCopyWith<$R, DaveProposals, $Out> get $asDaveProposals =>
      $base.as((v, t, t2) => _DaveProposalsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DaveProposalsCopyWith<$R, $In extends DaveProposals, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({Uint8List? data});
  DaveProposalsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DaveProposalsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DaveProposals, $Out>
    implements DaveProposalsCopyWith<$R, DaveProposals, $Out> {
  _DaveProposalsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DaveProposals> $mapper =
      DaveProposalsMapper.ensureInitialized();
  @override
  $R call({Uint8List? data}) =>
      $apply(FieldCopyWithData({if (data != null) #data: data}));
  @override
  DaveProposals $make(CopyWithData data) =>
      DaveProposals(data.get(#data, or: $value.data));

  @override
  DaveProposalsCopyWith<$R2, DaveProposals, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DaveProposalsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class DaveAnnounceCommitTransitionMapper
    extends ClassMapperBase<DaveAnnounceCommitTransition> {
  DaveAnnounceCommitTransitionMapper._();

  static DaveAnnounceCommitTransitionMapper? _instance;
  static DaveAnnounceCommitTransitionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = DaveAnnounceCommitTransitionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'DaveAnnounceCommitTransition';

  static int _$transitionId(DaveAnnounceCommitTransition v) => v.transitionId;
  static const Field<DaveAnnounceCommitTransition, int> _f$transitionId = Field(
    'transitionId',
    _$transitionId,
    key: r'transition_id',
  );
  static Uint8List _$commitData(DaveAnnounceCommitTransition v) => v.commitData;
  static const Field<DaveAnnounceCommitTransition, Uint8List> _f$commitData =
      Field('commitData', _$commitData, key: r'commit_data');

  @override
  final MappableFields<DaveAnnounceCommitTransition> fields = const {
    #transitionId: _f$transitionId,
    #commitData: _f$commitData,
  };

  static DaveAnnounceCommitTransition _instantiate(DecodingData data) {
    return DaveAnnounceCommitTransition(
      transitionId: data.dec(_f$transitionId),
      commitData: data.dec(_f$commitData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DaveAnnounceCommitTransition fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DaveAnnounceCommitTransition>(map);
  }

  static DaveAnnounceCommitTransition fromJson(String json) {
    return ensureInitialized().decodeJson<DaveAnnounceCommitTransition>(json);
  }
}

mixin DaveAnnounceCommitTransitionMappable {
  String toJson() {
    return DaveAnnounceCommitTransitionMapper.ensureInitialized()
        .encodeJson<DaveAnnounceCommitTransition>(
          this as DaveAnnounceCommitTransition,
        );
  }

  Map<String, dynamic> toMap() {
    return DaveAnnounceCommitTransitionMapper.ensureInitialized()
        .encodeMap<DaveAnnounceCommitTransition>(
          this as DaveAnnounceCommitTransition,
        );
  }

  DaveAnnounceCommitTransitionCopyWith<
    DaveAnnounceCommitTransition,
    DaveAnnounceCommitTransition,
    DaveAnnounceCommitTransition
  >
  get copyWith =>
      _DaveAnnounceCommitTransitionCopyWithImpl<
        DaveAnnounceCommitTransition,
        DaveAnnounceCommitTransition
      >(this as DaveAnnounceCommitTransition, $identity, $identity);
  @override
  String toString() {
    return DaveAnnounceCommitTransitionMapper.ensureInitialized()
        .stringifyValue(this as DaveAnnounceCommitTransition);
  }

  @override
  bool operator ==(Object other) {
    return DaveAnnounceCommitTransitionMapper.ensureInitialized().equalsValue(
      this as DaveAnnounceCommitTransition,
      other,
    );
  }

  @override
  int get hashCode {
    return DaveAnnounceCommitTransitionMapper.ensureInitialized().hashValue(
      this as DaveAnnounceCommitTransition,
    );
  }
}

extension DaveAnnounceCommitTransitionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DaveAnnounceCommitTransition, $Out> {
  DaveAnnounceCommitTransitionCopyWith<$R, DaveAnnounceCommitTransition, $Out>
  get $asDaveAnnounceCommitTransition => $base.as(
    (v, t, t2) => _DaveAnnounceCommitTransitionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class DaveAnnounceCommitTransitionCopyWith<
  $R,
  $In extends DaveAnnounceCommitTransition,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? transitionId, Uint8List? commitData});
  DaveAnnounceCommitTransitionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _DaveAnnounceCommitTransitionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DaveAnnounceCommitTransition, $Out>
    implements
        DaveAnnounceCommitTransitionCopyWith<
          $R,
          DaveAnnounceCommitTransition,
          $Out
        > {
  _DaveAnnounceCommitTransitionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<DaveAnnounceCommitTransition> $mapper =
      DaveAnnounceCommitTransitionMapper.ensureInitialized();
  @override
  $R call({int? transitionId, Uint8List? commitData}) => $apply(
    FieldCopyWithData({
      if (transitionId != null) #transitionId: transitionId,
      if (commitData != null) #commitData: commitData,
    }),
  );
  @override
  DaveAnnounceCommitTransition $make(CopyWithData data) =>
      DaveAnnounceCommitTransition(
        transitionId: data.get(#transitionId, or: $value.transitionId),
        commitData: data.get(#commitData, or: $value.commitData),
      );

  @override
  DaveAnnounceCommitTransitionCopyWith<$R2, DaveAnnounceCommitTransition, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _DaveAnnounceCommitTransitionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class DaveWelcomeMapper extends ClassMapperBase<DaveWelcome> {
  DaveWelcomeMapper._();

  static DaveWelcomeMapper? _instance;
  static DaveWelcomeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DaveWelcomeMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'DaveWelcome';

  static int _$transitionId(DaveWelcome v) => v.transitionId;
  static const Field<DaveWelcome, int> _f$transitionId = Field(
    'transitionId',
    _$transitionId,
    key: r'transition_id',
  );
  static Uint8List _$welcomeData(DaveWelcome v) => v.welcomeData;
  static const Field<DaveWelcome, Uint8List> _f$welcomeData = Field(
    'welcomeData',
    _$welcomeData,
    key: r'welcome_data',
  );

  @override
  final MappableFields<DaveWelcome> fields = const {
    #transitionId: _f$transitionId,
    #welcomeData: _f$welcomeData,
  };

  static DaveWelcome _instantiate(DecodingData data) {
    return DaveWelcome(
      transitionId: data.dec(_f$transitionId),
      welcomeData: data.dec(_f$welcomeData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static DaveWelcome fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DaveWelcome>(map);
  }

  static DaveWelcome fromJson(String json) {
    return ensureInitialized().decodeJson<DaveWelcome>(json);
  }
}

mixin DaveWelcomeMappable {
  String toJson() {
    return DaveWelcomeMapper.ensureInitialized().encodeJson<DaveWelcome>(
      this as DaveWelcome,
    );
  }

  Map<String, dynamic> toMap() {
    return DaveWelcomeMapper.ensureInitialized().encodeMap<DaveWelcome>(
      this as DaveWelcome,
    );
  }

  DaveWelcomeCopyWith<DaveWelcome, DaveWelcome, DaveWelcome> get copyWith =>
      _DaveWelcomeCopyWithImpl<DaveWelcome, DaveWelcome>(
        this as DaveWelcome,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DaveWelcomeMapper.ensureInitialized().stringifyValue(
      this as DaveWelcome,
    );
  }

  @override
  bool operator ==(Object other) {
    return DaveWelcomeMapper.ensureInitialized().equalsValue(
      this as DaveWelcome,
      other,
    );
  }

  @override
  int get hashCode {
    return DaveWelcomeMapper.ensureInitialized().hashValue(this as DaveWelcome);
  }
}

extension DaveWelcomeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DaveWelcome, $Out> {
  DaveWelcomeCopyWith<$R, DaveWelcome, $Out> get $asDaveWelcome =>
      $base.as((v, t, t2) => _DaveWelcomeCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DaveWelcomeCopyWith<$R, $In extends DaveWelcome, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? transitionId, Uint8List? welcomeData});
  DaveWelcomeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DaveWelcomeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DaveWelcome, $Out>
    implements DaveWelcomeCopyWith<$R, DaveWelcome, $Out> {
  _DaveWelcomeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DaveWelcome> $mapper =
      DaveWelcomeMapper.ensureInitialized();
  @override
  $R call({int? transitionId, Uint8List? welcomeData}) => $apply(
    FieldCopyWithData({
      if (transitionId != null) #transitionId: transitionId,
      if (welcomeData != null) #welcomeData: welcomeData,
    }),
  );
  @override
  DaveWelcome $make(CopyWithData data) => DaveWelcome(
    transitionId: data.get(#transitionId, or: $value.transitionId),
    welcomeData: data.get(#welcomeData, or: $value.welcomeData),
  );

  @override
  DaveWelcomeCopyWith<$R2, DaveWelcome, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DaveWelcomeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

