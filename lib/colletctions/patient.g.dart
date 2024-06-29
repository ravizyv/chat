// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetIsarPatientCollection on Isar {
  IsarCollection<IsarPatient> get isarPatients => this.collection();
}

const IsarPatientSchema = CollectionSchema(
  name: r'IsarPatient',
  id: 445214270899882013,
  properties: {
    r'anamnez': PropertySchema(
      id: 0,
      name: r'anamnez',
      type: IsarType.string,
    ),
    r'diagnoz': PropertySchema(
      id: 1,
      name: r'diagnoz',
      type: IsarType.string,
    ),
    r'docId': PropertySchema(
      id: 2,
      name: r'docId',
      type: IsarType.string,
    ),
    r'email': PropertySchema(
      id: 3,
      name: r'email',
      type: IsarType.string,
    ),
    r'implantComponents': PropertySchema(
      id: 4,
      name: r'implantComponents',
      type: IsarType.string,
    ),
    r'information': PropertySchema(
      id: 5,
      name: r'information',
      type: IsarType.string,
    ),
    r'morePhoneNumber': PropertySchema(
      id: 6,
      name: r'morePhoneNumber',
      type: IsarType.string,
    ),
    r'operationDate': PropertySchema(
      id: 7,
      name: r'operationDate',
      type: IsarType.dateTime,
    ),
    r'password': PropertySchema(
      id: 8,
      name: r'password',
      type: IsarType.string,
    ),
    r'patientAddress': PropertySchema(
      id: 9,
      name: r'patientAddress',
      type: IsarType.string,
    ),
    r'patientId': PropertySchema(
      id: 10,
      name: r'patientId',
      type: IsarType.string,
    ),
    r'patientName': PropertySchema(
      id: 11,
      name: r'patientName',
      type: IsarType.string,
    ),
    r'patientPhoneNumber': PropertySchema(
      id: 12,
      name: r'patientPhoneNumber',
      type: IsarType.string,
    ),
    r'patientState': PropertySchema(
      id: 13,
      name: r'patientState',
      type: IsarType.long,
    ),
    r'results': PropertySchema(
      id: 14,
      name: r'results',
      type: IsarType.string,
    ),
    r'resultsDate': PropertySchema(
      id: 15,
      name: r'resultsDate',
      type: IsarType.dateTime,
    ),
    r'stimId': PropertySchema(
      id: 16,
      name: r'stimId',
      type: IsarType.string,
    ),
    r'stimSN': PropertySchema(
      id: 17,
      name: r'stimSN',
      type: IsarType.string,
    ),
    r'sync': PropertySchema(
      id: 18,
      name: r'sync',
      type: IsarType.bool,
    ),
    r'testStimDate': PropertySchema(
      id: 19,
      name: r'testStimDate',
      type: IsarType.dateTime,
    ),
    r'testStimResults': PropertySchema(
      id: 20,
      name: r'testStimResults',
      type: IsarType.string,
    )
  },
  estimateSize: _isarPatientEstimateSize,
  serialize: _isarPatientSerialize,
  deserialize: _isarPatientDeserialize,
  deserializeProp: _isarPatientDeserializeProp,
  idName: r'id',
  indexes: {
    r'sync': IndexSchema(
      id: 5087843069960744560,
      name: r'sync',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'sync',
          type: IndexType.value,
          caseSensitive: false,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _isarPatientGetId,
  getLinks: _isarPatientGetLinks,
  attach: _isarPatientAttach,
  version: '3.1.0+1',
);

int _isarPatientEstimateSize(
  IsarPatient object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.anamnez.length * 3;
  bytesCount += 3 + object.diagnoz.length * 3;
  bytesCount += 3 + object.docId.length * 3;
  bytesCount += 3 + object.email.length * 3;
  bytesCount += 3 + object.implantComponents.length * 3;
  {
    final value = object.information;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.morePhoneNumber;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.password.length * 3;
  bytesCount += 3 + object.patientAddress.length * 3;
  bytesCount += 3 + object.patientId.length * 3;
  bytesCount += 3 + object.patientName.length * 3;
  bytesCount += 3 + object.patientPhoneNumber.length * 3;
  {
    final value = object.results;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.stimId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.stimSN;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.testStimResults;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _isarPatientSerialize(
  IsarPatient object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.anamnez);
  writer.writeString(offsets[1], object.diagnoz);
  writer.writeString(offsets[2], object.docId);
  writer.writeString(offsets[3], object.email);
  writer.writeString(offsets[4], object.implantComponents);
  writer.writeString(offsets[5], object.information);
  writer.writeString(offsets[6], object.morePhoneNumber);
  writer.writeDateTime(offsets[7], object.operationDate);
  writer.writeString(offsets[8], object.password);
  writer.writeString(offsets[9], object.patientAddress);
  writer.writeString(offsets[10], object.patientId);
  writer.writeString(offsets[11], object.patientName);
  writer.writeString(offsets[12], object.patientPhoneNumber);
  writer.writeLong(offsets[13], object.patientState);
  writer.writeString(offsets[14], object.results);
  writer.writeDateTime(offsets[15], object.resultsDate);
  writer.writeString(offsets[16], object.stimId);
  writer.writeString(offsets[17], object.stimSN);
  writer.writeBool(offsets[18], object.sync);
  writer.writeDateTime(offsets[19], object.testStimDate);
  writer.writeString(offsets[20], object.testStimResults);
}

IsarPatient _isarPatientDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = IsarPatient();
  object.anamnez = reader.readString(offsets[0]);
  object.diagnoz = reader.readString(offsets[1]);
  object.docId = reader.readString(offsets[2]);
  object.email = reader.readString(offsets[3]);
  object.id = id;
  object.implantComponents = reader.readString(offsets[4]);
  object.information = reader.readStringOrNull(offsets[5]);
  object.morePhoneNumber = reader.readStringOrNull(offsets[6]);
  object.operationDate = reader.readDateTimeOrNull(offsets[7]);
  object.password = reader.readString(offsets[8]);
  object.patientAddress = reader.readString(offsets[9]);
  object.patientId = reader.readString(offsets[10]);
  object.patientName = reader.readString(offsets[11]);
  object.patientPhoneNumber = reader.readString(offsets[12]);
  object.patientState = reader.readLongOrNull(offsets[13]);
  object.results = reader.readStringOrNull(offsets[14]);
  object.resultsDate = reader.readDateTimeOrNull(offsets[15]);
  object.stimId = reader.readStringOrNull(offsets[16]);
  object.stimSN = reader.readStringOrNull(offsets[17]);
  object.sync = reader.readBool(offsets[18]);
  object.testStimDate = reader.readDateTimeOrNull(offsets[19]);
  object.testStimResults = reader.readStringOrNull(offsets[20]);
  return object;
}

P _isarPatientDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 8:
      return (reader.readString(offset)) as P;
    case 9:
      return (reader.readString(offset)) as P;
    case 10:
      return (reader.readString(offset)) as P;
    case 11:
      return (reader.readString(offset)) as P;
    case 12:
      return (reader.readString(offset)) as P;
    case 13:
      return (reader.readLongOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readStringOrNull(offset)) as P;
    case 18:
      return (reader.readBool(offset)) as P;
    case 19:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 20:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _isarPatientGetId(IsarPatient object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _isarPatientGetLinks(IsarPatient object) {
  return [];
}

void _isarPatientAttach(
    IsarCollection<dynamic> col, Id id, IsarPatient object) {
  object.id = id;
}

extension IsarPatientQueryWhereSort
    on QueryBuilder<IsarPatient, IsarPatient, QWhere> {
  QueryBuilder<IsarPatient, IsarPatient, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterWhere> anySync() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'sync'),
      );
    });
  }
}

