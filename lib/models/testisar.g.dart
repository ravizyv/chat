// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'testisar.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetIsartestCollection on Isar {
  IsarCollection<Isartest> get isartests => this.collection();
}

const IsartestSchema = CollectionSchema(
  name: r'Isartest',
  id: 8632208051573472159,
  properties: {
    r'answerDate': PropertySchema(
      id: 0,
      name: r'answerDate',
      type: IsarType.dateTime,
    ),
    r'docIntTestResults': PropertySchema(
      id: 1,
      name: r'docIntTestResults',
      type: IsarType.long,
    ),
    r'docTestResults': PropertySchema(
      id: 2,
      name: r'docTestResults',
      type: IsarType.string,
    ),
    r'info': PropertySchema(
      id: 3,
      name: r'info',
      type: IsarType.string,
    ),
    r'longTestId': PropertySchema(
      id: 4,
      name: r'longTestId',
      type: IsarType.string,
    ),
    r'patientAnswerLink': PropertySchema(
      id: 5,
      name: r'patientAnswerLink',
      type: IsarType.string,
    ),
    r'patientId': PropertySchema(
      id: 6,
      name: r'patientId',
      type: IsarType.string,
    ),
    r'planTestDate': PropertySchema(
      id: 7,
      name: r'planTestDate',
      type: IsarType.dateTime,
    ),
    r'resultTestId': PropertySchema(
      id: 8,
      name: r'resultTestId',
      type: IsarType.string,
    ),
    r'sync': PropertySchema(
      id: 9,
      name: r'sync',
      type: IsarType.bool,
    )
  },
  estimateSize: _isartestEstimateSize,
  serialize: _isartestSerialize,
  deserialize: _isartestDeserialize,
  deserializeProp: _isartestDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _isartestGetId,
  getLinks: _isartestGetLinks,
  attach: _isartestAttach,
  version: '3.1.0+1',
);

int _isartestEstimateSize(
  Isartest object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.docTestResults;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.info;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.longTestId.length * 3;
  {
    final value = object.patientAnswerLink;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.patientId.length * 3;
  bytesCount += 3 + object.resultTestId.length * 3;
  return bytesCount;
}

void _isartestSerialize(
  Isartest object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDateTime(offsets[0], object.answerDate);
  writer.writeLong(offsets[1], object.docIntTestResults);
  writer.writeString(offsets[2], object.docTestResults);
  writer.writeString(offsets[3], object.info);
  writer.writeString(offsets[4], object.longTestId);
  writer.writeString(offsets[5], object.patientAnswerLink);
  writer.writeString(offsets[6], object.patientId);
  writer.writeDateTime(offsets[7], object.planTestDate);
  writer.writeString(offsets[8], object.resultTestId);
  writer.writeBool(offsets[9], object.sync);
}

Isartest _isartestDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Isartest();
  object.answerDate = reader.readDateTimeOrNull(offsets[0]);
  object.docIntTestResults = reader.readLongOrNull(offsets[1]);
  object.docTestResults = reader.readStringOrNull(offsets[2]);
  object.id = id;
  object.info = reader.readStringOrNull(offsets[3]);
  object.longTestId = reader.readString(offsets[4]);
  object.patientAnswerLink = reader.readStringOrNull(offsets[5]);
  object.patientId = reader.readString(offsets[6]);
  object.planTestDate = reader.readDateTime(offsets[7]);
  object.resultTestId = reader.readString(offsets[8]);
  object.sync = reader.readBool(offsets[9]);
  return object;
}

