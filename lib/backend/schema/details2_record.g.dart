// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details2_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Details2Record> _$details2RecordSerializer =
    new _$Details2RecordSerializer();

class _$Details2RecordSerializer
    implements StructuredSerializer<Details2Record> {
  @override
  final Iterable<Type> types = const [Details2Record, _$Details2Record];
  @override
  final String wireName = 'Details2Record';

  @override
  Iterable<Object> serialize(Serializers serializers, Details2Record object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.image;
    if (value != null) {
      result
        ..add('image')
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
    value = object.cost;
    if (value != null) {
      result
        ..add('cost')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tax;
    if (value != null) {
      result
        ..add('tax')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.earning;
    if (value != null) {
      result
        ..add('earning')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gig;
    if (value != null) {
      result
        ..add('gig')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.duedate;
    if (value != null) {
      result
        ..add('duedate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reference;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DocumentReference)));
    }
    return result;
  }

  @override
  Details2Record deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Details2RecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cost':
          result.cost = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tax':
          result.tax = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'earning':
          result.earning = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gig':
          result.gig = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'duedate':
          result.duedate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Document__Reference__Field':
          result.reference = serializers.deserialize(value,
                  specifiedType: const FullType(DocumentReference))
              as DocumentReference;
          break;
      }
    }

    return result.build();
  }
}

class _$Details2Record extends Details2Record {
  @override
  final String image;
  @override
  final String description;
  @override
  final String cost;
  @override
  final String tax;
  @override
  final String earning;
  @override
  final String gig;
  @override
  final String duedate;
  @override
  final DocumentReference reference;

  factory _$Details2Record([void Function(Details2RecordBuilder) updates]) =>
      (new Details2RecordBuilder()..update(updates)).build();

  _$Details2Record._(
      {this.image,
      this.description,
      this.cost,
      this.tax,
      this.earning,
      this.gig,
      this.duedate,
      this.reference})
      : super._();

  @override
  Details2Record rebuild(void Function(Details2RecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Details2RecordBuilder toBuilder() =>
      new Details2RecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Details2Record &&
        image == other.image &&
        description == other.description &&
        cost == other.cost &&
        tax == other.tax &&
        earning == other.earning &&
        gig == other.gig &&
        duedate == other.duedate &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, image.hashCode), description.hashCode),
                            cost.hashCode),
                        tax.hashCode),
                    earning.hashCode),
                gig.hashCode),
            duedate.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Details2Record')
          ..add('image', image)
          ..add('description', description)
          ..add('cost', cost)
          ..add('tax', tax)
          ..add('earning', earning)
          ..add('gig', gig)
          ..add('duedate', duedate)
          ..add('reference', reference))
        .toString();
  }
}

class Details2RecordBuilder
    implements Builder<Details2Record, Details2RecordBuilder> {
  _$Details2Record _$v;

  String _image;
  String get image => _$this._image;
  set image(String image) => _$this._image = image;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _cost;
  String get cost => _$this._cost;
  set cost(String cost) => _$this._cost = cost;

  String _tax;
  String get tax => _$this._tax;
  set tax(String tax) => _$this._tax = tax;

  String _earning;
  String get earning => _$this._earning;
  set earning(String earning) => _$this._earning = earning;

  String _gig;
  String get gig => _$this._gig;
  set gig(String gig) => _$this._gig = gig;

  String _duedate;
  String get duedate => _$this._duedate;
  set duedate(String duedate) => _$this._duedate = duedate;

  DocumentReference _reference;
  DocumentReference get reference => _$this._reference;
  set reference(DocumentReference reference) => _$this._reference = reference;

  Details2RecordBuilder() {
    Details2Record._initializeBuilder(this);
  }

  Details2RecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _image = $v.image;
      _description = $v.description;
      _cost = $v.cost;
      _tax = $v.tax;
      _earning = $v.earning;
      _gig = $v.gig;
      _duedate = $v.duedate;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Details2Record other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Details2Record;
  }

  @override
  void update(void Function(Details2RecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Details2Record build() {
    final _$result = _$v ??
        new _$Details2Record._(
            image: image,
            description: description,
            cost: cost,
            tax: tax,
            earning: earning,
            gig: gig,
            duedate: duedate,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
