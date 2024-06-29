// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resultsNeuroStim.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetIsarResultsNeuroStimCollection on Isar {
  IsarCollection<IsarResultsNeuroStim> get isarResultsNeuroStims =>
      this.collection();
}

const IsarResultsNeuroStimSchema = CollectionSchema(
  name: r'IsarResultsNeuroStim',
  id: 7480178796596590540,
  properties: {
    r'Ampl': PropertySchema(
      id: 0,
      name: r'Ampl',
      type: IsarType.string,
    ),
    r'Dur': PropertySchema(
      id: 1,
      name: r'Dur',
      type: IsarType.string,
    ),
    r'Freq': PropertySchema(
      id: 2,
      name: r'Freq',
      type: IsarType.string,
    ),
    r'boost': PropertySchema(
      id: 3,
      name: r'boost',
      type: IsarType.bool,
    ),
    r'boostParams': PropertySchema(
      id: 4,
      name: r'boostParams',
      type: IsarType.string,
    ),
    r'efficiency': PropertySchema(
      id: 5,
      name: r'efficiency',
      type: IsarType.string,
    ),
    r'electrodsScheme': PropertySchema(
      id: 6,
      name: r'electrodsScheme',
      type: IsarType.string,
    ),
    r'info': PropertySchema(
      id: 7,
      name: r'info',
      type: IsarType.string,
    ),
    r'isSuccess': PropertySchema(
      id: 8,
      name: r'isSuccess',
      type: IsarType.bool,
    ),
    r'modeId': PropertySchema(
      id: 9,
      name: r'modeId',
      type: IsarType.string,
    ),
    r'name': PropertySchema(
      id: 10,
      name: r'name',
      type: IsarType.string,
    ),
    r'patientId': PropertySchema(
      id: 11,
      name: r'patientId',
      type: IsarType.string,
    ),
    r'stimHang': PropertySchema(
      id: 12,
      name: r'stimHang',
      type: IsarType.string,
    ),
    r'stimId': PropertySchema(
      id: 13,
      name: r'stimId',
      type: IsarType.string,
    ),
    r'zone': PropertySchema(
      id: 14,
      name: r'zone',
      type: IsarType.string,
    )
  },
  estimateSize: _isarResultsNeuroStimEstimateSize,
  serialize: _isarResultsNeuroStimSerialize,
  deserialize: _isarResultsNeuroStimDeserialize,
  deserializeProp: _isarResultsNeuroStimDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _isarResultsNeuroStimGetId,
  getLinks: _isarResultsNeuroStimGetLinks,
  attach: _isarResultsNeuroStimAttach,
  version: '3.1.0+1',
);