extension IsarPatientQueryWhere
    on QueryBuilder<IsarPatient, IsarPatient, QWhereClause> {
  QueryBuilder<IsarPatient, IsarPatient, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterWhereClause> idNotEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterWhereClause> syncEqualTo(
      bool sync) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'sync',
        value: [sync],
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterWhereClause> syncNotEqualTo(
      bool sync) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'sync',
              lower: [],
              upper: [sync],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'sync',
              lower: [sync],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'sync',
              lower: [sync],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'sync',
              lower: [],
              upper: [sync],
              includeUpper: false,
            ));
      }
    });
  }
}

extension IsarPatientQueryFilter
    on QueryBuilder<IsarPatient, IsarPatient, QFilterCondition> {
  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> anamnezEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'anamnez',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      anamnezGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'anamnez',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> anamnezLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'anamnez',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> anamnezBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'anamnez',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      anamnezStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'anamnez',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> anamnezEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'anamnez',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> anamnezContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'anamnez',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> anamnezMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'anamnez',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      anamnezIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'anamnez',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      anamnezIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'anamnez',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> diagnozEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'diagnoz',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      diagnozGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'diagnoz',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> diagnozLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'diagnoz',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> diagnozBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'diagnoz',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      diagnozStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'diagnoz',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> diagnozEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'diagnoz',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> diagnozContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'diagnoz',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> diagnozMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'diagnoz',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      diagnozIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'diagnoz',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      diagnozIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'diagnoz',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> docIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'docId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      docIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'docId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> docIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'docId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> docIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'docId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> docIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'docId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> docIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'docId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> docIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'docId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> docIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'docId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> docIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'docId',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      docIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'docId',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> emailEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      emailGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> emailLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> emailBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'email',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> emailStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> emailEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> emailContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'email',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> emailMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'email',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> emailIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'email',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      emailIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'email',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      implantComponentsEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'implantComponents',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      implantComponentsGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'implantComponents',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      implantComponentsLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'implantComponents',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      implantComponentsBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'implantComponents',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      implantComponentsStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'implantComponents',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      implantComponentsEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'implantComponents',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      implantComponentsContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'implantComponents',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      implantComponentsMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'implantComponents',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      implantComponentsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'implantComponents',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      implantComponentsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'implantComponents',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      informationIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'information',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      informationIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'information',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      informationEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'information',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      informationGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'information',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      informationLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'information',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      informationBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'information',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      informationStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'information',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      informationEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'information',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      informationContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'information',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      informationMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'information',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      informationIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'information',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      informationIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'information',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      morePhoneNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'morePhoneNumber',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      morePhoneNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'morePhoneNumber',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      morePhoneNumberEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'morePhoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      morePhoneNumberGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'morePhoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      morePhoneNumberLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'morePhoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      morePhoneNumberBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'morePhoneNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      morePhoneNumberStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'morePhoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      morePhoneNumberEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'morePhoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      morePhoneNumberContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'morePhoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      morePhoneNumberMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'morePhoneNumber',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      morePhoneNumberIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'morePhoneNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      morePhoneNumberIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'morePhoneNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      operationDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'operationDate',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      operationDateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'operationDate',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      operationDateEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'operationDate',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      operationDateGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'operationDate',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      operationDateLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'operationDate',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      operationDateBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'operationDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> passwordEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'password',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      passwordGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'password',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      passwordLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'password',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> passwordBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'password',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      passwordStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'password',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      passwordEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'password',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      passwordContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'password',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> passwordMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'password',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      passwordIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'password',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      passwordIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'password',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientAddressEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'patientAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientAddressGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'patientAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientAddressLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'patientAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientAddressBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'patientAddress',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientAddressStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'patientAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientAddressEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'patientAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientAddressContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'patientAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientAddressMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'patientAddress',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientAddressIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'patientAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientAddressIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'patientAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'patientId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'patientId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'patientId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'patientId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'patientId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'patientId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'patientId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'patientId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'patientId',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'patientId',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'patientName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'patientName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'patientName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'patientName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'patientName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'patientName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'patientName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'patientName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'patientName',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'patientName',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientPhoneNumberEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'patientPhoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientPhoneNumberGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'patientPhoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientPhoneNumberLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'patientPhoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientPhoneNumberBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'patientPhoneNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientPhoneNumberStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'patientPhoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientPhoneNumberEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'patientPhoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientPhoneNumberContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'patientPhoneNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientPhoneNumberMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'patientPhoneNumber',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientPhoneNumberIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'patientPhoneNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientPhoneNumberIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'patientPhoneNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientStateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'patientState',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientStateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'patientState',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientStateEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'patientState',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientStateGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'patientState',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientStateLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'patientState',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      patientStateBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'patientState',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      resultsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'results',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      resultsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'results',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> resultsEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'results',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      resultsGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'results',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> resultsLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'results',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> resultsBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'results',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      resultsStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'results',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> resultsEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'results',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> resultsContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'results',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> resultsMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'results',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      resultsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'results',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      resultsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'results',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      resultsDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'resultsDate',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      resultsDateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'resultsDate',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      resultsDateEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'resultsDate',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      resultsDateGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'resultsDate',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      resultsDateLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'resultsDate',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      resultsDateBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'resultsDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> stimIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'stimId',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      stimIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'stimId',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> stimIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stimId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      stimIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stimId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> stimIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stimId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> stimIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stimId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      stimIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'stimId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> stimIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'stimId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> stimIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'stimId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> stimIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'stimId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      stimIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stimId',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      stimIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'stimId',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> stimSNIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'stimSN',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      stimSNIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'stimSN',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> stimSNEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stimSN',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      stimSNGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stimSN',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> stimSNLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stimSN',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> stimSNBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stimSN',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      stimSNStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'stimSN',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> stimSNEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'stimSN',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> stimSNContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'stimSN',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> stimSNMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'stimSN',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      stimSNIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stimSN',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      stimSNIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'stimSN',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition> syncEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sync',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      testStimDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'testStimDate',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      testStimDateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'testStimDate',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      testStimDateEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'testStimDate',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      testStimDateGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'testStimDate',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      testStimDateLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'testStimDate',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      testStimDateBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'testStimDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      testStimResultsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'testStimResults',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      testStimResultsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'testStimResults',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      testStimResultsEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'testStimResults',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      testStimResultsGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'testStimResults',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      testStimResultsLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'testStimResults',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      testStimResultsBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'testStimResults',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      testStimResultsStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'testStimResults',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      testStimResultsEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'testStimResults',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      testStimResultsContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'testStimResults',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      testStimResultsMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'testStimResults',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      testStimResultsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'testStimResults',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterFilterCondition>
      testStimResultsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'testStimResults',
        value: '',
      ));
    });
  }
}

