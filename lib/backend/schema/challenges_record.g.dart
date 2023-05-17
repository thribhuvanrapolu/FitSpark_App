// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'challenges_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ChallengesRecord> _$challengesRecordSerializer =
    new _$ChallengesRecordSerializer();

class _$ChallengesRecordSerializer
    implements StructuredSerializer<ChallengesRecord> {
  @override
  final Iterable<Type> types = const [ChallengesRecord, _$ChallengesRecord];
  @override
  final String wireName = 'ChallengesRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, ChallengesRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  ChallengesRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ChallengesRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$ChallengesRecord extends ChallengesRecord {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$ChallengesRecord(
          [void Function(ChallengesRecordBuilder)? updates]) =>
      (new ChallengesRecordBuilder()..update(updates))._build();

  _$ChallengesRecord._({this.title, this.description, this.ffRef}) : super._();

  @override
  ChallengesRecord rebuild(void Function(ChallengesRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChallengesRecordBuilder toBuilder() =>
      new ChallengesRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChallengesRecord &&
        title == other.title &&
        description == other.description &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, ffRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChallengesRecord')
          ..add('title', title)
          ..add('description', description)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class ChallengesRecordBuilder
    implements Builder<ChallengesRecord, ChallengesRecordBuilder> {
  _$ChallengesRecord? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  ChallengesRecordBuilder() {
    ChallengesRecord._initializeBuilder(this);
  }

  ChallengesRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChallengesRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChallengesRecord;
  }

  @override
  void update(void Function(ChallengesRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChallengesRecord build() => _build();

  _$ChallengesRecord _build() {
    final _$result = _$v ??
        new _$ChallengesRecord._(
            title: title, description: description, ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
