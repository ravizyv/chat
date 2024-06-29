// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stimisar.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetIsarstimCollection on Isar {
  IsarCollection<Isarstim> get isarstims => this.collection();
}

const IsarstimSchema = CollectionSchema(
  name: r'Isarstim',
  id: -2281593803013528094,
  properties: {
    r'boost': PropertySchema(
      id: 0,
      name: r'boost',
      type: IsarType.bool,
    ),
    r'boostMeaning': PropertySchema(
      id: 1,
      name: r'boostMeaning',
      type: IsarType.string,
    ),
    r'info': PropertySchema(
      id: 2,
      name: r'info',
      type: IsarType.string,
    ),
    r'instructionLink': PropertySchema(
      id: 3,
      name: r'instructionLink',
      type: IsarType.string,
    ),
    r'manufacturer': PropertySchema(
      id: 4,
      name: r'manufacturer',
      type: IsarType.string,
    ),
    r'maxAmpl': PropertySchema(
      id: 5,
      name: r'maxAmpl',
      type: IsarType.string,
    ),
    r'maxDur': PropertySchema(
      id: 6,
      name: r'maxDur',
      type: IsarType.string,
    ),
    r'maxFreq': PropertySchema(
      id: 7,
      name: r'maxFreq',
      type: IsarType.string,
    ),
    r'minAmpl': PropertySchema(
      id: 8,
      name: r'minAmpl',
      type: IsarType.string,
    ),
    r'minDur': PropertySchema(
      id: 9,
      name: r'minDur',
      type: IsarType.string,
    ),
    r'minFreq': PropertySchema(
      id: 10,
      name: r'minFreq',
      type: IsarType.string,
    ),
    r'model': PropertySchema(
      id: 11,
      name: r'model',
      type: IsarType.string,
    ),
    r'stimId': PropertySchema(
      id: 12,
      name: r'stimId',
      type: IsarType.string,
    ),
    r'sync': PropertySchema(
      id: 13,
      name: r'sync',
      type: IsarType.bool,
    )
  },
  estimateSize: _isarstimEstimateSize,
  serialize: _isarstimSerialize,
  deserialize: _isarstimDeserialize,
  deserializeProp: _isarstimDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _isarstimGetId,
  getLinks: _isarstimGetLinks,
  attach: _isarstimAttach,
  version: '3.1.0+1',
);

int _isarstimEstimateSize(
  Isarstim object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.boostMeaning;
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
  bytesCount += 3 + object.instructionLink.length * 3;
  bytesCount += 3 + object.manufacturer.length * 3;
  {
    final value = object.maxAmpl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.maxDur;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.maxFreq;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.minAmpl;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.minDur;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.minFreq;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.model.length * 3;
  bytesCount += 3 + object.stimId.length * 3;
  return bytesCount;
}

void _isarstimSerialize(
  Isarstim object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.boost);
  writer.writeString(offsets[1], object.boostMeaning);
  writer.writeString(offsets[2], object.info);
  writer.writeString(offsets[3], object.instructionLink);
  writer.writeString(offsets[4], object.manufacturer);
  writer.writeString(offsets[5], object.maxAmpl);
  writer.writeString(offsets[6], object.maxDur);
  writer.writeString(offsets[7], object.maxFreq);
  writer.writeString(offsets[8], object.minAmpl);
  writer.writeString(offsets[9], object.minDur);
  writer.writeString(offsets[10], object.minFreq);
  writer.writeString(offsets[11], object.model);
  writer.writeString(offsets[12], object.stimId);
  writer.writeBool(offsets[13], object.sync);
}

Isarstim _isarstimDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = Isarstim();
  object.boost = reader.readBoolOrNull(offsets[0]);
  object.boostMeaning = reader.readStringOrNull(offsets[1]);
  object.id = id;
  object.info = reader.readStringOrNull(offsets[2]);
  object.instructionLink = reader.readString(offsets[3]);
  object.manufacturer = reader.readString(offsets[4]);
  object.maxAmpl = reader.readStringOrNull(offsets[5]);
  object.maxDur = reader.readStringOrNull(offsets[6]);
  object.maxFreq = reader.readStringOrNull(offsets[7]);
  object.minAmpl = reader.readStringOrNull(offsets[8]);
  object.minDur = reader.readStringOrNull(offsets[9]);
  object.minFreq = reader.readStringOrNull(offsets[10]);
  object.model = reader.readString(offsets[11]);
  object.stimId = reader.readString(offsets[12]);
  object.sync = reader.readBool(offsets[13]);
  return object;
}