extension IsarPatientQueryObject
    on QueryBuilder<IsarPatient, IsarPatient, QFilterCondition> {}

extension IsarPatientQueryLinks
    on QueryBuilder<IsarPatient, IsarPatient, QFilterCondition> {}

extension IsarPatientQuerySortBy
    on QueryBuilder<IsarPatient, IsarPatient, QSortBy> {
  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByAnamnez() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'anamnez', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByAnamnezDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'anamnez', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByDiagnoz() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'diagnoz', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByDiagnozDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'diagnoz', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByDocId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'docId', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByDocIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'docId', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByEmail() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByEmailDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      sortByImplantComponents() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'implantComponents', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      sortByImplantComponentsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'implantComponents', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByInformation() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'information', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByInformationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'information', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByMorePhoneNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'morePhoneNumber', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      sortByMorePhoneNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'morePhoneNumber', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByOperationDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'operationDate', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      sortByOperationDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'operationDate', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByPassword() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'password', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByPasswordDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'password', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByPatientAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientAddress', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      sortByPatientAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientAddress', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByPatientId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientId', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByPatientIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientId', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByPatientName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientName', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByPatientNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientName', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      sortByPatientPhoneNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientPhoneNumber', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      sortByPatientPhoneNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientPhoneNumber', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByPatientState() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientState', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      sortByPatientStateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientState', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByResults() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'results', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByResultsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'results', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByResultsDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'resultsDate', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByResultsDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'resultsDate', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByStimId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimId', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByStimIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimId', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByStimSN() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimSN', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByStimSNDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimSN', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortBySync() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sync', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortBySyncDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sync', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByTestStimDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testStimDate', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      sortByTestStimDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testStimDate', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> sortByTestStimResults() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testStimResults', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      sortByTestStimResultsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testStimResults', Sort.desc);
    });
  }
}

