// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'longtestisar.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetLongIsartestCollection on Isar {
  IsarCollection<LongIsartest> get longIsartests => this.collection();
}

const LongIsartestSchema = CollectionSchema(
  name: r'LongIsartest',
  id: -2676936283309677725,
  properties: {
    r'amountRepeatsQuestion': PropertySchema(
      id: 0,
      name: r'amountRepeatsQuestion',
      type: IsarType.string,
    ),
    r'dayAmount': PropertySchema(
      id: 1,
      name: r'dayAmount',
      type: IsarType.string,
    ),
    r'fileLink': PropertySchema(
      id: 2,
      name: r'fileLink',
      type: IsarType.string,
    ),
    r'longTestId': PropertySchema(
      id: 3,
      name: r'longTestId',
      type: IsarType.string,
    ),
    r'longTestName': PropertySchema(
      id: 4,
      name: r'longTestName',
      type: IsarType.string,
    ),
    r'singleTest': PropertySchema(
      id: 5,
      name: r'singleTest',
      type: IsarType.bool,
    ),
    r'sync': PropertySchema(
      id: 6,
      name: r'sync',
      type: IsarType.bool,
    ),
    r'testAmount': PropertySchema(
      id: 7,
      name: r'testAmount',
      type: IsarType.string,
    ),
    r'testRemark': PropertySchema(
      id: 8,
      name: r'testRemark',
      type: IsarType.string,
    )
  },
  estimateSize: _longIsartestEstimateSize,
  serialize: _longIsartestSerialize,
  deserialize: _longIsartestDeserialize,
  deserializeProp: _longIsartestDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _longIsartestGetId,
  getLinks: _longIsartestGetLinks,
  attach: _longIsartestAttach,
  version: '3.1.0+1',
);

int _longIsartestEstimateSize(
  LongIsartest object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.amountRepeatsQuestion;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.dayAmount;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.fileLink.length * 3;
  bytesCount += 3 + object.longTestId.length * 3;
  bytesCount += 3 + object.longTestName.length * 3;
  {
    final value = object.testAmount;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.testRemark;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _longIsartestSerialize(
  LongIsartest object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.amountRepeatsQuestion);
  writer.writeString(offsets[1], object.dayAmount);
  writer.writeString(offsets[2], object.fileLink);
  writer.writeString(offsets[3], object.longTestId);
  writer.writeString(offsets[4], object.longTestName);
  writer.writeBool(offsets[5], object.singleTest);
  writer.writeBool(offsets[6], object.sync);
  writer.writeString(offsets[7], object.testAmount);
  writer.writeString(offsets[8], object.testRemark);
}

LongIsartest _longIsartestDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = LongIsartest();
  object.amountRepeatsQuestion = reader.readStringOrNull(offsets[0]);
  object.dayAmount = reader.readStringOrNull(offsets[1]);
  object.fileLink = reader.readString(offsets[2]);
  object.id = id;
  object.longTestId = reader.readString(offsets[3]);
  object.longTestName = reader.readString(offsets[4]);
  object.singleTest = reader.readBool(offsets[5]);
  object.sync = reader.readBool(offsets[6]);
  object.testAmount = reader.readStringOrNull(offsets[7]);
  object.testRemark = reader.readStringOrNull(offsets[8]);
  return object;
}