P _isarstimDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readBoolOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readString(offset)) as P;
    case 12:
      return (reader.readString(offset)) as P;
    case 13:
      return (reader.readBool(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _isarstimGetId(Isarstim object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _isarstimGetLinks(Isarstim object) {
  return [];
}

void _isarstimAttach(IsarCollection<dynamic> col, Id id, Isarstim object) {
  object.id = id;
}

extension IsarstimQueryWhereSort on QueryBuilder<Isarstim, Isarstim, QWhere> {
  QueryBuilder<Isarstim, Isarstim, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension IsarstimQueryWhere on QueryBuilder<Isarstim, Isarstim, QWhereClause> {
  QueryBuilder<Isarstim, Isarstim, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterWhereClause> idNotEqualTo(Id id) {
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

  QueryBuilder<Isarstim, Isarstim, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterWhereClause> idBetween(
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

extension IsarstimQueryFilter
    on QueryBuilder<Isarstim, Isarstim, QFilterCondition> {
  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> boostIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'boost',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> boostIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'boost',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> boostEqualTo(
      bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'boost',
        value: value,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> boostMeaningIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'boostMeaning',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      boostMeaningIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'boostMeaning',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> boostMeaningEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'boostMeaning',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      boostMeaningGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'boostMeaning',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> boostMeaningLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'boostMeaning',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> boostMeaningBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'boostMeaning',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      boostMeaningStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'boostMeaning',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> boostMeaningEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'boostMeaning',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> boostMeaningContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'boostMeaning',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> boostMeaningMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'boostMeaning',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      boostMeaningIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'boostMeaning',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      boostMeaningIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'boostMeaning',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> idBetween(
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> infoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'info',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> infoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'info',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> infoEqualTo(
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> infoGreaterThan(
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> infoLessThan(
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> infoBetween(
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> infoStartsWith(
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> infoEndsWith(
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> infoContains(
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> infoMatches(
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> infoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'info',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> infoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'info',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      instructionLinkEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'instructionLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      instructionLinkGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'instructionLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      instructionLinkLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'instructionLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      instructionLinkBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'instructionLink',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      instructionLinkStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'instructionLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      instructionLinkEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'instructionLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      instructionLinkContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'instructionLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      instructionLinkMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'instructionLink',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      instructionLinkIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'instructionLink',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      instructionLinkIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'instructionLink',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> manufacturerEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      manufacturerGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> manufacturerLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> manufacturerBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'manufacturer',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      manufacturerStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> manufacturerEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> manufacturerContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> manufacturerMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'manufacturer',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      manufacturerIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'manufacturer',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition>
      manufacturerIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'manufacturer',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxAmplIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxAmpl',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxAmplIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxAmpl',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxAmplEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxAmpl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxAmplGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'maxAmpl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxAmplLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'maxAmpl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxAmplBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'maxAmpl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxAmplStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'maxAmpl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxAmplEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'maxAmpl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxAmplContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'maxAmpl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxAmplMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'maxAmpl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxAmplIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxAmpl',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxAmplIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'maxAmpl',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxDurIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxDur',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxDurIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxDur',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxDurEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxDur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxDurGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'maxDur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxDurLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'maxDur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxDurBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'maxDur',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxDurStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'maxDur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxDurEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'maxDur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxDurContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'maxDur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxDurMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'maxDur',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxDurIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxDur',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxDurIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'maxDur',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxFreqIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxFreq',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxFreqIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxFreq',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxFreqEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxFreq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxFreqGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'maxFreq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxFreqLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'maxFreq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxFreqBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'maxFreq',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxFreqStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'maxFreq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxFreqEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'maxFreq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxFreqContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'maxFreq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxFreqMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'maxFreq',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxFreqIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxFreq',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> maxFreqIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'maxFreq',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minAmplIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'minAmpl',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minAmplIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'minAmpl',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minAmplEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'minAmpl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minAmplGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'minAmpl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minAmplLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'minAmpl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minAmplBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'minAmpl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minAmplStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'minAmpl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minAmplEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'minAmpl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minAmplContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'minAmpl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minAmplMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'minAmpl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minAmplIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'minAmpl',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minAmplIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'minAmpl',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minDurIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'minDur',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minDurIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'minDur',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minDurEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'minDur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minDurGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'minDur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minDurLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'minDur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minDurBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'minDur',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minDurStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'minDur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minDurEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'minDur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minDurContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'minDur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minDurMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'minDur',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minDurIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'minDur',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minDurIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'minDur',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minFreqIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'minFreq',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minFreqIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'minFreq',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minFreqEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'minFreq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minFreqGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'minFreq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minFreqLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'minFreq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minFreqBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'minFreq',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minFreqStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'minFreq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minFreqEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'minFreq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minFreqContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'minFreq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minFreqMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'minFreq',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minFreqIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'minFreq',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> minFreqIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'minFreq',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> modelEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'model',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> modelGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'model',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> modelLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'model',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> modelBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'model',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> modelStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'model',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> modelEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'model',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> modelContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'model',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> modelMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'model',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> modelIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'model',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> modelIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'model',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> stimIdEqualTo(
    String value, {
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> stimIdGreaterThan(
    String value, {
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> stimIdLessThan(
    String value, {
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> stimIdBetween(
    String lower,
    String upper, {
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> stimIdStartsWith(
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> stimIdEndsWith(
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> stimIdContains(
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> stimIdMatches(
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

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> stimIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stimId',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> stimIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'stimId',
        value: '',
      ));
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterFilterCondition> syncEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sync',
        value: value,
      ));
    });
  }
}

extension IsarstimQueryObject
    on QueryBuilder<Isarstim, Isarstim, QFilterCondition> {}

extension IsarstimQueryLinks
    on QueryBuilder<Isarstim, Isarstim, QFilterCondition> {}

extension IsarstimQuerySortBy on QueryBuilder<Isarstim, Isarstim, QSortBy> {
  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByBoost() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boost', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByBoostDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boost', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByBoostMeaning() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boostMeaning', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByBoostMeaningDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boostMeaning', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByInfo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'info', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByInfoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'info', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByInstructionLink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructionLink', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByInstructionLinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructionLink', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByManufacturer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manufacturer', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByManufacturerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manufacturer', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByMaxAmpl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxAmpl', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByMaxAmplDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxAmpl', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByMaxDur() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxDur', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByMaxDurDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxDur', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByMaxFreq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxFreq', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByMaxFreqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxFreq', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByMinAmpl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minAmpl', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByMinAmplDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minAmpl', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByMinDur() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minDur', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByMinDurDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minDur', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByMinFreq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minFreq', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByMinFreqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minFreq', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByModel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'model', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByModelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'model', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByStimId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimId', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortByStimIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimId', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortBySync() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sync', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> sortBySyncDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sync', Sort.desc);
    });
  }
}

extension IsarstimQuerySortThenBy
    on QueryBuilder<Isarstim, Isarstim, QSortThenBy> {
  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByBoost() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boost', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByBoostDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boost', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByBoostMeaning() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boostMeaning', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByBoostMeaningDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boostMeaning', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByInfo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'info', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByInfoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'info', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByInstructionLink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructionLink', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByInstructionLinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructionLink', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByManufacturer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manufacturer', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByManufacturerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manufacturer', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByMaxAmpl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxAmpl', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByMaxAmplDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxAmpl', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByMaxDur() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxDur', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByMaxDurDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxDur', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByMaxFreq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxFreq', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByMaxFreqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxFreq', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByMinAmpl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minAmpl', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByMinAmplDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minAmpl', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByMinDur() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minDur', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByMinDurDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minDur', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByMinFreq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minFreq', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByMinFreqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minFreq', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByModel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'model', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByModelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'model', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByStimId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimId', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenByStimIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimId', Sort.desc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenBySync() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sync', Sort.asc);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QAfterSortBy> thenBySyncDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sync', Sort.desc);
    });
  }
}

extension IsarstimQueryWhereDistinct
    on QueryBuilder<Isarstim, Isarstim, QDistinct> {
  QueryBuilder<Isarstim, Isarstim, QDistinct> distinctByBoost() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'boost');
    });
  }

  QueryBuilder<Isarstim, Isarstim, QDistinct> distinctByBoostMeaning(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'boostMeaning', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QDistinct> distinctByInfo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'info', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QDistinct> distinctByInstructionLink(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'instructionLink',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QDistinct> distinctByManufacturer(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'manufacturer', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QDistinct> distinctByMaxAmpl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxAmpl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QDistinct> distinctByMaxDur(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxDur', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QDistinct> distinctByMaxFreq(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxFreq', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QDistinct> distinctByMinAmpl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'minAmpl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QDistinct> distinctByMinDur(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'minDur', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QDistinct> distinctByMinFreq(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'minFreq', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QDistinct> distinctByModel(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'model', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QDistinct> distinctByStimId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'stimId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<Isarstim, Isarstim, QDistinct> distinctBySync() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sync');
    });
  }
}

extension IsarstimQueryProperty
    on QueryBuilder<Isarstim, Isarstim, QQueryProperty> {
  QueryBuilder<Isarstim, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<Isarstim, bool?, QQueryOperations> boostProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'boost');
    });
  }

  QueryBuilder<Isarstim, String?, QQueryOperations> boostMeaningProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'boostMeaning');
    });
  }

  QueryBuilder<Isarstim, String?, QQueryOperations> infoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'info');
    });
  }

  QueryBuilder<Isarstim, String, QQueryOperations> instructionLinkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'instructionLink');
    });
  }

  QueryBuilder<Isarstim, String, QQueryOperations> manufacturerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'manufacturer');
    });
  }

  QueryBuilder<Isarstim, String?, QQueryOperations> maxAmplProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxAmpl');
    });
  }

  QueryBuilder<Isarstim, String?, QQueryOperations> maxDurProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxDur');
    });
  }

  QueryBuilder<Isarstim, String?, QQueryOperations> maxFreqProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxFreq');
    });
  }

  QueryBuilder<Isarstim, String?, QQueryOperations> minAmplProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'minAmpl');
    });
  }

  QueryBuilder<Isarstim, String?, QQueryOperations> minDurProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'minDur');
    });
  }

  QueryBuilder<Isarstim, String?, QQueryOperations> minFreqProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'minFreq');
    });
  }

  QueryBuilder<Isarstim, String, QQueryOperations> modelProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'model');
    });
  }

  QueryBuilder<Isarstim, String, QQueryOperations> stimIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'stimId');
    });
  }

  QueryBuilder<Isarstim, bool, QQueryOperations> syncProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sync');
    });
  }
}