P _isartestDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    case 7:
      return (reader.readDateTime(offset)) as P;
    case 8:
      return (reader.readString(offset)) as P;
    case 9:
      return (reader.readBool(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _isartestGetId(Isartest object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _isartestGetLinks(Isartest object) {
  return [];
}

void _isartestAttach(IsarCollection<dynamic> col, Id id, Isartest object) {
  object.id = id;
}

extension IsartestQueryWhereSort on QueryBuilder<Isartest, Isartest, QWhere> {
  QueryBuilder<Isartest, Isartest, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension IsartestQueryWhere on QueryBuilder<Isartest, Isartest, QWhereClause> {
  QueryBuilder<Isartest, Isartest, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterWhereClause> idNotEqualTo(Id id) {
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

  QueryBuilder<Isartest, Isartest, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterWhereClause> idBetween(
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
}

extension IsartestQueryFilter
    on QueryBuilder<Isartest, Isartest, QFilterCondition> {
  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> answerDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'answerDate',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      answerDateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'answerDate',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> answerDateEqualTo(
      DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'answerDate',
        value: value,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> answerDateGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'answerDate',
        value: value,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> answerDateLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'answerDate',
        value: value,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> answerDateBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'answerDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      docIntTestResultsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'docIntTestResults',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      docIntTestResultsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'docIntTestResults',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      docIntTestResultsEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'docIntTestResults',
        value: value,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      docIntTestResultsGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'docIntTestResults',
        value: value,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      docIntTestResultsLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'docIntTestResults',
        value: value,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      docIntTestResultsBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'docIntTestResults',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      docTestResultsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'docTestResults',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      docTestResultsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'docTestResults',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> docTestResultsEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'docTestResults',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      docTestResultsGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'docTestResults',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      docTestResultsLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'docTestResults',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> docTestResultsBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'docTestResults',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      docTestResultsStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'docTestResults',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      docTestResultsEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'docTestResults',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      docTestResultsContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'docTestResults',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> docTestResultsMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'docTestResults',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      docTestResultsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'docTestResults',
        value: '',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      docTestResultsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'docTestResults',
        value: '',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> idBetween(
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

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> infoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'info',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> infoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'info',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> infoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'info',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> infoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'info',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> infoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'info',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> infoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'info',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> infoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'info',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> infoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'info',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> infoContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'info',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> infoMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'info',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> infoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'info',
        value: '',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> infoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'info',
        value: '',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> longTestIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longTestId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> longTestIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'longTestId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> longTestIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'longTestId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> longTestIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'longTestId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> longTestIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'longTestId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> longTestIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'longTestId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> longTestIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'longTestId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> longTestIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'longTestId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> longTestIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longTestId',
        value: '',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      longTestIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'longTestId',
        value: '',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      patientAnswerLinkIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'patientAnswerLink',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      patientAnswerLinkIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'patientAnswerLink',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      patientAnswerLinkEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'patientAnswerLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      patientAnswerLinkGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'patientAnswerLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      patientAnswerLinkLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'patientAnswerLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      patientAnswerLinkBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'patientAnswerLink',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      patientAnswerLinkStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'patientAnswerLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      patientAnswerLinkEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'patientAnswerLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      patientAnswerLinkContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'patientAnswerLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      patientAnswerLinkMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'patientAnswerLink',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      patientAnswerLinkIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'patientAnswerLink',
        value: '',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      patientAnswerLinkIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'patientAnswerLink',
        value: '',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> patientIdEqualTo(
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

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> patientIdGreaterThan(
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

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> patientIdLessThan(
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

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> patientIdBetween(
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

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> patientIdStartsWith(
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

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> patientIdEndsWith(
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

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> patientIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'patientId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> patientIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'patientId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> patientIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'patientId',
        value: '',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      patientIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'patientId',
        value: '',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> planTestDateEqualTo(
      DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'planTestDate',
        value: value,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      planTestDateGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'planTestDate',
        value: value,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> planTestDateLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'planTestDate',
        value: value,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> planTestDateBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'planTestDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> resultTestIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'resultTestId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      resultTestIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'resultTestId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> resultTestIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'resultTestId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> resultTestIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'resultTestId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      resultTestIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'resultTestId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> resultTestIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'resultTestId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> resultTestIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'resultTestId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> resultTestIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'resultTestId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      resultTestIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'resultTestId',
        value: '',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition>
      resultTestIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'resultTestId',
        value: '',
      ));
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterFilterCondition> syncEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sync',
        value: value,
      ));
    });
  }
}

extension IsartestQueryObject
    on QueryBuilder<Isartest, Isartest, QFilterCondition> {}

extension IsartestQueryLinks
    on QueryBuilder<Isartest, Isartest, QFilterCondition> {}

extension IsartestQuerySortBy on QueryBuilder<Isartest, Isartest, QSortBy> {
  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortByAnswerDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'answerDate', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortByAnswerDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'answerDate', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortByDocIntTestResults() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'docIntTestResults', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortByDocIntTestResultsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'docIntTestResults', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortByDocTestResults() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'docTestResults', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortByDocTestResultsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'docTestResults', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortByInfo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'info', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortByInfoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'info', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortByLongTestId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longTestId', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortByLongTestIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longTestId', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortByPatientAnswerLink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientAnswerLink', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortByPatientAnswerLinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientAnswerLink', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortByPatientId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientId', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortByPatientIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientId', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortByPlanTestDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'planTestDate', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortByPlanTestDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'planTestDate', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortByResultTestId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'resultTestId', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortByResultTestIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'resultTestId', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortBySync() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sync', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> sortBySyncDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sync', Sort.desc);
    });
  }
}

extension IsartestQuerySortThenBy
    on QueryBuilder<Isartest, Isartest, QSortThenBy> {
  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByAnswerDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'answerDate', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByAnswerDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'answerDate', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByDocIntTestResults() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'docIntTestResults', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByDocIntTestResultsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'docIntTestResults', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByDocTestResults() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'docTestResults', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByDocTestResultsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'docTestResults', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByInfo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'info', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByInfoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'info', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByLongTestId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longTestId', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByLongTestIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longTestId', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByPatientAnswerLink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientAnswerLink', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByPatientAnswerLinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientAnswerLink', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByPatientId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientId', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByPatientIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientId', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByPlanTestDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'planTestDate', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByPlanTestDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'planTestDate', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByResultTestId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'resultTestId', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenByResultTestIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'resultTestId', Sort.desc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenBySync() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sync', Sort.asc);
    });
  }

  QueryBuilder<Isartest, Isartest, QAfterSortBy> thenBySyncDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sync', Sort.desc);
    });
  }
}

