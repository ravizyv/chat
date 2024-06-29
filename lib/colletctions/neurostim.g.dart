// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'neurostim.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetIsarNeuroStimCollection on Isar {
  IsarCollection<IsarNeuroStim> get isarNeuroStims => this.collection();
}

const IsarNeuroStimSchema = CollectionSchema(
  name: r'IsarNeuroStim',
  id: 8163346091735547457,
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
    )
  },
  estimateSize: _isarNeuroStimEstimateSize,
  serialize: _isarNeuroStimSerialize,
  deserialize: _isarNeuroStimDeserialize,
  deserializeProp: _isarNeuroStimDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _isarNeuroStimGetId,
  getLinks: _isarNeuroStimGetLinks,
  attach: _isarNeuroStimAttach,
  version: '3.1.0+1',
);

int _isarNeuroStimEstimateSize(
  IsarNeuroStim object,
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

void _isarNeuroStimSerialize(
  IsarNeuroStim object,
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
}

IsarNeuroStim _isarNeuroStimDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = IsarNeuroStim();
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
  return object;
}

P _isarNeuroStimDeserializeProp<P>(
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
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _isarNeuroStimGetId(IsarNeuroStim object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _isarNeuroStimGetLinks(IsarNeuroStim object) {
  return [];
}

void _isarNeuroStimAttach(
    IsarCollection<dynamic> col, Id id, IsarNeuroStim object) {
  object.id = id;
}

extension IsarNeuroStimQueryWhereSort
    on QueryBuilder<IsarNeuroStim, IsarNeuroStim, QWhere> {
  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension IsarNeuroStimQueryWhere
    on QueryBuilder<IsarNeuroStim, IsarNeuroStim, QWhereClause> {
  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterWhereClause> idNotEqualTo(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterWhereClause> idBetween(
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

extension IsarNeuroStimQueryFilter
    on QueryBuilder<IsarNeuroStim, IsarNeuroStim, QFilterCondition> {
  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      boostIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'boost',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      boostIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'boost',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      boostEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'boost',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      boostMeaningIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'boostMeaning',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      boostMeaningIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'boostMeaning',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      boostMeaningEqualTo(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      boostMeaningLessThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      boostMeaningBetween(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      boostMeaningEndsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      boostMeaningContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'boostMeaning',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      boostMeaningMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'boostMeaning',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      boostMeaningIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'boostMeaning',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      boostMeaningIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'boostMeaning',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition> idBetween(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      infoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'info',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      infoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'info',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition> infoEqualTo(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      infoGreaterThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      infoLessThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition> infoBetween(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      infoStartsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      infoEndsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      infoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'info',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition> infoMatches(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      infoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'info',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      infoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'info',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      instructionLinkContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'instructionLink',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      instructionLinkMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'instructionLink',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      instructionLinkIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'instructionLink',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      instructionLinkIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'instructionLink',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      manufacturerEqualTo(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      manufacturerLessThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      manufacturerBetween(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      manufacturerEndsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      manufacturerContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      manufacturerMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'manufacturer',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      manufacturerIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'manufacturer',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      manufacturerIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'manufacturer',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxAmplIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxAmpl',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxAmplIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxAmpl',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxAmplEqualTo(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxAmplGreaterThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxAmplLessThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxAmplBetween(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxAmplStartsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxAmplEndsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxAmplContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'maxAmpl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxAmplMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'maxAmpl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxAmplIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxAmpl',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxAmplIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'maxAmpl',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxDurIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxDur',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxDurIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxDur',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxDurEqualTo(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxDurGreaterThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxDurLessThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxDurBetween(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxDurStartsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxDurEndsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxDurContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'maxDur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxDurMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'maxDur',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxDurIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxDur',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxDurIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'maxDur',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxFreqIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxFreq',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxFreqIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxFreq',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxFreqEqualTo(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxFreqGreaterThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxFreqLessThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxFreqBetween(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxFreqStartsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxFreqEndsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxFreqContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'maxFreq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxFreqMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'maxFreq',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxFreqIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxFreq',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      maxFreqIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'maxFreq',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minAmplIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'minAmpl',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minAmplIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'minAmpl',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minAmplEqualTo(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minAmplGreaterThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minAmplLessThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minAmplBetween(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minAmplStartsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minAmplEndsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minAmplContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'minAmpl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minAmplMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'minAmpl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minAmplIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'minAmpl',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minAmplIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'minAmpl',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minDurIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'minDur',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minDurIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'minDur',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minDurEqualTo(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minDurGreaterThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minDurLessThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minDurBetween(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minDurStartsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minDurEndsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minDurContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'minDur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minDurMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'minDur',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minDurIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'minDur',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minDurIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'minDur',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minFreqIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'minFreq',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minFreqIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'minFreq',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minFreqEqualTo(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minFreqGreaterThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minFreqLessThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minFreqBetween(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minFreqStartsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minFreqEndsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minFreqContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'minFreq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minFreqMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'minFreq',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minFreqIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'minFreq',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      minFreqIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'minFreq',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      modelEqualTo(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      modelGreaterThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      modelLessThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      modelBetween(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      modelStartsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      modelEndsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      modelContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'model',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      modelMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'model',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      modelIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'model',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      modelIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'model',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      stimIdEqualTo(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      stimIdGreaterThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      stimIdLessThan(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      stimIdBetween(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      stimIdEndsWith(
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

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      stimIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'stimId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      stimIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'stimId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      stimIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stimId',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterFilterCondition>
      stimIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'stimId',
        value: '',
      ));
    });
  }
}

extension IsarNeuroStimQueryObject
    on QueryBuilder<IsarNeuroStim, IsarNeuroStim, QFilterCondition> {}

extension IsarNeuroStimQueryLinks
    on QueryBuilder<IsarNeuroStim, IsarNeuroStim, QFilterCondition> {}

extension IsarNeuroStimQuerySortBy
    on QueryBuilder<IsarNeuroStim, IsarNeuroStim, QSortBy> {
  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByBoost() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boost', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByBoostDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boost', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy>
      sortByBoostMeaning() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boostMeaning', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy>
      sortByBoostMeaningDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boostMeaning', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByInfo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'info', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByInfoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'info', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy>
      sortByInstructionLink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructionLink', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy>
      sortByInstructionLinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructionLink', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy>
      sortByManufacturer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manufacturer', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy>
      sortByManufacturerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manufacturer', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByMaxAmpl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxAmpl', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByMaxAmplDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxAmpl', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByMaxDur() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxDur', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByMaxDurDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxDur', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByMaxFreq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxFreq', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByMaxFreqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxFreq', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByMinAmpl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minAmpl', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByMinAmplDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minAmpl', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByMinDur() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minDur', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByMinDurDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minDur', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByMinFreq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minFreq', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByMinFreqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minFreq', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByModel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'model', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByModelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'model', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByStimId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimId', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> sortByStimIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimId', Sort.desc);
    });
  }
}

extension IsarNeuroStimQuerySortThenBy
    on QueryBuilder<IsarNeuroStim, IsarNeuroStim, QSortThenBy> {
  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByBoost() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boost', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByBoostDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boost', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy>
      thenByBoostMeaning() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boostMeaning', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy>
      thenByBoostMeaningDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boostMeaning', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByInfo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'info', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByInfoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'info', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy>
      thenByInstructionLink() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructionLink', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy>
      thenByInstructionLinkDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'instructionLink', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy>
      thenByManufacturer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manufacturer', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy>
      thenByManufacturerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manufacturer', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByMaxAmpl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxAmpl', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByMaxAmplDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxAmpl', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByMaxDur() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxDur', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByMaxDurDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxDur', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByMaxFreq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxFreq', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByMaxFreqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxFreq', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByMinAmpl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minAmpl', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByMinAmplDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minAmpl', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByMinDur() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minDur', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByMinDurDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minDur', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByMinFreq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minFreq', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByMinFreqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minFreq', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByModel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'model', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByModelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'model', Sort.desc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByStimId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimId', Sort.asc);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QAfterSortBy> thenByStimIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimId', Sort.desc);
    });
  }
}

extension IsarNeuroStimQueryWhereDistinct
    on QueryBuilder<IsarNeuroStim, IsarNeuroStim, QDistinct> {
  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QDistinct> distinctByBoost() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'boost');
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QDistinct> distinctByBoostMeaning(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'boostMeaning', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QDistinct> distinctByInfo(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'info', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QDistinct>
      distinctByInstructionLink({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'instructionLink',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QDistinct> distinctByManufacturer(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'manufacturer', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QDistinct> distinctByMaxAmpl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxAmpl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QDistinct> distinctByMaxDur(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxDur', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QDistinct> distinctByMaxFreq(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxFreq', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QDistinct> distinctByMinAmpl(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'minAmpl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QDistinct> distinctByMinDur(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'minDur', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QDistinct> distinctByMinFreq(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'minFreq', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QDistinct> distinctByModel(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'model', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarNeuroStim, IsarNeuroStim, QDistinct> distinctByStimId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'stimId', caseSensitive: caseSensitive);
    });
  }
}

extension IsarNeuroStimQueryProperty
    on QueryBuilder<IsarNeuroStim, IsarNeuroStim, QQueryProperty> {
  QueryBuilder<IsarNeuroStim, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<IsarNeuroStim, bool?, QQueryOperations> boostProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'boost');
    });
  }

  QueryBuilder<IsarNeuroStim, String?, QQueryOperations>
      boostMeaningProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'boostMeaning');
    });
  }

  QueryBuilder<IsarNeuroStim, String?, QQueryOperations> infoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'info');
    });
  }

  QueryBuilder<IsarNeuroStim, String, QQueryOperations>
      instructionLinkProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'instructionLink');
    });
  }

  QueryBuilder<IsarNeuroStim, String, QQueryOperations> manufacturerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'manufacturer');
    });
  }

  QueryBuilder<IsarNeuroStim, String?, QQueryOperations> maxAmplProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxAmpl');
    });
  }

  QueryBuilder<IsarNeuroStim, String?, QQueryOperations> maxDurProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxDur');
    });
  }

  QueryBuilder<IsarNeuroStim, String?, QQueryOperations> maxFreqProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxFreq');
    });
  }

  QueryBuilder<IsarNeuroStim, String?, QQueryOperations> minAmplProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'minAmpl');
    });
  }

  QueryBuilder<IsarNeuroStim, String?, QQueryOperations> minDurProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'minDur');
    });
  }

  QueryBuilder<IsarNeuroStim, String?, QQueryOperations> minFreqProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'minFreq');
    });
  }

  QueryBuilder<IsarNeuroStim, String, QQueryOperations> modelProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'model');
    });
  }

  QueryBuilder<IsarNeuroStim, String, QQueryOperations> stimIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'stimId');
    });
  }
}