P _longIsartestDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readBool(offset)) as P;
    case 6:
      return (reader.readBool(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _longIsartestGetId(LongIsartest object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _longIsartestGetLinks(LongIsartest object) {
  return [];
}

void _longIsartestAttach(
    IsarCollection<dynamic> col, Id id, LongIsartest object) {
  object.id = id;
}

extension LongIsartestQueryWhereSort
    on QueryBuilder<LongIsartest, LongIsartest, QWhere> {
  QueryBuilder<LongIsartest, LongIsartest, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension LongIsartestQueryWhere
    on QueryBuilder<LongIsartest, LongIsartest, QWhereClause> {
  QueryBuilder<LongIsartest, LongIsartest, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterWhereClause> idNotEqualTo(
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

  QueryBuilder<LongIsartest, LongIsartest, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterWhereClause> idBetween(
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

extension LongIsartestQueryFilter
    on QueryBuilder<LongIsartest, LongIsartest, QFilterCondition> {
  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      amountRepeatsQuestionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'amountRepeatsQuestion',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      amountRepeatsQuestionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'amountRepeatsQuestion',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      amountRepeatsQuestionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'amountRepeatsQuestion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      amountRepeatsQuestionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'amountRepeatsQuestion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      amountRepeatsQuestionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'amountRepeatsQuestion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      amountRepeatsQuestionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'amountRepeatsQuestion',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      amountRepeatsQuestionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'amountRepeatsQuestion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      amountRepeatsQuestionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'amountRepeatsQuestion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      amountRepeatsQuestionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'amountRepeatsQuestion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      amountRepeatsQuestionMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'amountRepeatsQuestion',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      amountRepeatsQuestionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'amountRepeatsQuestion',
        value: '',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      amountRepeatsQuestionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'amountRepeatsQuestion',
        value: '',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      dayAmountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dayAmount',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      dayAmountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dayAmount',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      dayAmountEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dayAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      dayAmountGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dayAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      dayAmountLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dayAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      dayAmountBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dayAmount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      dayAmountStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dayAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      dayAmountEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dayAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      dayAmountContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dayAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      dayAmountMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dayAmount',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      dayAmountIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dayAmount',
        value: '',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      dayAmountIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dayAmount',
        value: '',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      fileLinkEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fileLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      fileLinkGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fileLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      fileLinkLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fileLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      fileLinkBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fileLink',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      fileLinkStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fileLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      fileLinkEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fileLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      fileLinkContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fileLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      fileLinkMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fileLink',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      fileLinkIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fileLink',
        value: '',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      fileLinkIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fileLink',
        value: '',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition> idBetween(
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

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestIdEqualTo(
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

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestIdGreaterThan(
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

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestIdLessThan(
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

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestIdBetween(
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

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestIdStartsWith(
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

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestIdEndsWith(
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

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'longTestId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'longTestId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longTestId',
        value: '',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'longTestId',
        value: '',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longTestName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'longTestName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'longTestName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'longTestName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'longTestName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'longTestName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'longTestName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'longTestName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longTestName',
        value: '',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      longTestNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'longTestName',
        value: '',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      singleTestEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'singleTest',
        value: value,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition> syncEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sync',
        value: value,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testAmountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'testAmount',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testAmountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'testAmount',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testAmountEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'testAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testAmountGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'testAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testAmountLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'testAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testAmountBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'testAmount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testAmountStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'testAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testAmountEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'testAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testAmountContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'testAmount',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testAmountMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'testAmount',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testAmountIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'testAmount',
        value: '',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testAmountIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'testAmount',
        value: '',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testRemarkIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'testRemark',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testRemarkIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'testRemark',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testRemarkEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'testRemark',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testRemarkGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'testRemark',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testRemarkLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'testRemark',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testRemarkBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'testRemark',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testRemarkStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'testRemark',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testRemarkEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'testRemark',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testRemarkContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'testRemark',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testRemarkMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'testRemark',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testRemarkIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'testRemark',
        value: '',
      ));
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterFilterCondition>
      testRemarkIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'testRemark',
        value: '',
      ));
    });
  }
}

extension LongIsartestQueryObject
    on QueryBuilder<LongIsartest, LongIsartest, QFilterCondition> {}

extension LongIsartestQueryLinks
    on QueryBuilder<LongIsartest, LongIsartest, QFilterCondition> {}

extension LongIsartestQuerySortBy
    on QueryBuilder<LongIsartest, LongIsartest, QSortBy> {
  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy>
      sortByAmountRepeatsQuestion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'amountRepeatsQuestion', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy>
      sortByAmountRepeatsQuestionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'amountRepeatsQuestion', Sort.desc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> sortByDayAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dayAmount', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> sortByDayAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dayAmount', Sort.desc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> sortByFileLink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fileLink', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> sortByFileLinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fileLink', Sort.desc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> sortByLongTestId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longTestId', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy>
      sortByLongTestIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longTestId', Sort.desc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> sortByLongTestName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longTestName', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy>
      sortByLongTestNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longTestName', Sort.desc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> sortBySingleTest() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'singleTest', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy>
      sortBySingleTestDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'singleTest', Sort.desc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> sortBySync() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sync', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> sortBySyncDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sync', Sort.desc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> sortByTestAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testAmount', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy>
      sortByTestAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testAmount', Sort.desc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> sortByTestRemark() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testRemark', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy>
      sortByTestRemarkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testRemark', Sort.desc);
    });
  }
}

extension LongIsartestQuerySortThenBy
    on QueryBuilder<LongIsartest, LongIsartest, QSortThenBy> {
  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy>
      thenByAmountRepeatsQuestion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'amountRepeatsQuestion', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy>
      thenByAmountRepeatsQuestionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'amountRepeatsQuestion', Sort.desc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> thenByDayAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dayAmount', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> thenByDayAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dayAmount', Sort.desc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> thenByFileLink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fileLink', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> thenByFileLinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fileLink', Sort.desc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> thenByLongTestId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longTestId', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy>
      thenByLongTestIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longTestId', Sort.desc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> thenByLongTestName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longTestName', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy>
      thenByLongTestNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longTestName', Sort.desc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> thenBySingleTest() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'singleTest', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy>
      thenBySingleTestDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'singleTest', Sort.desc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> thenBySync() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sync', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> thenBySyncDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sync', Sort.desc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> thenByTestAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testAmount', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy>
      thenByTestAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testAmount', Sort.desc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy> thenByTestRemark() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testRemark', Sort.asc);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QAfterSortBy>
      thenByTestRemarkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testRemark', Sort.desc);
    });
  }
}