int _isarResultsNeuroStimEstimateSize(
  IsarResultsNeuroStim object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.Ampl.length * 3;
  bytesCount += 3 + object.Dur.length * 3;
  bytesCount += 3 + object.Freq.length * 3;
  {
    final value = object.boostParams;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.efficiency.length * 3;
  bytesCount += 3 + object.electrodsScheme.length * 3;
  {
    final value = object.info;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.modeId.length * 3;
  {
    final value = object.name;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.patientId.length * 3;
  bytesCount += 3 + object.stimHang.length * 3;
  bytesCount += 3 + object.stimId.length * 3;
  {
    final value = object.zone;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _isarResultsNeuroStimSerialize(
  IsarResultsNeuroStim object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.Ampl);
  writer.writeString(offsets[1], object.Dur);
  writer.writeString(offsets[2], object.Freq);
  writer.writeBool(offsets[3], object.boost);
  writer.writeString(offsets[4], object.boostParams);
  writer.writeString(offsets[5], object.efficiency);
  writer.writeString(offsets[6], object.electrodsScheme);
  writer.writeString(offsets[7], object.info);
  writer.writeBool(offsets[8], object.isSuccess);
  writer.writeString(offsets[9], object.modeId);
  writer.writeString(offsets[10], object.name);
  writer.writeString(offsets[11], object.patientId);
  writer.writeString(offsets[12], object.stimHang);
  writer.writeString(offsets[13], object.stimId);
  writer.writeString(offsets[14], object.zone);
}

IsarResultsNeuroStim _isarResultsNeuroStimDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = IsarResultsNeuroStim();
  object.Ampl = reader.readString(offsets[0]);
  object.Dur = reader.readString(offsets[1]);
  object.Freq = reader.readString(offsets[2]);
  object.boost = reader.readBoolOrNull(offsets[3]);
  object.boostParams = reader.readStringOrNull(offsets[4]);
  object.efficiency = reader.readString(offsets[5]);
  object.electrodsScheme = reader.readString(offsets[6]);
  object.id = id;
  object.info = reader.readStringOrNull(offsets[7]);
  object.isSuccess = reader.readBool(offsets[8]);
  object.modeId = reader.readString(offsets[9]);
  object.name = reader.readStringOrNull(offsets[10]);
  object.patientId = reader.readString(offsets[11]);
  object.stimHang = reader.readString(offsets[12]);
  object.stimId = reader.readString(offsets[13]);
  object.zone = reader.readStringOrNull(offsets[14]);
  return object;
}

P _isarResultsNeuroStimDeserializeProp<P>(
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
      return (reader.readBoolOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readBool(offset)) as P;
    case 9:
      return (reader.readString(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readString(offset)) as P;
    case 12:
      return (reader.readString(offset)) as P;
    case 13:
      return (reader.readString(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _isarResultsNeuroStimGetId(IsarResultsNeuroStim object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _isarResultsNeuroStimGetLinks(
    IsarResultsNeuroStim object) {
  return [];
}

void _isarResultsNeuroStimAttach(
    IsarCollection<dynamic> col, Id id, IsarResultsNeuroStim object) {
  object.id = id;
}

extension IsarResultsNeuroStimQueryWhereSort
    on QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QWhere> {
  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterWhere>
      anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension IsarResultsNeuroStimQueryWhere
    on QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QWhereClause> {
  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterWhereClause>
      idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterWhereClause>
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterWhereClause>
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

extension IsarResultsNeuroStimQueryFilter on QueryBuilder<IsarResultsNeuroStim,
    IsarResultsNeuroStim, QFilterCondition> {
  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> amplEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'Ampl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> amplGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'Ampl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> amplLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'Ampl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> amplBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'Ampl',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> amplStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'Ampl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> amplEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'Ampl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      amplContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'Ampl',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      amplMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'Ampl',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> amplIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'Ampl',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> amplIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'Ampl',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> durEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'Dur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> durGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'Dur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> durLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'Dur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> durBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'Dur',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> durStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'Dur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> durEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'Dur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      durContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'Dur',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      durMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'Dur',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> durIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'Dur',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> durIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'Dur',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> freqEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'Freq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> freqGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'Freq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> freqLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'Freq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> freqBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'Freq',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> freqStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'Freq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> freqEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'Freq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      freqContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'Freq',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      freqMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'Freq',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> freqIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'Freq',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> freqIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'Freq',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> boostIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'boost',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> boostIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'boost',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> boostEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'boost',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> boostParamsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'boostParams',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> boostParamsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'boostParams',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> boostParamsEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'boostParams',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> boostParamsGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'boostParams',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> boostParamsLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'boostParams',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> boostParamsBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'boostParams',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> boostParamsStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'boostParams',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> boostParamsEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'boostParams',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      boostParamsContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'boostParams',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      boostParamsMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'boostParams',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> boostParamsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'boostParams',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> boostParamsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'boostParams',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> efficiencyEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'efficiency',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> efficiencyGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'efficiency',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> efficiencyLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'efficiency',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> efficiencyBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'efficiency',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> efficiencyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'efficiency',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> efficiencyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'efficiency',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      efficiencyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'efficiency',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      efficiencyMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'efficiency',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> efficiencyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'efficiency',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> efficiencyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'efficiency',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> electrodsSchemeEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'electrodsScheme',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> electrodsSchemeGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'electrodsScheme',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> electrodsSchemeLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'electrodsScheme',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> electrodsSchemeBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'electrodsScheme',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> electrodsSchemeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'electrodsScheme',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> electrodsSchemeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'electrodsScheme',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      electrodsSchemeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'electrodsScheme',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      electrodsSchemeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'electrodsScheme',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> electrodsSchemeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'electrodsScheme',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> electrodsSchemeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'electrodsScheme',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> idLessThan(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> idBetween(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> infoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'info',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> infoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'info',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> infoEqualTo(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> infoGreaterThan(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> infoLessThan(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> infoBetween(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> infoStartsWith(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> infoEndsWith(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      infoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'info',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      infoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'info',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> infoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'info',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> infoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'info',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> isSuccessEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isSuccess',
        value: value,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> modeIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'modeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> modeIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'modeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> modeIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'modeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> modeIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'modeId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> modeIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'modeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> modeIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'modeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      modeIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'modeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      modeIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'modeId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> modeIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'modeId',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> modeIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'modeId',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> nameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> nameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'name',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> nameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> nameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> nameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> nameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      nameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      nameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> patientIdEqualTo(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> patientIdGreaterThan(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> patientIdLessThan(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> patientIdBetween(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> patientIdStartsWith(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> patientIdEndsWith(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      patientIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'patientId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      patientIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'patientId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> patientIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'patientId',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> patientIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'patientId',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> stimHangEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stimHang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> stimHangGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stimHang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> stimHangLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stimHang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> stimHangBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stimHang',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> stimHangStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'stimHang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> stimHangEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'stimHang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      stimHangContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'stimHang',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      stimHangMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'stimHang',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> stimHangIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stimHang',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> stimHangIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'stimHang',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> stimIdEqualTo(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> stimIdGreaterThan(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> stimIdLessThan(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> stimIdBetween(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> stimIdStartsWith(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> stimIdEndsWith(
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

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      stimIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'stimId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      stimIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'stimId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> stimIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stimId',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> stimIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'stimId',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> zoneIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'zone',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> zoneIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'zone',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> zoneEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'zone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> zoneGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'zone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> zoneLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'zone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> zoneBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'zone',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> zoneStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'zone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> zoneEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'zone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      zoneContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'zone',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
          QAfterFilterCondition>
      zoneMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'zone',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> zoneIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'zone',
        value: '',
      ));
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim,
      QAfterFilterCondition> zoneIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'zone',
        value: '',
      ));
    });
  }
}

extension IsarResultsNeuroStimQueryObject on QueryBuilder<IsarResultsNeuroStim,
    IsarResultsNeuroStim, QFilterCondition> {}

extension IsarResultsNeuroStimQueryLinks on QueryBuilder<IsarResultsNeuroStim,
    IsarResultsNeuroStim, QFilterCondition> {}

extension IsarResultsNeuroStimQuerySortBy
    on QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QSortBy> {
  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByAmpl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Ampl', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByAmplDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Ampl', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByDur() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Dur', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByDurDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Dur', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByFreq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Freq', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByFreqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Freq', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByBoost() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boost', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByBoostDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boost', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByBoostParams() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boostParams', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByBoostParamsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boostParams', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByEfficiency() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'efficiency', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByEfficiencyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'efficiency', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByElectrodsScheme() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'electrodsScheme', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByElectrodsSchemeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'electrodsScheme', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByInfo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'info', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByInfoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'info', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByIsSuccess() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSuccess', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByIsSuccessDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSuccess', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByModeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modeId', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByModeIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modeId', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByPatientId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientId', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByPatientIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientId', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByStimHang() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimHang', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByStimHangDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimHang', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByStimId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimId', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByStimIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimId', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByZone() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'zone', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      sortByZoneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'zone', Sort.desc);
    });
  }
}

extension IsarResultsNeuroStimQuerySortThenBy
    on QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QSortThenBy> {
  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByAmpl() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Ampl', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByAmplDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Ampl', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByDur() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Dur', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByDurDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Dur', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByFreq() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Freq', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByFreqDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'Freq', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByBoost() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boost', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByBoostDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boost', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByBoostParams() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boostParams', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByBoostParamsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'boostParams', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByEfficiency() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'efficiency', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByEfficiencyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'efficiency', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByElectrodsScheme() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'electrodsScheme', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByElectrodsSchemeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'electrodsScheme', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByInfo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'info', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByInfoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'info', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByIsSuccess() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSuccess', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByIsSuccessDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSuccess', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByModeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modeId', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByModeIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modeId', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByPatientId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientId', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByPatientIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'patientId', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByStimHang() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimHang', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByStimHangDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimHang', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByStimId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimId', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByStimIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stimId', Sort.desc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByZone() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'zone', Sort.asc);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QAfterSortBy>
      thenByZoneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'zone', Sort.desc);
    });
  }
}

extension IsarResultsNeuroStimQueryWhereDistinct
    on QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QDistinct> {
  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QDistinct>
      distinctByAmpl({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'Ampl', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QDistinct>
      distinctByDur({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'Dur', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QDistinct>
      distinctByFreq({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'Freq', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QDistinct>
      distinctByBoost() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'boost');
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QDistinct>
      distinctByBoostParams({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'boostParams', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QDistinct>
      distinctByEfficiency({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'efficiency', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QDistinct>
      distinctByElectrodsScheme({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'electrodsScheme',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QDistinct>
      distinctByInfo({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'info', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QDistinct>
      distinctByIsSuccess() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isSuccess');
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QDistinct>
      distinctByModeId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'modeId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QDistinct>
      distinctByName({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QDistinct>
      distinctByPatientId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'patientId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QDistinct>
      distinctByStimHang({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'stimHang', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QDistinct>
      distinctByStimId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'stimId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<IsarResultsNeuroStim, IsarResultsNeuroStim, QDistinct>
      distinctByZone({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'zone', caseSensitive: caseSensitive);
    });
  }
}

extension IsarResultsNeuroStimQueryProperty on QueryBuilder<
    IsarResultsNeuroStim, IsarResultsNeuroStim, QQueryProperty> {
  QueryBuilder<IsarResultsNeuroStim, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<IsarResultsNeuroStim, String, QQueryOperations> AmplProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'Ampl');
    });
  }

  QueryBuilder<IsarResultsNeuroStim, String, QQueryOperations> DurProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'Dur');
    });
  }

  QueryBuilder<IsarResultsNeuroStim, String, QQueryOperations> FreqProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'Freq');
    });
  }

  QueryBuilder<IsarResultsNeuroStim, bool?, QQueryOperations> boostProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'boost');
    });
  }

  QueryBuilder<IsarResultsNeuroStim, String?, QQueryOperations>
      boostParamsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'boostParams');
    });
  }

  QueryBuilder<IsarResultsNeuroStim, String, QQueryOperations>
      efficiencyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'efficiency');
    });
  }

  QueryBuilder<IsarResultsNeuroStim, String, QQueryOperations>
      electrodsSchemeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'electrodsScheme');
    });
  }

  QueryBuilder<IsarResultsNeuroStim, String?, QQueryOperations> infoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'info');
    });
  }

  QueryBuilder<IsarResultsNeuroStim, bool, QQueryOperations>
      isSuccessProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isSuccess');
    });
  }

  QueryBuilder<IsarResultsNeuroStim, String, QQueryOperations>
      modeIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'modeId');
    });
  }

  QueryBuilder<IsarResultsNeuroStim, String?, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<IsarResultsNeuroStim, String, QQueryOperations>
      patientIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'patientId');
    });
  }

  QueryBuilder<IsarResultsNeuroStim, String, QQueryOperations>
      stimHangProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'stimHang');
    });
  }

  QueryBuilder<IsarResultsNeuroStim, String, QQueryOperations>
      stimIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'stimId');
    });
  }

  QueryBuilder<IsarResultsNeuroStim, String?, QQueryOperations> zoneProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'zone');
    });
  }
}
