// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'createLongTest.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetIsarCreateLongTestCollection on Isar {
  IsarCollection<IsarCreateLongTest> get isarCreateLongTests =>
      this.collection();
}

const IsarCreateLongTestSchema = CollectionSchema(
  name: r'IsarCreateLongTest',
  id: 3907455831172148349,
  properties: {
    r'amountRepeatsQuestion': PropertySchema(
      id: 0,
      name: r'amountRepeatsQuestion',
      type: IsarType.long,
    ),
    r'dayAmount': PropertySchema(
      id: 1,
      name: r'dayAmount',
      type: IsarType.long,
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
    r'singleTest': PropertySchema(
      id: 4,
      name: r'singleTest',
      type: IsarType.bool,
    ),
    r'testAmount': PropertySchema(
      id: 5,
      name: r'testAmount',
      type: IsarType.long,
    )
  },
  estimateSize: _isarCreateLongTestEstimateSize,
  serialize: _isarCreateLongTestSerialize,
  deserialize: _isarCreateLongTestDeserialize,
  deserializeProp: _isarCreateLongTestDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _isarCreateLongTestGetId,
  getLinks: _isarCreateLongTestGetLinks,
  attach: _isarCreateLongTestAttach,
  version: '3.1.0+1',
);

int _isarCreateLongTestEstimateSize(
  IsarCreateLongTest object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.fileLink.length * 3;
  bytesCount += 3 + object.longTestId.length * 3;
  return bytesCount;
}

void _isarCreateLongTestSerialize(
  IsarCreateLongTest object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.amountRepeatsQuestion);
  writer.writeLong(offsets[1], object.dayAmount);
  writer.writeString(offsets[2], object.fileLink);
  writer.writeString(offsets[3], object.longTestId);
  writer.writeBool(offsets[4], object.singleTest);
  writer.writeLong(offsets[5], object.testAmount);
}

IsarCreateLongTest _isarCreateLongTestDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = IsarCreateLongTest();
  object.amountRepeatsQuestion = reader.readLongOrNull(offsets[0]);
  object.dayAmount = reader.readLongOrNull(offsets[1]);
  object.fileLink = reader.readString(offsets[2]);
  object.id = id;
  object.longTestId = reader.readString(offsets[3]);
  object.singleTest = reader.readBool(offsets[4]);
  object.testAmount = reader.readLongOrNull(offsets[5]);
  return object;
}

