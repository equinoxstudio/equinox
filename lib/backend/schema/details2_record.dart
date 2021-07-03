import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'details2_record.g.dart';

abstract class Details2Record
    implements Built<Details2Record, Details2RecordBuilder> {
  static Serializer<Details2Record> get serializer =>
      _$details2RecordSerializer;

  @nullable
  String get image;

  @nullable
  String get description;

  @nullable
  String get cost;

  @nullable
  String get tax;

  @nullable
  String get earning;

  @nullable
  String get gig;

  @nullable
  String get duedate;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(Details2RecordBuilder builder) => builder
    ..image = ''
    ..description = ''
    ..cost = ''
    ..tax = ''
    ..earning = ''
    ..gig = ''
    ..duedate = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('details2');

  static Stream<Details2Record> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  Details2Record._();
  factory Details2Record([void Function(Details2RecordBuilder) updates]) =
      _$Details2Record;

  static Details2Record getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(
          serializer, {...data, kDocumentReferenceField: reference});
}

Map<String, dynamic> createDetails2RecordData({
  String image,
  String description,
  String cost,
  String tax,
  String earning,
  String gig,
  String duedate,
}) =>
    serializers.toFirestore(
        Details2Record.serializer,
        Details2Record((d) => d
          ..image = image
          ..description = description
          ..cost = cost
          ..tax = tax
          ..earning = earning
          ..gig = gig
          ..duedate = duedate));