extension LongIsartestQueryWhereDistinct
    on QueryBuilder<LongIsartest, LongIsartest, QDistinct> {
  QueryBuilder<LongIsartest, LongIsartest, QDistinct>
      distinctByAmountRepeatsQuestion({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'amountRepeatsQuestion',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QDistinct> distinctByDayAmount(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dayAmount', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QDistinct> distinctByFileLink(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fileLink', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QDistinct> distinctByLongTestId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'longTestId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QDistinct> distinctByLongTestName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'longTestName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QDistinct> distinctBySingleTest() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'singleTest');
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QDistinct> distinctBySync() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sync');
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QDistinct> distinctByTestAmount(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'testAmount', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<LongIsartest, LongIsartest, QDistinct> distinctByTestRemark(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'testRemark', caseSensitive: caseSensitive);
    });
  }
}

extension LongIsartestQueryProperty
    on QueryBuilder<LongIsartest, LongIsartest, QQueryProperty> {
  QueryBuilder<LongIsartest, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<LongIsartest, String?, QQueryOperations>
      amountRepeatsQuestionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'amountRepeatsQuestion');
    });
  }

  QueryBuilder<LongIsartest, String?, QQueryOperations> dayAmountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dayAmount');
    });
  }

  QueryBuilder<LongIsartest, String, QQueryOperations> fileLinkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fileLink');
    });
  }

  QueryBuilder<LongIsartest, String, QQueryOperations> longTestIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'longTestId');
    });
  }

  QueryBuilder<LongIsartest, String, QQueryOperations> longTestNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'longTestName');
    });
  }

  QueryBuilder<LongIsartest, bool, QQueryOperations> singleTestProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'singleTest');
    });
  }

  QueryBuilder<LongIsartest, bool, QQueryOperations> syncProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sync');
    });
  }

  QueryBuilder<LongIsartest, String?, QQueryOperations> testAmountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'testAmount');
    });
  }

  QueryBuilder<LongIsartest, String?, QQueryOperations> testRemarkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'testRemark');
    });
  }
}