P _isarCreateLongTestDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readLongOrNull(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readBool(offset)) as P;
    case 5:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _isarCreateLongTestGetId(IsarCreateLongTest object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _isarCreateLongTestGetLinks(
    IsarCreateLongTest object) {
  return [];
}

void _isarCreateLongTestAttach(
    IsarCollection<dynamic> col, Id id, IsarCreateLongTest object) {
  object.id = id;
}

extension IsarCreateLongTestQueryWhereSort
    on QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QWhere> {
  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension IsarCreateLongTestQueryWhere
    on QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QWhereClause> {
  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterWhereClause>
      idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterWhereClause>
      idNotEqualTo(Id id) {
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

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterWhereClause>
      idBetween(
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

extension IsarCreateLongTestQueryFilter
    on QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QFilterCondition> {
  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      amountRepeatsQuestionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'amountRepeatsQuestion',
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      amountRepeatsQuestionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'amountRepeatsQuestion',
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      amountRepeatsQuestionEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'amountRepeatsQuestion',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      amountRepeatsQuestionGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'amountRepeatsQuestion',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      amountRepeatsQuestionLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'amountRepeatsQuestion',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      amountRepeatsQuestionBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'amountRepeatsQuestion',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      dayAmountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dayAmount',
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      dayAmountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dayAmount',
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      dayAmountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dayAmount',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      dayAmountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dayAmount',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      dayAmountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dayAmount',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      dayAmountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dayAmount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
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

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
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

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
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

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
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

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
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

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
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

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      fileLinkContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fileLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      fileLinkMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fileLink',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      fileLinkIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fileLink',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      fileLinkIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fileLink',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      idGreaterThan(
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

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      idLessThan(
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

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      idBetween(
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

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
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

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
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

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
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

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
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

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
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

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
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

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      longTestIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'longTestId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      longTestIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'longTestId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      longTestIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longTestId',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      longTestIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'longTestId',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      singleTestEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'singleTest',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      testAmountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'testAmount',
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      testAmountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'testAmount',
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      testAmountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'testAmount',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      testAmountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'testAmount',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      testAmountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'testAmount',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterFilterCondition>
      testAmountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'testAmount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension IsarCreateLongTestQueryObject
    on QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QFilterCondition> {}

extension IsarCreateLongTestQueryLinks
    on QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QFilterCondition> {}

extension IsarCreateLongTestQuerySortBy
    on QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QSortBy> {
  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      sortByAmountRepeatsQuestion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'amountRepeatsQuestion', Sort.asc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      sortByAmountRepeatsQuestionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'amountRepeatsQuestion', Sort.desc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      sortByDayAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dayAmount', Sort.asc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      sortByDayAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dayAmount', Sort.desc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      sortByFileLink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fileLink', Sort.asc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      sortByFileLinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fileLink', Sort.desc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      sortByLongTestId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longTestId', Sort.asc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      sortByLongTestIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longTestId', Sort.desc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      sortBySingleTest() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'singleTest', Sort.asc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      sortBySingleTestDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'singleTest', Sort.desc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      sortByTestAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testAmount', Sort.asc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      sortByTestAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testAmount', Sort.desc);
    });
  }
}

extension IsarCreateLongTestQuerySortThenBy
    on QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QSortThenBy> {
  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      thenByAmountRepeatsQuestion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'amountRepeatsQuestion', Sort.asc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      thenByAmountRepeatsQuestionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'amountRepeatsQuestion', Sort.desc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      thenByDayAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dayAmount', Sort.asc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      thenByDayAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dayAmount', Sort.desc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      thenByFileLink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fileLink', Sort.asc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      thenByFileLinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fileLink', Sort.desc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      thenByLongTestId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longTestId', Sort.asc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      thenByLongTestIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longTestId', Sort.desc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      thenBySingleTest() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'singleTest', Sort.asc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      thenBySingleTestDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'singleTest', Sort.desc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      thenByTestAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testAmount', Sort.asc);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QAfterSortBy>
      thenByTestAmountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'testAmount', Sort.desc);
    });
  }
}

extension IsarCreateLongTestQueryWhereDistinct
    on QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QDistinct> {
  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QDistinct>
      distinctByAmountRepeatsQuestion() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'amountRepeatsQuestion');
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QDistinct>
      distinctByDayAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dayAmount');
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QDistinct>
      distinctByFileLink({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fileLink', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QDistinct>
      distinctByLongTestId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'longTestId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QDistinct>
      distinctBySingleTest() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'singleTest');
    });
  }

  QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QDistinct>
      distinctByTestAmount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'testAmount');
    });
  }
}

extension IsarCreateLongTestQueryProperty
    on QueryBuilder<IsarCreateLongTest, IsarCreateLongTest, QQueryProperty> {
  QueryBuilder<IsarCreateLongTest, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<IsarCreateLongTest, int?, QQueryOperations>
      amountRepeatsQuestionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'amountRepeatsQuestion');
    });
  }

  QueryBuilder<IsarCreateLongTest, int?, QQueryOperations> dayAmountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dayAmount');
    });
  }

  QueryBuilder<IsarCreateLongTest, String, QQueryOperations>
      fileLinkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fileLink');
    });
  }

  QueryBuilder<IsarCreateLongTest, String, QQueryOperations>
      longTestIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'longTestId');
    });
  }

  QueryBuilder<IsarCreateLongTest, bool, QQueryOperations>
      singleTestProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'singleTest');
    });
  }

  QueryBuilder<IsarCreateLongTest, int?, QQueryOperations>
      testAmountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'testAmount');
    });
  }
}