extension IsartestQueryWhereDistinct
    on QueryBuilder<Isartest, Isartest, QDistinct> {
  QueryBuilder<Isartest, Isartest, QDistinct> distinctByAnswerDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'answerDate');
    });
  }

  QueryBuilder<Isartest, Isartest, QDistinct> distinctByDocIntTestResults() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'docIntTestResults');
    });
  }

  QueryBuilder<Isartest, Isartest, QDistinct> distinctByDocTestResults(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'docTestResults',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Isartest, Isartest, QDistinct> distinctByInfo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'info', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Isartest, Isartest, QDistinct> distinctByLongTestId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'longTestId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Isartest, Isartest, QDistinct> distinctByPatientAnswerLink(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'patientAnswerLink',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Isartest, Isartest, QDistinct> distinctByPatientId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'patientId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Isartest, Isartest, QDistinct> distinctByPlanTestDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'planTestDate');
    });
  }

  QueryBuilder<Isartest, Isartest, QDistinct> distinctByResultTestId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'resultTestId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Isartest, Isartest, QDistinct> distinctBySync() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sync');
    });
  }
}

extension IsartestQueryProperty
    on QueryBuilder<Isartest, Isartest, QQueryProperty> {
  QueryBuilder<Isartest, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<Isartest, DateTime?, QQueryOperations> answerDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'answerDate');
    });
  }

  QueryBuilder<Isartest, int?, QQueryOperations> docIntTestResultsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'docIntTestResults');
    });
  }

  QueryBuilder<Isartest, String?, QQueryOperations> docTestResultsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'docTestResults');
    });
  }

  QueryBuilder<Isartest, String?, QQueryOperations> infoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'info');
    });
  }

  QueryBuilder<Isartest, String, QQueryOperations> longTestIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'longTestId');
    });
  }

  QueryBuilder<Isartest, String?, QQueryOperations>
      patientAnswerLinkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'patientAnswerLink');
    });
  }

  QueryBuilder<Isartest, String, QQueryOperations> patientIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'patientId');
    });
  }

  QueryBuilder<Isartest, DateTime, QQueryOperations> planTestDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'planTestDate');
    });
  }

  QueryBuilder<Isartest, String, QQueryOperations> resultTestIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'resultTestId');
    });
  }

  QueryBuilder<Isartest, bool, QQueryOperations> syncProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sync');
    });
  }
}