extension IsarPatientQuerySortThenBy
    on QueryBuilder<IsarPatient, IsarPatient, QSortThenBy> {
  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByAnamnez() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'anamnez', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByAnamnezDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'anamnez', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByDiagnoz() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'diagnoz', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByDiagnozDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'diagnoz', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByDocId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'docId', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByDocIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'docId', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByEmail() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByEmailDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'email', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      thenByImplantComponents() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'implantComponents', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      thenByImplantComponentsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'implantComponents', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByInformation() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'information', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByInformationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'information', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByMorePhoneNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'morePhoneNumber', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      thenByMorePhoneNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'morePhoneNumber', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByOperationDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'operationDate', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      thenByOperationDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'operationDate', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByPassword() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'password', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByPasswordDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'password', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByPatientAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientAddress', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      thenByPatientAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientAddress', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByPatientId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientId', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByPatientIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientId', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByPatientName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientName', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByPatientNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientName', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      thenByPatientPhoneNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientPhoneNumber', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      thenByPatientPhoneNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientPhoneNumber', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByPatientState() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientState', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      thenByPatientStateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientState', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByResults() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'results', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByResultsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'results', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByResultsDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'resultsDate', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByResultsDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'resultsDate', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByStimId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimId', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByStimIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimId', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByStimSN() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimSN', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByStimSNDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimSN', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenBySync() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sync', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenBySyncDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sync', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByTestStimDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testStimDate', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      thenByTestStimDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testStimDate', Sort.desc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy> thenByTestStimResults() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testStimResults', Sort.asc);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QAfterSortBy>
      thenByTestStimResultsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testStimResults', Sort.desc);
    });
  }
}

