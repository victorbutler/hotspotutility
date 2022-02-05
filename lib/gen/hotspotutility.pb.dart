///
//  Generated code. Do not modify.
//  source: hotspotutility.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class wifi_services_v1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'wifi_services_v1', createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'services')
    ..hasRequiredFields = false
  ;

  wifi_services_v1._() : super();
  factory wifi_services_v1({
    $core.Iterable<$core.String>? services,
  }) {
    final _result = create();
    if (services != null) {
      _result.services.addAll(services);
    }
    return _result;
  }
  factory wifi_services_v1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory wifi_services_v1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  wifi_services_v1 clone() => wifi_services_v1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  wifi_services_v1 copyWith(void Function(wifi_services_v1) updates) => super.copyWith((message) => updates(message as wifi_services_v1)) as wifi_services_v1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static wifi_services_v1 create() => wifi_services_v1._();
  wifi_services_v1 createEmptyInstance() => create();
  static $pb.PbList<wifi_services_v1> createRepeated() => $pb.PbList<wifi_services_v1>();
  @$core.pragma('dart2js:noInline')
  static wifi_services_v1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<wifi_services_v1>(create);
  static wifi_services_v1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get services => $_getList(0);
}

class wifi_connect_v1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'wifi_connect_v1', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'service')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  wifi_connect_v1._() : super();
  factory wifi_connect_v1({
    $core.String? service,
    $core.String? password,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory wifi_connect_v1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory wifi_connect_v1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  wifi_connect_v1 clone() => wifi_connect_v1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  wifi_connect_v1 copyWith(void Function(wifi_connect_v1) updates) => super.copyWith((message) => updates(message as wifi_connect_v1)) as wifi_connect_v1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static wifi_connect_v1 create() => wifi_connect_v1._();
  wifi_connect_v1 createEmptyInstance() => create();
  static $pb.PbList<wifi_connect_v1> createRepeated() => $pb.PbList<wifi_connect_v1>();
  @$core.pragma('dart2js:noInline')
  static wifi_connect_v1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<wifi_connect_v1>(create);
  static wifi_connect_v1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class wifi_remove_v1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'wifi_remove_v1', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'service')
    ..hasRequiredFields = false
  ;

  wifi_remove_v1._() : super();
  factory wifi_remove_v1({
    $core.String? service,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    return _result;
  }
  factory wifi_remove_v1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory wifi_remove_v1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  wifi_remove_v1 clone() => wifi_remove_v1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  wifi_remove_v1 copyWith(void Function(wifi_remove_v1) updates) => super.copyWith((message) => updates(message as wifi_remove_v1)) as wifi_remove_v1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static wifi_remove_v1 create() => wifi_remove_v1._();
  wifi_remove_v1 createEmptyInstance() => create();
  static $pb.PbList<wifi_remove_v1> createRepeated() => $pb.PbList<wifi_remove_v1>();
  @$core.pragma('dart2js:noInline')
  static wifi_remove_v1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<wifi_remove_v1>(create);
  static wifi_remove_v1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
}

class diagnostics_v1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'diagnostics_v1', createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'diagnostics', entryClassName: 'diagnostics_v1.DiagnosticsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS)
    ..hasRequiredFields = false
  ;

  diagnostics_v1._() : super();
  factory diagnostics_v1({
    $core.Map<$core.String, $core.String>? diagnostics,
  }) {
    final _result = create();
    if (diagnostics != null) {
      _result.diagnostics.addAll(diagnostics);
    }
    return _result;
  }
  factory diagnostics_v1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory diagnostics_v1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  diagnostics_v1 clone() => diagnostics_v1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  diagnostics_v1 copyWith(void Function(diagnostics_v1) updates) => super.copyWith((message) => updates(message as diagnostics_v1)) as diagnostics_v1; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static diagnostics_v1 create() => diagnostics_v1._();
  diagnostics_v1 createEmptyInstance() => create();
  static $pb.PbList<diagnostics_v1> createRepeated() => $pb.PbList<diagnostics_v1>();
  @$core.pragma('dart2js:noInline')
  static diagnostics_v1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<diagnostics_v1>(create);
  static diagnostics_v1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get diagnostics => $_getMap(0);
}