extension IsarPatientQueryWhereDistinct
    on QueryBuilder<IsarPatient, IsarPatient, QDistinct> {
  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByAnamnez(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'anamnez', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByDiagnoz(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'diagnoz', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByDocId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'docId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByEmail(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'email', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByImplantComponents(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'implantComponents',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByInformation(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'information', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByMorePhoneNumber(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'morePhoneNumber',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByOperationDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'operationDate');
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByPassword(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'password', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByPatientAddress(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'patientAddress',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByPatientId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'patientId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByPatientName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'patientName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct>
      distinctByPatientPhoneNumber({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'patientPhoneNumber',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByPatientState() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'patientState');
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByResults(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'results', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByResultsDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'resultsDate');
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByStimId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'stimId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByStimSN(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'stimSN', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctBySync() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sync');
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByTestStimDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'testStimDate');
    });
  }

  QueryBuilder<IsarPatient, IsarPatient, QDistinct> distinctByTestStimResults(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'testStimResults',
          caseSensitive: caseSensitive);
    });
  }
}

extension IsarPatientQueryProperty
    on QueryBuilder<IsarPatient, IsarPatient, QQueryProperty> {
  QueryBuilder<IsarPatient, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<IsarPatient, String, QQueryOperations> anamnezProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'anamnez');
    });
  }

  QueryBuilder<IsarPatient, String, QQueryOperations> diagnozProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'diagnoz');
    });
  }

  QueryBuilder<IsarPatient, String, QQueryOperations> docIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'docId');
    });
  }

  QueryBuilder<IsarPatient, String, QQueryOperations> emailProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'email');
    });
  }

  QueryBuilder<IsarPatient, String, QQueryOperations>
      implantComponentsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'implantComponents');
    });
  }

  QueryBuilder<IsarPatient, String?, QQueryOperations> informationProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'information');
    });
  }

  QueryBuilder<IsarPatient, String?, QQueryOperations>
      morePhoneNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'morePhoneNumber');
    });
  }

  QueryBuilder<IsarPatient, DateTime?, QQueryOperations>
      operationDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'operationDate');
    });
  }

  QueryBuilder<IsarPatient, String, QQueryOperations> passwordProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'password');
    });
  }

  QueryBuilder<IsarPatient, String, QQueryOperations> patientAddressProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'patientAddress');
    });
  }

  QueryBuilder<IsarPatient, String, QQueryOperations> patientIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'patientId');
    });
  }

  QueryBuilder<IsarPatient, String, QQueryOperations> patientNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'patientName');
    });
  }

  QueryBuilder<IsarPatient, String, QQueryOperations>
      patientPhoneNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'patientPhoneNumber');
    });
  }

  QueryBuilder<IsarPatient, int?, QQueryOperations> patientStateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'patientState');
    });
  }

  QueryBuilder<IsarPatient, String?, QQueryOperations> resultsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'results');
    });
  }

  QueryBuilder<IsarPatient, DateTime?, QQueryOperations> resultsDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'resultsDate');
    });
  }

  QueryBuilder<IsarPatient, String?, QQueryOperations> stimIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'stimId');
    });
  }

  QueryBuilder<IsarPatient, String?, QQueryOperations> stimSNProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'stimSN');
    });
  }

  QueryBuilder<IsarPatient, bool, QQueryOperations> syncProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sync');
    });
  }

  QueryBuilder<IsarPatient, DateTime?, QQueryOperations>
      testStimDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'testStimDate');
    });
  }

  QueryBuilder<IsarPatient, String?, QQueryOperations>
      testStimResultsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'testStimResults');
    });
  }
}
