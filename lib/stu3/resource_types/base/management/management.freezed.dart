// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'management.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Encounter _$EncounterFromJson(Map<String, dynamic> json) {
  return _Encounter.fromJson(json);
}

/// @nodoc
mixin _$Encounter {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Encounter)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get dbId => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  FhirMeta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  FhirCode? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  EncounterStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<EncounterStatusHistory>? get statusHistory =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'class')
  Coding? get class_ => throw _privateConstructorUsedError;
  List<EncounterClassHistory>? get classHistory =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  CodeableConcept? get priority => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  List<Reference>? get episodeOfCare => throw _privateConstructorUsedError;
  List<Reference>? get incomingReferral => throw _privateConstructorUsedError;
  List<EncounterParticipant>? get participant =>
      throw _privateConstructorUsedError;
  Reference? get appointment => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  FhirDuration? get length => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;
  List<EncounterDiagnosis>? get diagnosis => throw _privateConstructorUsedError;
  List<Reference>? get account => throw _privateConstructorUsedError;
  EncounterHospitalization? get hospitalization =>
      throw _privateConstructorUsedError;
  List<EncounterLocation>? get location => throw _privateConstructorUsedError;
  Reference? get serviceProvider => throw _privateConstructorUsedError;
  Reference? get partOf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterCopyWith<Encounter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterCopyWith<$Res> {
  factory $EncounterCopyWith(Encounter value, $Res Function(Encounter) then) =
      _$EncounterCopyWithImpl<$Res, Encounter>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Encounter)
      Stu3ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
      @JsonKey(name: 'id') FhirId? fhirId,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      EncounterStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<EncounterStatusHistory>? statusHistory,
      @JsonKey(name: 'class') Coding? class_,
      List<EncounterClassHistory>? classHistory,
      List<CodeableConcept>? type,
      CodeableConcept? priority,
      Reference? subject,
      List<Reference>? episodeOfCare,
      List<Reference>? incomingReferral,
      List<EncounterParticipant>? participant,
      Reference? appointment,
      Period? period,
      FhirDuration? length,
      List<CodeableConcept>? reason,
      List<EncounterDiagnosis>? diagnosis,
      List<Reference>? account,
      EncounterHospitalization? hospitalization,
      List<EncounterLocation>? location,
      Reference? serviceProvider,
      Reference? partOf});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodingCopyWith<$Res>? get class_;
  $CodeableConceptCopyWith<$Res>? get priority;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get appointment;
  $PeriodCopyWith<$Res>? get period;
  $FhirDurationCopyWith<$Res>? get length;
  $EncounterHospitalizationCopyWith<$Res>? get hospitalization;
  $ReferenceCopyWith<$Res>? get serviceProvider;
  $ReferenceCopyWith<$Res>? get partOf;
}

/// @nodoc
class _$EncounterCopyWithImpl<$Res, $Val extends Encounter>
    implements $EncounterCopyWith<$Res> {
  _$EncounterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? dbId = freezed,
    Object? fhirId = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusHistory = freezed,
    Object? class_ = freezed,
    Object? classHistory = freezed,
    Object? type = freezed,
    Object? priority = freezed,
    Object? subject = freezed,
    Object? episodeOfCare = freezed,
    Object? incomingReferral = freezed,
    Object? participant = freezed,
    Object? appointment = freezed,
    Object? period = freezed,
    Object? length = freezed,
    Object? reason = freezed,
    Object? diagnosis = freezed,
    Object? account = freezed,
    Object? hospitalization = freezed,
    Object? location = freezed,
    Object? serviceProvider = freezed,
    Object? partOf = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EncounterStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusHistory: freezed == statusHistory
          ? _value.statusHistory
          : statusHistory // ignore: cast_nullable_to_non_nullable
              as List<EncounterStatusHistory>?,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as Coding?,
      classHistory: freezed == classHistory
          ? _value.classHistory
          : classHistory // ignore: cast_nullable_to_non_nullable
              as List<EncounterClassHistory>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      episodeOfCare: freezed == episodeOfCare
          ? _value.episodeOfCare
          : episodeOfCare // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      incomingReferral: freezed == incomingReferral
          ? _value.incomingReferral
          : incomingReferral // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<EncounterParticipant>?,
      appointment: freezed == appointment
          ? _value.appointment
          : appointment // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      diagnosis: freezed == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<EncounterDiagnosis>?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      hospitalization: freezed == hospitalization
          ? _value.hospitalization
          : hospitalization // ignore: cast_nullable_to_non_nullable
              as EncounterHospitalization?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<EncounterLocation>?,
      serviceProvider: freezed == serviceProvider
          ? _value.serviceProvider
          : serviceProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get class_ {
    if (_value.class_ == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.class_!, (value) {
      return _then(_value.copyWith(class_: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get appointment {
    if (_value.appointment == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.appointment!, (value) {
      return _then(_value.copyWith(appointment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get length {
    if (_value.length == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.length!, (value) {
      return _then(_value.copyWith(length: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EncounterHospitalizationCopyWith<$Res>? get hospitalization {
    if (_value.hospitalization == null) {
      return null;
    }

    return $EncounterHospitalizationCopyWith<$Res>(_value.hospitalization!,
        (value) {
      return _then(_value.copyWith(hospitalization: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get serviceProvider {
    if (_value.serviceProvider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.serviceProvider!, (value) {
      return _then(_value.copyWith(serviceProvider: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get partOf {
    if (_value.partOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.partOf!, (value) {
      return _then(_value.copyWith(partOf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncounterImplCopyWith<$Res>
    implements $EncounterCopyWith<$Res> {
  factory _$$EncounterImplCopyWith(
          _$EncounterImpl value, $Res Function(_$EncounterImpl) then) =
      __$$EncounterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Encounter)
      Stu3ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
      @JsonKey(name: 'id') FhirId? fhirId,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      EncounterStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<EncounterStatusHistory>? statusHistory,
      @JsonKey(name: 'class') Coding? class_,
      List<EncounterClassHistory>? classHistory,
      List<CodeableConcept>? type,
      CodeableConcept? priority,
      Reference? subject,
      List<Reference>? episodeOfCare,
      List<Reference>? incomingReferral,
      List<EncounterParticipant>? participant,
      Reference? appointment,
      Period? period,
      FhirDuration? length,
      List<CodeableConcept>? reason,
      List<EncounterDiagnosis>? diagnosis,
      List<Reference>? account,
      EncounterHospitalization? hospitalization,
      List<EncounterLocation>? location,
      Reference? serviceProvider,
      Reference? partOf});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodingCopyWith<$Res>? get class_;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get appointment;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $FhirDurationCopyWith<$Res>? get length;
  @override
  $EncounterHospitalizationCopyWith<$Res>? get hospitalization;
  @override
  $ReferenceCopyWith<$Res>? get serviceProvider;
  @override
  $ReferenceCopyWith<$Res>? get partOf;
}

/// @nodoc
class __$$EncounterImplCopyWithImpl<$Res>
    extends _$EncounterCopyWithImpl<$Res, _$EncounterImpl>
    implements _$$EncounterImplCopyWith<$Res> {
  __$$EncounterImplCopyWithImpl(
      _$EncounterImpl _value, $Res Function(_$EncounterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? dbId = freezed,
    Object? fhirId = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusHistory = freezed,
    Object? class_ = freezed,
    Object? classHistory = freezed,
    Object? type = freezed,
    Object? priority = freezed,
    Object? subject = freezed,
    Object? episodeOfCare = freezed,
    Object? incomingReferral = freezed,
    Object? participant = freezed,
    Object? appointment = freezed,
    Object? period = freezed,
    Object? length = freezed,
    Object? reason = freezed,
    Object? diagnosis = freezed,
    Object? account = freezed,
    Object? hospitalization = freezed,
    Object? location = freezed,
    Object? serviceProvider = freezed,
    Object? partOf = freezed,
  }) {
    return _then(_$EncounterImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EncounterStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusHistory: freezed == statusHistory
          ? _value._statusHistory
          : statusHistory // ignore: cast_nullable_to_non_nullable
              as List<EncounterStatusHistory>?,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as Coding?,
      classHistory: freezed == classHistory
          ? _value._classHistory
          : classHistory // ignore: cast_nullable_to_non_nullable
              as List<EncounterClassHistory>?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      episodeOfCare: freezed == episodeOfCare
          ? _value._episodeOfCare
          : episodeOfCare // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      incomingReferral: freezed == incomingReferral
          ? _value._incomingReferral
          : incomingReferral // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<EncounterParticipant>?,
      appointment: freezed == appointment
          ? _value.appointment
          : appointment // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      diagnosis: freezed == diagnosis
          ? _value._diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<EncounterDiagnosis>?,
      account: freezed == account
          ? _value._account
          : account // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      hospitalization: freezed == hospitalization
          ? _value.hospitalization
          : hospitalization // ignore: cast_nullable_to_non_nullable
              as EncounterHospitalization?,
      location: freezed == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<EncounterLocation>?,
      serviceProvider: freezed == serviceProvider
          ? _value.serviceProvider
          : serviceProvider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterImpl extends _Encounter {
  const _$EncounterImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Encounter)
      this.resourceType = Stu3ResourceType.Encounter,
      @JsonKey(includeFromJson: true, includeToJson: false) this.dbId,
      @JsonKey(name: 'id') this.fhirId,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      final List<EncounterStatusHistory>? statusHistory,
      @JsonKey(name: 'class') this.class_,
      final List<EncounterClassHistory>? classHistory,
      final List<CodeableConcept>? type,
      this.priority,
      this.subject,
      final List<Reference>? episodeOfCare,
      final List<Reference>? incomingReferral,
      final List<EncounterParticipant>? participant,
      this.appointment,
      this.period,
      this.length,
      final List<CodeableConcept>? reason,
      final List<EncounterDiagnosis>? diagnosis,
      final List<Reference>? account,
      this.hospitalization,
      final List<EncounterLocation>? location,
      this.serviceProvider,
      this.partOf})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _statusHistory = statusHistory,
        _classHistory = classHistory,
        _type = type,
        _episodeOfCare = episodeOfCare,
        _incomingReferral = incomingReferral,
        _participant = participant,
        _reason = reason,
        _diagnosis = diagnosis,
        _account = account,
        _location = location,
        super._();

  factory _$EncounterImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Encounter)
  final Stu3ResourceType resourceType;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  final int? dbId;
  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  @override
  final FhirMeta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final FhirCode? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final EncounterStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  final List<EncounterStatusHistory>? _statusHistory;
  @override
  List<EncounterStatusHistory>? get statusHistory {
    final value = _statusHistory;
    if (value == null) return null;
    if (_statusHistory is EqualUnmodifiableListView) return _statusHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'class')
  final Coding? class_;
  final List<EncounterClassHistory>? _classHistory;
  @override
  List<EncounterClassHistory>? get classHistory {
    final value = _classHistory;
    if (value == null) return null;
    if (_classHistory is EqualUnmodifiableListView) return _classHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _type;
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? priority;
  @override
  final Reference? subject;
  final List<Reference>? _episodeOfCare;
  @override
  List<Reference>? get episodeOfCare {
    final value = _episodeOfCare;
    if (value == null) return null;
    if (_episodeOfCare is EqualUnmodifiableListView) return _episodeOfCare;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _incomingReferral;
  @override
  List<Reference>? get incomingReferral {
    final value = _incomingReferral;
    if (value == null) return null;
    if (_incomingReferral is EqualUnmodifiableListView)
      return _incomingReferral;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EncounterParticipant>? _participant;
  @override
  List<EncounterParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? appointment;
  @override
  final Period? period;
  @override
  final FhirDuration? length;
  final List<CodeableConcept>? _reason;
  @override
  List<CodeableConcept>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EncounterDiagnosis>? _diagnosis;
  @override
  List<EncounterDiagnosis>? get diagnosis {
    final value = _diagnosis;
    if (value == null) return null;
    if (_diagnosis is EqualUnmodifiableListView) return _diagnosis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _account;
  @override
  List<Reference>? get account {
    final value = _account;
    if (value == null) return null;
    if (_account is EqualUnmodifiableListView) return _account;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final EncounterHospitalization? hospitalization;
  final List<EncounterLocation>? _location;
  @override
  List<EncounterLocation>? get location {
    final value = _location;
    if (value == null) return null;
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? serviceProvider;
  @override
  final Reference? partOf;

  @override
  String toString() {
    return 'Encounter(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusHistory: $statusHistory, class_: $class_, classHistory: $classHistory, type: $type, priority: $priority, subject: $subject, episodeOfCare: $episodeOfCare, incomingReferral: $incomingReferral, participant: $participant, appointment: $appointment, period: $period, length: $length, reason: $reason, diagnosis: $diagnosis, account: $account, hospitalization: $hospitalization, location: $location, serviceProvider: $serviceProvider, partOf: $partOf)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.dbId, dbId) || other.dbId == dbId) &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality()
                .equals(other._statusHistory, _statusHistory) &&
            (identical(other.class_, class_) || other.class_ == class_) &&
            const DeepCollectionEquality()
                .equals(other._classHistory, _classHistory) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._episodeOfCare, _episodeOfCare) &&
            const DeepCollectionEquality()
                .equals(other._incomingReferral, _incomingReferral) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            (identical(other.appointment, appointment) ||
                other.appointment == appointment) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.length, length) || other.length == length) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality()
                .equals(other._diagnosis, _diagnosis) &&
            const DeepCollectionEquality().equals(other._account, _account) &&
            (identical(other.hospitalization, hospitalization) ||
                other.hospitalization == hospitalization) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            (identical(other.serviceProvider, serviceProvider) ||
                other.serviceProvider == serviceProvider) &&
            (identical(other.partOf, partOf) || other.partOf == partOf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        status,
        statusElement,
        const DeepCollectionEquality().hash(_statusHistory),
        class_,
        const DeepCollectionEquality().hash(_classHistory),
        const DeepCollectionEquality().hash(_type),
        priority,
        subject,
        const DeepCollectionEquality().hash(_episodeOfCare),
        const DeepCollectionEquality().hash(_incomingReferral),
        const DeepCollectionEquality().hash(_participant),
        appointment,
        period,
        length,
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_diagnosis),
        const DeepCollectionEquality().hash(_account),
        hospitalization,
        const DeepCollectionEquality().hash(_location),
        serviceProvider,
        partOf
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterImplCopyWith<_$EncounterImpl> get copyWith =>
      __$$EncounterImplCopyWithImpl<_$EncounterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterImplToJson(
      this,
    );
  }
}

abstract class _Encounter extends Encounter {
  const factory _Encounter(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Encounter)
      final Stu3ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) final int? dbId,
      @JsonKey(name: 'id') final FhirId? fhirId,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final EncounterStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final List<EncounterStatusHistory>? statusHistory,
      @JsonKey(name: 'class') final Coding? class_,
      final List<EncounterClassHistory>? classHistory,
      final List<CodeableConcept>? type,
      final CodeableConcept? priority,
      final Reference? subject,
      final List<Reference>? episodeOfCare,
      final List<Reference>? incomingReferral,
      final List<EncounterParticipant>? participant,
      final Reference? appointment,
      final Period? period,
      final FhirDuration? length,
      final List<CodeableConcept>? reason,
      final List<EncounterDiagnosis>? diagnosis,
      final List<Reference>? account,
      final EncounterHospitalization? hospitalization,
      final List<EncounterLocation>? location,
      final Reference? serviceProvider,
      final Reference? partOf}) = _$EncounterImpl;
  const _Encounter._() : super._();

  factory _Encounter.fromJson(Map<String, dynamic> json) =
      _$EncounterImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Encounter)
  Stu3ResourceType get resourceType;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get dbId;
  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  FhirMeta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  FhirCode? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  EncounterStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<EncounterStatusHistory>? get statusHistory;
  @override
  @JsonKey(name: 'class')
  Coding? get class_;
  @override
  List<EncounterClassHistory>? get classHistory;
  @override
  List<CodeableConcept>? get type;
  @override
  CodeableConcept? get priority;
  @override
  Reference? get subject;
  @override
  List<Reference>? get episodeOfCare;
  @override
  List<Reference>? get incomingReferral;
  @override
  List<EncounterParticipant>? get participant;
  @override
  Reference? get appointment;
  @override
  Period? get period;
  @override
  FhirDuration? get length;
  @override
  List<CodeableConcept>? get reason;
  @override
  List<EncounterDiagnosis>? get diagnosis;
  @override
  List<Reference>? get account;
  @override
  EncounterHospitalization? get hospitalization;
  @override
  List<EncounterLocation>? get location;
  @override
  Reference? get serviceProvider;
  @override
  Reference? get partOf;
  @override
  @JsonKey(ignore: true)
  _$$EncounterImplCopyWith<_$EncounterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterStatusHistory _$EncounterStatusHistoryFromJson(
    Map<String, dynamic> json) {
  return _EncounterStatusHistory.fromJson(json);
}

/// @nodoc
mixin _$EncounterStatusHistory {
  EncounterStatusHistoryStatus? get status =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Period get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterStatusHistoryCopyWith<EncounterStatusHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterStatusHistoryCopyWith<$Res> {
  factory $EncounterStatusHistoryCopyWith(EncounterStatusHistory value,
          $Res Function(EncounterStatusHistory) then) =
      _$EncounterStatusHistoryCopyWithImpl<$Res, EncounterStatusHistory>;
  @useResult
  $Res call(
      {EncounterStatusHistoryStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Period period});

  $ElementCopyWith<$Res>? get statusElement;
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class _$EncounterStatusHistoryCopyWithImpl<$Res,
        $Val extends EncounterStatusHistory>
    implements $EncounterStatusHistoryCopyWith<$Res> {
  _$EncounterStatusHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? period = null,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EncounterStatusHistoryStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res> get period {
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncounterStatusHistoryImplCopyWith<$Res>
    implements $EncounterStatusHistoryCopyWith<$Res> {
  factory _$$EncounterStatusHistoryImplCopyWith(
          _$EncounterStatusHistoryImpl value,
          $Res Function(_$EncounterStatusHistoryImpl) then) =
      __$$EncounterStatusHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EncounterStatusHistoryStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Period period});

  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class __$$EncounterStatusHistoryImplCopyWithImpl<$Res>
    extends _$EncounterStatusHistoryCopyWithImpl<$Res,
        _$EncounterStatusHistoryImpl>
    implements _$$EncounterStatusHistoryImplCopyWith<$Res> {
  __$$EncounterStatusHistoryImplCopyWithImpl(
      _$EncounterStatusHistoryImpl _value,
      $Res Function(_$EncounterStatusHistoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? period = null,
  }) {
    return _then(_$EncounterStatusHistoryImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EncounterStatusHistoryStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterStatusHistoryImpl extends _EncounterStatusHistory {
  const _$EncounterStatusHistoryImpl(
      {this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.period})
      : super._();

  factory _$EncounterStatusHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterStatusHistoryImplFromJson(json);

  @override
  final EncounterStatusHistoryStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Period period;

  @override
  String toString() {
    return 'EncounterStatusHistory(status: $status, statusElement: $statusElement, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterStatusHistoryImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, statusElement, period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterStatusHistoryImplCopyWith<_$EncounterStatusHistoryImpl>
      get copyWith => __$$EncounterStatusHistoryImplCopyWithImpl<
          _$EncounterStatusHistoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterStatusHistoryImplToJson(
      this,
    );
  }
}

abstract class _EncounterStatusHistory extends EncounterStatusHistory {
  const factory _EncounterStatusHistory(
      {final EncounterStatusHistoryStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      required final Period period}) = _$EncounterStatusHistoryImpl;
  const _EncounterStatusHistory._() : super._();

  factory _EncounterStatusHistory.fromJson(Map<String, dynamic> json) =
      _$EncounterStatusHistoryImpl.fromJson;

  @override
  EncounterStatusHistoryStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Period get period;
  @override
  @JsonKey(ignore: true)
  _$$EncounterStatusHistoryImplCopyWith<_$EncounterStatusHistoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EncounterClassHistory _$EncounterClassHistoryFromJson(
    Map<String, dynamic> json) {
  return _EncounterClassHistory.fromJson(json);
}

/// @nodoc
mixin _$EncounterClassHistory {
  @JsonKey(name: 'class')
  Coding get class_ => throw _privateConstructorUsedError;
  Period get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterClassHistoryCopyWith<EncounterClassHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterClassHistoryCopyWith<$Res> {
  factory $EncounterClassHistoryCopyWith(EncounterClassHistory value,
          $Res Function(EncounterClassHistory) then) =
      _$EncounterClassHistoryCopyWithImpl<$Res, EncounterClassHistory>;
  @useResult
  $Res call({@JsonKey(name: 'class') Coding class_, Period period});

  $CodingCopyWith<$Res> get class_;
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class _$EncounterClassHistoryCopyWithImpl<$Res,
        $Val extends EncounterClassHistory>
    implements $EncounterClassHistoryCopyWith<$Res> {
  _$EncounterClassHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? class_ = null,
    Object? period = null,
  }) {
    return _then(_value.copyWith(
      class_: null == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as Coding,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get class_ {
    return $CodingCopyWith<$Res>(_value.class_, (value) {
      return _then(_value.copyWith(class_: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res> get period {
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncounterClassHistoryImplCopyWith<$Res>
    implements $EncounterClassHistoryCopyWith<$Res> {
  factory _$$EncounterClassHistoryImplCopyWith(
          _$EncounterClassHistoryImpl value,
          $Res Function(_$EncounterClassHistoryImpl) then) =
      __$$EncounterClassHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'class') Coding class_, Period period});

  @override
  $CodingCopyWith<$Res> get class_;
  @override
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class __$$EncounterClassHistoryImplCopyWithImpl<$Res>
    extends _$EncounterClassHistoryCopyWithImpl<$Res,
        _$EncounterClassHistoryImpl>
    implements _$$EncounterClassHistoryImplCopyWith<$Res> {
  __$$EncounterClassHistoryImplCopyWithImpl(_$EncounterClassHistoryImpl _value,
      $Res Function(_$EncounterClassHistoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? class_ = null,
    Object? period = null,
  }) {
    return _then(_$EncounterClassHistoryImpl(
      class_: null == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as Coding,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterClassHistoryImpl extends _EncounterClassHistory {
  const _$EncounterClassHistoryImpl(
      {@JsonKey(name: 'class') required this.class_, required this.period})
      : super._();

  factory _$EncounterClassHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterClassHistoryImplFromJson(json);

  @override
  @JsonKey(name: 'class')
  final Coding class_;
  @override
  final Period period;

  @override
  String toString() {
    return 'EncounterClassHistory(class_: $class_, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterClassHistoryImpl &&
            (identical(other.class_, class_) || other.class_ == class_) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, class_, period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterClassHistoryImplCopyWith<_$EncounterClassHistoryImpl>
      get copyWith => __$$EncounterClassHistoryImplCopyWithImpl<
          _$EncounterClassHistoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterClassHistoryImplToJson(
      this,
    );
  }
}

abstract class _EncounterClassHistory extends EncounterClassHistory {
  const factory _EncounterClassHistory(
      {@JsonKey(name: 'class') required final Coding class_,
      required final Period period}) = _$EncounterClassHistoryImpl;
  const _EncounterClassHistory._() : super._();

  factory _EncounterClassHistory.fromJson(Map<String, dynamic> json) =
      _$EncounterClassHistoryImpl.fromJson;

  @override
  @JsonKey(name: 'class')
  Coding get class_;
  @override
  Period get period;
  @override
  @JsonKey(ignore: true)
  _$$EncounterClassHistoryImplCopyWith<_$EncounterClassHistoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EncounterParticipant _$EncounterParticipantFromJson(Map<String, dynamic> json) {
  return _EncounterParticipant.fromJson(json);
}

/// @nodoc
mixin _$EncounterParticipant {
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Reference? get individual => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterParticipantCopyWith<EncounterParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterParticipantCopyWith<$Res> {
  factory $EncounterParticipantCopyWith(EncounterParticipant value,
          $Res Function(EncounterParticipant) then) =
      _$EncounterParticipantCopyWithImpl<$Res, EncounterParticipant>;
  @useResult
  $Res call(
      {List<CodeableConcept>? type, Period? period, Reference? individual});

  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get individual;
}

/// @nodoc
class _$EncounterParticipantCopyWithImpl<$Res,
        $Val extends EncounterParticipant>
    implements $EncounterParticipantCopyWith<$Res> {
  _$EncounterParticipantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? period = freezed,
    Object? individual = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      individual: freezed == individual
          ? _value.individual
          : individual // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get individual {
    if (_value.individual == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.individual!, (value) {
      return _then(_value.copyWith(individual: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncounterParticipantImplCopyWith<$Res>
    implements $EncounterParticipantCopyWith<$Res> {
  factory _$$EncounterParticipantImplCopyWith(_$EncounterParticipantImpl value,
          $Res Function(_$EncounterParticipantImpl) then) =
      __$$EncounterParticipantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CodeableConcept>? type, Period? period, Reference? individual});

  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get individual;
}

/// @nodoc
class __$$EncounterParticipantImplCopyWithImpl<$Res>
    extends _$EncounterParticipantCopyWithImpl<$Res, _$EncounterParticipantImpl>
    implements _$$EncounterParticipantImplCopyWith<$Res> {
  __$$EncounterParticipantImplCopyWithImpl(_$EncounterParticipantImpl _value,
      $Res Function(_$EncounterParticipantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? period = freezed,
    Object? individual = freezed,
  }) {
    return _then(_$EncounterParticipantImpl(
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      individual: freezed == individual
          ? _value.individual
          : individual // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterParticipantImpl extends _EncounterParticipant {
  const _$EncounterParticipantImpl(
      {final List<CodeableConcept>? type, this.period, this.individual})
      : _type = type,
        super._();

  factory _$EncounterParticipantImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterParticipantImplFromJson(json);

  final List<CodeableConcept>? _type;
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Period? period;
  @override
  final Reference? individual;

  @override
  String toString() {
    return 'EncounterParticipant(type: $type, period: $period, individual: $individual)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterParticipantImpl &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.individual, individual) ||
                other.individual == individual));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_type), period, individual);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterParticipantImplCopyWith<_$EncounterParticipantImpl>
      get copyWith =>
          __$$EncounterParticipantImplCopyWithImpl<_$EncounterParticipantImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterParticipantImplToJson(
      this,
    );
  }
}

abstract class _EncounterParticipant extends EncounterParticipant {
  const factory _EncounterParticipant(
      {final List<CodeableConcept>? type,
      final Period? period,
      final Reference? individual}) = _$EncounterParticipantImpl;
  const _EncounterParticipant._() : super._();

  factory _EncounterParticipant.fromJson(Map<String, dynamic> json) =
      _$EncounterParticipantImpl.fromJson;

  @override
  List<CodeableConcept>? get type;
  @override
  Period? get period;
  @override
  Reference? get individual;
  @override
  @JsonKey(ignore: true)
  _$$EncounterParticipantImplCopyWith<_$EncounterParticipantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EncounterDiagnosis _$EncounterDiagnosisFromJson(Map<String, dynamic> json) {
  return _EncounterDiagnosis.fromJson(json);
}

/// @nodoc
mixin _$EncounterDiagnosis {
  Reference get condition => throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;
  FhirDecimal? get rank => throw _privateConstructorUsedError;
  @JsonKey(name: '_rank')
  Element? get rankElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterDiagnosisCopyWith<EncounterDiagnosis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterDiagnosisCopyWith<$Res> {
  factory $EncounterDiagnosisCopyWith(
          EncounterDiagnosis value, $Res Function(EncounterDiagnosis) then) =
      _$EncounterDiagnosisCopyWithImpl<$Res, EncounterDiagnosis>;
  @useResult
  $Res call(
      {Reference condition,
      CodeableConcept? role,
      FhirDecimal? rank,
      @JsonKey(name: '_rank') Element? rankElement});

  $ReferenceCopyWith<$Res> get condition;
  $CodeableConceptCopyWith<$Res>? get role;
  $ElementCopyWith<$Res>? get rankElement;
}

/// @nodoc
class _$EncounterDiagnosisCopyWithImpl<$Res, $Val extends EncounterDiagnosis>
    implements $EncounterDiagnosisCopyWith<$Res> {
  _$EncounterDiagnosisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? role = freezed,
    Object? rank = freezed,
    Object? rankElement = freezed,
  }) {
    return _then(_value.copyWith(
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Reference,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      rankElement: freezed == rankElement
          ? _value.rankElement
          : rankElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get condition {
    return $ReferenceCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get rankElement {
    if (_value.rankElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rankElement!, (value) {
      return _then(_value.copyWith(rankElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncounterDiagnosisImplCopyWith<$Res>
    implements $EncounterDiagnosisCopyWith<$Res> {
  factory _$$EncounterDiagnosisImplCopyWith(_$EncounterDiagnosisImpl value,
          $Res Function(_$EncounterDiagnosisImpl) then) =
      __$$EncounterDiagnosisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Reference condition,
      CodeableConcept? role,
      FhirDecimal? rank,
      @JsonKey(name: '_rank') Element? rankElement});

  @override
  $ReferenceCopyWith<$Res> get condition;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $ElementCopyWith<$Res>? get rankElement;
}

/// @nodoc
class __$$EncounterDiagnosisImplCopyWithImpl<$Res>
    extends _$EncounterDiagnosisCopyWithImpl<$Res, _$EncounterDiagnosisImpl>
    implements _$$EncounterDiagnosisImplCopyWith<$Res> {
  __$$EncounterDiagnosisImplCopyWithImpl(_$EncounterDiagnosisImpl _value,
      $Res Function(_$EncounterDiagnosisImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? role = freezed,
    Object? rank = freezed,
    Object? rankElement = freezed,
  }) {
    return _then(_$EncounterDiagnosisImpl(
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Reference,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      rankElement: freezed == rankElement
          ? _value.rankElement
          : rankElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterDiagnosisImpl extends _EncounterDiagnosis {
  const _$EncounterDiagnosisImpl(
      {required this.condition,
      this.role,
      this.rank,
      @JsonKey(name: '_rank') this.rankElement})
      : super._();

  factory _$EncounterDiagnosisImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterDiagnosisImplFromJson(json);

  @override
  final Reference condition;
  @override
  final CodeableConcept? role;
  @override
  final FhirDecimal? rank;
  @override
  @JsonKey(name: '_rank')
  final Element? rankElement;

  @override
  String toString() {
    return 'EncounterDiagnosis(condition: $condition, role: $role, rank: $rank, rankElement: $rankElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterDiagnosisImpl &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.rankElement, rankElement) ||
                other.rankElement == rankElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, condition, role, rank, rankElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterDiagnosisImplCopyWith<_$EncounterDiagnosisImpl> get copyWith =>
      __$$EncounterDiagnosisImplCopyWithImpl<_$EncounterDiagnosisImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterDiagnosisImplToJson(
      this,
    );
  }
}

abstract class _EncounterDiagnosis extends EncounterDiagnosis {
  const factory _EncounterDiagnosis(
          {required final Reference condition,
          final CodeableConcept? role,
          final FhirDecimal? rank,
          @JsonKey(name: '_rank') final Element? rankElement}) =
      _$EncounterDiagnosisImpl;
  const _EncounterDiagnosis._() : super._();

  factory _EncounterDiagnosis.fromJson(Map<String, dynamic> json) =
      _$EncounterDiagnosisImpl.fromJson;

  @override
  Reference get condition;
  @override
  CodeableConcept? get role;
  @override
  FhirDecimal? get rank;
  @override
  @JsonKey(name: '_rank')
  Element? get rankElement;
  @override
  @JsonKey(ignore: true)
  _$$EncounterDiagnosisImplCopyWith<_$EncounterDiagnosisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EncounterHospitalization _$EncounterHospitalizationFromJson(
    Map<String, dynamic> json) {
  return _EncounterHospitalization.fromJson(json);
}

/// @nodoc
mixin _$EncounterHospitalization {
  Identifier? get preAdmissionIdentifier => throw _privateConstructorUsedError;
  Reference? get origin => throw _privateConstructorUsedError;
  CodeableConcept? get admitSource => throw _privateConstructorUsedError;
  CodeableConcept? get reAdmission => throw _privateConstructorUsedError;
  List<CodeableConcept>? get dietPreference =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get specialCourtesy =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get specialArrangement =>
      throw _privateConstructorUsedError;
  Reference? get destination => throw _privateConstructorUsedError;
  CodeableConcept? get dischargeDisposition =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterHospitalizationCopyWith<EncounterHospitalization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterHospitalizationCopyWith<$Res> {
  factory $EncounterHospitalizationCopyWith(EncounterHospitalization value,
          $Res Function(EncounterHospitalization) then) =
      _$EncounterHospitalizationCopyWithImpl<$Res, EncounterHospitalization>;
  @useResult
  $Res call(
      {Identifier? preAdmissionIdentifier,
      Reference? origin,
      CodeableConcept? admitSource,
      CodeableConcept? reAdmission,
      List<CodeableConcept>? dietPreference,
      List<CodeableConcept>? specialCourtesy,
      List<CodeableConcept>? specialArrangement,
      Reference? destination,
      CodeableConcept? dischargeDisposition});

  $IdentifierCopyWith<$Res>? get preAdmissionIdentifier;
  $ReferenceCopyWith<$Res>? get origin;
  $CodeableConceptCopyWith<$Res>? get admitSource;
  $CodeableConceptCopyWith<$Res>? get reAdmission;
  $ReferenceCopyWith<$Res>? get destination;
  $CodeableConceptCopyWith<$Res>? get dischargeDisposition;
}

/// @nodoc
class _$EncounterHospitalizationCopyWithImpl<$Res,
        $Val extends EncounterHospitalization>
    implements $EncounterHospitalizationCopyWith<$Res> {
  _$EncounterHospitalizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preAdmissionIdentifier = freezed,
    Object? origin = freezed,
    Object? admitSource = freezed,
    Object? reAdmission = freezed,
    Object? dietPreference = freezed,
    Object? specialCourtesy = freezed,
    Object? specialArrangement = freezed,
    Object? destination = freezed,
    Object? dischargeDisposition = freezed,
  }) {
    return _then(_value.copyWith(
      preAdmissionIdentifier: freezed == preAdmissionIdentifier
          ? _value.preAdmissionIdentifier
          : preAdmissionIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Reference?,
      admitSource: freezed == admitSource
          ? _value.admitSource
          : admitSource // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reAdmission: freezed == reAdmission
          ? _value.reAdmission
          : reAdmission // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dietPreference: freezed == dietPreference
          ? _value.dietPreference
          : dietPreference // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialCourtesy: freezed == specialCourtesy
          ? _value.specialCourtesy
          : specialCourtesy // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialArrangement: freezed == specialArrangement
          ? _value.specialArrangement
          : specialArrangement // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dischargeDisposition: freezed == dischargeDisposition
          ? _value.dischargeDisposition
          : dischargeDisposition // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get preAdmissionIdentifier {
    if (_value.preAdmissionIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.preAdmissionIdentifier!, (value) {
      return _then(_value.copyWith(preAdmissionIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get origin {
    if (_value.origin == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.origin!, (value) {
      return _then(_value.copyWith(origin: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get admitSource {
    if (_value.admitSource == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.admitSource!, (value) {
      return _then(_value.copyWith(admitSource: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reAdmission {
    if (_value.reAdmission == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reAdmission!, (value) {
      return _then(_value.copyWith(reAdmission: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get dischargeDisposition {
    if (_value.dischargeDisposition == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.dischargeDisposition!,
        (value) {
      return _then(_value.copyWith(dischargeDisposition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncounterHospitalizationImplCopyWith<$Res>
    implements $EncounterHospitalizationCopyWith<$Res> {
  factory _$$EncounterHospitalizationImplCopyWith(
          _$EncounterHospitalizationImpl value,
          $Res Function(_$EncounterHospitalizationImpl) then) =
      __$$EncounterHospitalizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Identifier? preAdmissionIdentifier,
      Reference? origin,
      CodeableConcept? admitSource,
      CodeableConcept? reAdmission,
      List<CodeableConcept>? dietPreference,
      List<CodeableConcept>? specialCourtesy,
      List<CodeableConcept>? specialArrangement,
      Reference? destination,
      CodeableConcept? dischargeDisposition});

  @override
  $IdentifierCopyWith<$Res>? get preAdmissionIdentifier;
  @override
  $ReferenceCopyWith<$Res>? get origin;
  @override
  $CodeableConceptCopyWith<$Res>? get admitSource;
  @override
  $CodeableConceptCopyWith<$Res>? get reAdmission;
  @override
  $ReferenceCopyWith<$Res>? get destination;
  @override
  $CodeableConceptCopyWith<$Res>? get dischargeDisposition;
}

/// @nodoc
class __$$EncounterHospitalizationImplCopyWithImpl<$Res>
    extends _$EncounterHospitalizationCopyWithImpl<$Res,
        _$EncounterHospitalizationImpl>
    implements _$$EncounterHospitalizationImplCopyWith<$Res> {
  __$$EncounterHospitalizationImplCopyWithImpl(
      _$EncounterHospitalizationImpl _value,
      $Res Function(_$EncounterHospitalizationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preAdmissionIdentifier = freezed,
    Object? origin = freezed,
    Object? admitSource = freezed,
    Object? reAdmission = freezed,
    Object? dietPreference = freezed,
    Object? specialCourtesy = freezed,
    Object? specialArrangement = freezed,
    Object? destination = freezed,
    Object? dischargeDisposition = freezed,
  }) {
    return _then(_$EncounterHospitalizationImpl(
      preAdmissionIdentifier: freezed == preAdmissionIdentifier
          ? _value.preAdmissionIdentifier
          : preAdmissionIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Reference?,
      admitSource: freezed == admitSource
          ? _value.admitSource
          : admitSource // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reAdmission: freezed == reAdmission
          ? _value.reAdmission
          : reAdmission // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dietPreference: freezed == dietPreference
          ? _value._dietPreference
          : dietPreference // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialCourtesy: freezed == specialCourtesy
          ? _value._specialCourtesy
          : specialCourtesy // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialArrangement: freezed == specialArrangement
          ? _value._specialArrangement
          : specialArrangement // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dischargeDisposition: freezed == dischargeDisposition
          ? _value.dischargeDisposition
          : dischargeDisposition // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterHospitalizationImpl extends _EncounterHospitalization {
  const _$EncounterHospitalizationImpl(
      {this.preAdmissionIdentifier,
      this.origin,
      this.admitSource,
      this.reAdmission,
      final List<CodeableConcept>? dietPreference,
      final List<CodeableConcept>? specialCourtesy,
      final List<CodeableConcept>? specialArrangement,
      this.destination,
      this.dischargeDisposition})
      : _dietPreference = dietPreference,
        _specialCourtesy = specialCourtesy,
        _specialArrangement = specialArrangement,
        super._();

  factory _$EncounterHospitalizationImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterHospitalizationImplFromJson(json);

  @override
  final Identifier? preAdmissionIdentifier;
  @override
  final Reference? origin;
  @override
  final CodeableConcept? admitSource;
  @override
  final CodeableConcept? reAdmission;
  final List<CodeableConcept>? _dietPreference;
  @override
  List<CodeableConcept>? get dietPreference {
    final value = _dietPreference;
    if (value == null) return null;
    if (_dietPreference is EqualUnmodifiableListView) return _dietPreference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _specialCourtesy;
  @override
  List<CodeableConcept>? get specialCourtesy {
    final value = _specialCourtesy;
    if (value == null) return null;
    if (_specialCourtesy is EqualUnmodifiableListView) return _specialCourtesy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _specialArrangement;
  @override
  List<CodeableConcept>? get specialArrangement {
    final value = _specialArrangement;
    if (value == null) return null;
    if (_specialArrangement is EqualUnmodifiableListView)
      return _specialArrangement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? destination;
  @override
  final CodeableConcept? dischargeDisposition;

  @override
  String toString() {
    return 'EncounterHospitalization(preAdmissionIdentifier: $preAdmissionIdentifier, origin: $origin, admitSource: $admitSource, reAdmission: $reAdmission, dietPreference: $dietPreference, specialCourtesy: $specialCourtesy, specialArrangement: $specialArrangement, destination: $destination, dischargeDisposition: $dischargeDisposition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterHospitalizationImpl &&
            (identical(other.preAdmissionIdentifier, preAdmissionIdentifier) ||
                other.preAdmissionIdentifier == preAdmissionIdentifier) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.admitSource, admitSource) ||
                other.admitSource == admitSource) &&
            (identical(other.reAdmission, reAdmission) ||
                other.reAdmission == reAdmission) &&
            const DeepCollectionEquality()
                .equals(other._dietPreference, _dietPreference) &&
            const DeepCollectionEquality()
                .equals(other._specialCourtesy, _specialCourtesy) &&
            const DeepCollectionEquality()
                .equals(other._specialArrangement, _specialArrangement) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.dischargeDisposition, dischargeDisposition) ||
                other.dischargeDisposition == dischargeDisposition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      preAdmissionIdentifier,
      origin,
      admitSource,
      reAdmission,
      const DeepCollectionEquality().hash(_dietPreference),
      const DeepCollectionEquality().hash(_specialCourtesy),
      const DeepCollectionEquality().hash(_specialArrangement),
      destination,
      dischargeDisposition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterHospitalizationImplCopyWith<_$EncounterHospitalizationImpl>
      get copyWith => __$$EncounterHospitalizationImplCopyWithImpl<
          _$EncounterHospitalizationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterHospitalizationImplToJson(
      this,
    );
  }
}

abstract class _EncounterHospitalization extends EncounterHospitalization {
  const factory _EncounterHospitalization(
          {final Identifier? preAdmissionIdentifier,
          final Reference? origin,
          final CodeableConcept? admitSource,
          final CodeableConcept? reAdmission,
          final List<CodeableConcept>? dietPreference,
          final List<CodeableConcept>? specialCourtesy,
          final List<CodeableConcept>? specialArrangement,
          final Reference? destination,
          final CodeableConcept? dischargeDisposition}) =
      _$EncounterHospitalizationImpl;
  const _EncounterHospitalization._() : super._();

  factory _EncounterHospitalization.fromJson(Map<String, dynamic> json) =
      _$EncounterHospitalizationImpl.fromJson;

  @override
  Identifier? get preAdmissionIdentifier;
  @override
  Reference? get origin;
  @override
  CodeableConcept? get admitSource;
  @override
  CodeableConcept? get reAdmission;
  @override
  List<CodeableConcept>? get dietPreference;
  @override
  List<CodeableConcept>? get specialCourtesy;
  @override
  List<CodeableConcept>? get specialArrangement;
  @override
  Reference? get destination;
  @override
  CodeableConcept? get dischargeDisposition;
  @override
  @JsonKey(ignore: true)
  _$$EncounterHospitalizationImplCopyWith<_$EncounterHospitalizationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EncounterLocation _$EncounterLocationFromJson(Map<String, dynamic> json) {
  return _EncounterLocation.fromJson(json);
}

/// @nodoc
mixin _$EncounterLocation {
  Reference get location => throw _privateConstructorUsedError;
  EncounterLocationStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncounterLocationCopyWith<EncounterLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncounterLocationCopyWith<$Res> {
  factory $EncounterLocationCopyWith(
          EncounterLocation value, $Res Function(EncounterLocation) then) =
      _$EncounterLocationCopyWithImpl<$Res, EncounterLocation>;
  @useResult
  $Res call(
      {Reference location,
      EncounterLocationStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Period? period});

  $ReferenceCopyWith<$Res> get location;
  $ElementCopyWith<$Res>? get statusElement;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$EncounterLocationCopyWithImpl<$Res, $Val extends EncounterLocation>
    implements $EncounterLocationCopyWith<$Res> {
  _$EncounterLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EncounterLocationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get location {
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EncounterLocationImplCopyWith<$Res>
    implements $EncounterLocationCopyWith<$Res> {
  factory _$$EncounterLocationImplCopyWith(_$EncounterLocationImpl value,
          $Res Function(_$EncounterLocationImpl) then) =
      __$$EncounterLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Reference location,
      EncounterLocationStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Period? period});

  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$EncounterLocationImplCopyWithImpl<$Res>
    extends _$EncounterLocationCopyWithImpl<$Res, _$EncounterLocationImpl>
    implements _$$EncounterLocationImplCopyWith<$Res> {
  __$$EncounterLocationImplCopyWithImpl(_$EncounterLocationImpl _value,
      $Res Function(_$EncounterLocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$EncounterLocationImpl(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EncounterLocationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncounterLocationImpl extends _EncounterLocation {
  const _$EncounterLocationImpl(
      {required this.location,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.period})
      : super._();

  factory _$EncounterLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncounterLocationImplFromJson(json);

  @override
  final Reference location;
  @override
  final EncounterLocationStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Period? period;

  @override
  String toString() {
    return 'EncounterLocation(location: $location, status: $status, statusElement: $statusElement, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncounterLocationImpl &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, location, status, statusElement, period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncounterLocationImplCopyWith<_$EncounterLocationImpl> get copyWith =>
      __$$EncounterLocationImplCopyWithImpl<_$EncounterLocationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncounterLocationImplToJson(
      this,
    );
  }
}

abstract class _EncounterLocation extends EncounterLocation {
  const factory _EncounterLocation(
      {required final Reference location,
      final EncounterLocationStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Period? period}) = _$EncounterLocationImpl;
  const _EncounterLocation._() : super._();

  factory _EncounterLocation.fromJson(Map<String, dynamic> json) =
      _$EncounterLocationImpl.fromJson;

  @override
  Reference get location;
  @override
  EncounterLocationStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$EncounterLocationImplCopyWith<_$EncounterLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EpisodeOfCare _$EpisodeOfCareFromJson(Map<String, dynamic> json) {
  return _EpisodeOfCare.fromJson(json);
}

/// @nodoc
mixin _$EpisodeOfCare {
  @JsonKey(unknownEnumValue: Stu3ResourceType.EpisodeOfCare)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get dbId => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  FhirMeta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  FhirCode? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  EpisodeOfCareStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<EpisodeOfCareStatusHistory>? get statusHistory =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  List<EpisodeOfCareDiagnosis>? get diagnosis =>
      throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  Reference? get managingOrganization => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<Reference>? get referralRequest => throw _privateConstructorUsedError;
  Reference? get careManager => throw _privateConstructorUsedError;
  List<Reference>? get team => throw _privateConstructorUsedError;
  List<Reference>? get account => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodeOfCareCopyWith<EpisodeOfCare> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeOfCareCopyWith<$Res> {
  factory $EpisodeOfCareCopyWith(
          EpisodeOfCare value, $Res Function(EpisodeOfCare) then) =
      _$EpisodeOfCareCopyWithImpl<$Res, EpisodeOfCare>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EpisodeOfCare)
      Stu3ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
      @JsonKey(name: 'id') FhirId? fhirId,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      EpisodeOfCareStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<EpisodeOfCareStatusHistory>? statusHistory,
      List<CodeableConcept>? type,
      List<EpisodeOfCareDiagnosis>? diagnosis,
      Reference patient,
      Reference? managingOrganization,
      Period? period,
      List<Reference>? referralRequest,
      Reference? careManager,
      List<Reference>? team,
      List<Reference>? account});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get managingOrganization;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get careManager;
}

/// @nodoc
class _$EpisodeOfCareCopyWithImpl<$Res, $Val extends EpisodeOfCare>
    implements $EpisodeOfCareCopyWith<$Res> {
  _$EpisodeOfCareCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? dbId = freezed,
    Object? fhirId = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusHistory = freezed,
    Object? type = freezed,
    Object? diagnosis = freezed,
    Object? patient = null,
    Object? managingOrganization = freezed,
    Object? period = freezed,
    Object? referralRequest = freezed,
    Object? careManager = freezed,
    Object? team = freezed,
    Object? account = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EpisodeOfCareStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusHistory: freezed == statusHistory
          ? _value.statusHistory
          : statusHistory // ignore: cast_nullable_to_non_nullable
              as List<EpisodeOfCareStatusHistory>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      diagnosis: freezed == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<EpisodeOfCareDiagnosis>?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      referralRequest: freezed == referralRequest
          ? _value.referralRequest
          : referralRequest // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      careManager: freezed == careManager
          ? _value.careManager
          : careManager // ignore: cast_nullable_to_non_nullable
              as Reference?,
      team: freezed == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.managingOrganization!, (value) {
      return _then(_value.copyWith(managingOrganization: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get careManager {
    if (_value.careManager == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.careManager!, (value) {
      return _then(_value.copyWith(careManager: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EpisodeOfCareImplCopyWith<$Res>
    implements $EpisodeOfCareCopyWith<$Res> {
  factory _$$EpisodeOfCareImplCopyWith(
          _$EpisodeOfCareImpl value, $Res Function(_$EpisodeOfCareImpl) then) =
      __$$EpisodeOfCareImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EpisodeOfCare)
      Stu3ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
      @JsonKey(name: 'id') FhirId? fhirId,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      EpisodeOfCareStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<EpisodeOfCareStatusHistory>? statusHistory,
      List<CodeableConcept>? type,
      List<EpisodeOfCareDiagnosis>? diagnosis,
      Reference patient,
      Reference? managingOrganization,
      Period? period,
      List<Reference>? referralRequest,
      Reference? careManager,
      List<Reference>? team,
      List<Reference>? account});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res>? get managingOrganization;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get careManager;
}

/// @nodoc
class __$$EpisodeOfCareImplCopyWithImpl<$Res>
    extends _$EpisodeOfCareCopyWithImpl<$Res, _$EpisodeOfCareImpl>
    implements _$$EpisodeOfCareImplCopyWith<$Res> {
  __$$EpisodeOfCareImplCopyWithImpl(
      _$EpisodeOfCareImpl _value, $Res Function(_$EpisodeOfCareImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? dbId = freezed,
    Object? fhirId = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusHistory = freezed,
    Object? type = freezed,
    Object? diagnosis = freezed,
    Object? patient = null,
    Object? managingOrganization = freezed,
    Object? period = freezed,
    Object? referralRequest = freezed,
    Object? careManager = freezed,
    Object? team = freezed,
    Object? account = freezed,
  }) {
    return _then(_$EpisodeOfCareImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EpisodeOfCareStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusHistory: freezed == statusHistory
          ? _value._statusHistory
          : statusHistory // ignore: cast_nullable_to_non_nullable
              as List<EpisodeOfCareStatusHistory>?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      diagnosis: freezed == diagnosis
          ? _value._diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<EpisodeOfCareDiagnosis>?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      referralRequest: freezed == referralRequest
          ? _value._referralRequest
          : referralRequest // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      careManager: freezed == careManager
          ? _value.careManager
          : careManager // ignore: cast_nullable_to_non_nullable
              as Reference?,
      team: freezed == team
          ? _value._team
          : team // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      account: freezed == account
          ? _value._account
          : account // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EpisodeOfCareImpl extends _EpisodeOfCare {
  const _$EpisodeOfCareImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EpisodeOfCare)
      this.resourceType = Stu3ResourceType.EpisodeOfCare,
      @JsonKey(includeFromJson: true, includeToJson: false) this.dbId,
      @JsonKey(name: 'id') this.fhirId,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      final List<EpisodeOfCareStatusHistory>? statusHistory,
      final List<CodeableConcept>? type,
      final List<EpisodeOfCareDiagnosis>? diagnosis,
      required this.patient,
      this.managingOrganization,
      this.period,
      final List<Reference>? referralRequest,
      this.careManager,
      final List<Reference>? team,
      final List<Reference>? account})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _statusHistory = statusHistory,
        _type = type,
        _diagnosis = diagnosis,
        _referralRequest = referralRequest,
        _team = team,
        _account = account,
        super._();

  factory _$EpisodeOfCareImpl.fromJson(Map<String, dynamic> json) =>
      _$$EpisodeOfCareImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.EpisodeOfCare)
  final Stu3ResourceType resourceType;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  final int? dbId;
  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  @override
  final FhirMeta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final FhirCode? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final EpisodeOfCareStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  final List<EpisodeOfCareStatusHistory>? _statusHistory;
  @override
  List<EpisodeOfCareStatusHistory>? get statusHistory {
    final value = _statusHistory;
    if (value == null) return null;
    if (_statusHistory is EqualUnmodifiableListView) return _statusHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _type;
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<EpisodeOfCareDiagnosis>? _diagnosis;
  @override
  List<EpisodeOfCareDiagnosis>? get diagnosis {
    final value = _diagnosis;
    if (value == null) return null;
    if (_diagnosis is EqualUnmodifiableListView) return _diagnosis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference patient;
  @override
  final Reference? managingOrganization;
  @override
  final Period? period;
  final List<Reference>? _referralRequest;
  @override
  List<Reference>? get referralRequest {
    final value = _referralRequest;
    if (value == null) return null;
    if (_referralRequest is EqualUnmodifiableListView) return _referralRequest;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? careManager;
  final List<Reference>? _team;
  @override
  List<Reference>? get team {
    final value = _team;
    if (value == null) return null;
    if (_team is EqualUnmodifiableListView) return _team;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _account;
  @override
  List<Reference>? get account {
    final value = _account;
    if (value == null) return null;
    if (_account is EqualUnmodifiableListView) return _account;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EpisodeOfCare(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, statusHistory: $statusHistory, type: $type, diagnosis: $diagnosis, patient: $patient, managingOrganization: $managingOrganization, period: $period, referralRequest: $referralRequest, careManager: $careManager, team: $team, account: $account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpisodeOfCareImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.dbId, dbId) || other.dbId == dbId) &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality()
                .equals(other._statusHistory, _statusHistory) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality()
                .equals(other._diagnosis, _diagnosis) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.managingOrganization, managingOrganization) ||
                other.managingOrganization == managingOrganization) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality()
                .equals(other._referralRequest, _referralRequest) &&
            (identical(other.careManager, careManager) ||
                other.careManager == careManager) &&
            const DeepCollectionEquality().equals(other._team, _team) &&
            const DeepCollectionEquality().equals(other._account, _account));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        status,
        statusElement,
        const DeepCollectionEquality().hash(_statusHistory),
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_diagnosis),
        patient,
        managingOrganization,
        period,
        const DeepCollectionEquality().hash(_referralRequest),
        careManager,
        const DeepCollectionEquality().hash(_team),
        const DeepCollectionEquality().hash(_account)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EpisodeOfCareImplCopyWith<_$EpisodeOfCareImpl> get copyWith =>
      __$$EpisodeOfCareImplCopyWithImpl<_$EpisodeOfCareImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EpisodeOfCareImplToJson(
      this,
    );
  }
}

abstract class _EpisodeOfCare extends EpisodeOfCare {
  const factory _EpisodeOfCare(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.EpisodeOfCare)
      final Stu3ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) final int? dbId,
      @JsonKey(name: 'id') final FhirId? fhirId,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final EpisodeOfCareStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final List<EpisodeOfCareStatusHistory>? statusHistory,
      final List<CodeableConcept>? type,
      final List<EpisodeOfCareDiagnosis>? diagnosis,
      required final Reference patient,
      final Reference? managingOrganization,
      final Period? period,
      final List<Reference>? referralRequest,
      final Reference? careManager,
      final List<Reference>? team,
      final List<Reference>? account}) = _$EpisodeOfCareImpl;
  const _EpisodeOfCare._() : super._();

  factory _EpisodeOfCare.fromJson(Map<String, dynamic> json) =
      _$EpisodeOfCareImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.EpisodeOfCare)
  Stu3ResourceType get resourceType;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get dbId;
  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  FhirMeta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  FhirCode? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  EpisodeOfCareStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<EpisodeOfCareStatusHistory>? get statusHistory;
  @override
  List<CodeableConcept>? get type;
  @override
  List<EpisodeOfCareDiagnosis>? get diagnosis;
  @override
  Reference get patient;
  @override
  Reference? get managingOrganization;
  @override
  Period? get period;
  @override
  List<Reference>? get referralRequest;
  @override
  Reference? get careManager;
  @override
  List<Reference>? get team;
  @override
  List<Reference>? get account;
  @override
  @JsonKey(ignore: true)
  _$$EpisodeOfCareImplCopyWith<_$EpisodeOfCareImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EpisodeOfCareStatusHistory _$EpisodeOfCareStatusHistoryFromJson(
    Map<String, dynamic> json) {
  return _EpisodeOfCareStatusHistory.fromJson(json);
}

/// @nodoc
mixin _$EpisodeOfCareStatusHistory {
  EpisodeOfCareStatusHistoryStatus? get status =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Period get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodeOfCareStatusHistoryCopyWith<EpisodeOfCareStatusHistory>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeOfCareStatusHistoryCopyWith<$Res> {
  factory $EpisodeOfCareStatusHistoryCopyWith(EpisodeOfCareStatusHistory value,
          $Res Function(EpisodeOfCareStatusHistory) then) =
      _$EpisodeOfCareStatusHistoryCopyWithImpl<$Res,
          EpisodeOfCareStatusHistory>;
  @useResult
  $Res call(
      {EpisodeOfCareStatusHistoryStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Period period});

  $ElementCopyWith<$Res>? get statusElement;
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class _$EpisodeOfCareStatusHistoryCopyWithImpl<$Res,
        $Val extends EpisodeOfCareStatusHistory>
    implements $EpisodeOfCareStatusHistoryCopyWith<$Res> {
  _$EpisodeOfCareStatusHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? period = null,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EpisodeOfCareStatusHistoryStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res> get period {
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EpisodeOfCareStatusHistoryImplCopyWith<$Res>
    implements $EpisodeOfCareStatusHistoryCopyWith<$Res> {
  factory _$$EpisodeOfCareStatusHistoryImplCopyWith(
          _$EpisodeOfCareStatusHistoryImpl value,
          $Res Function(_$EpisodeOfCareStatusHistoryImpl) then) =
      __$$EpisodeOfCareStatusHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EpisodeOfCareStatusHistoryStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Period period});

  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class __$$EpisodeOfCareStatusHistoryImplCopyWithImpl<$Res>
    extends _$EpisodeOfCareStatusHistoryCopyWithImpl<$Res,
        _$EpisodeOfCareStatusHistoryImpl>
    implements _$$EpisodeOfCareStatusHistoryImplCopyWith<$Res> {
  __$$EpisodeOfCareStatusHistoryImplCopyWithImpl(
      _$EpisodeOfCareStatusHistoryImpl _value,
      $Res Function(_$EpisodeOfCareStatusHistoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? period = null,
  }) {
    return _then(_$EpisodeOfCareStatusHistoryImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EpisodeOfCareStatusHistoryStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EpisodeOfCareStatusHistoryImpl extends _EpisodeOfCareStatusHistory {
  const _$EpisodeOfCareStatusHistoryImpl(
      {this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.period})
      : super._();

  factory _$EpisodeOfCareStatusHistoryImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EpisodeOfCareStatusHistoryImplFromJson(json);

  @override
  final EpisodeOfCareStatusHistoryStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Period period;

  @override
  String toString() {
    return 'EpisodeOfCareStatusHistory(status: $status, statusElement: $statusElement, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpisodeOfCareStatusHistoryImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, statusElement, period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EpisodeOfCareStatusHistoryImplCopyWith<_$EpisodeOfCareStatusHistoryImpl>
      get copyWith => __$$EpisodeOfCareStatusHistoryImplCopyWithImpl<
          _$EpisodeOfCareStatusHistoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EpisodeOfCareStatusHistoryImplToJson(
      this,
    );
  }
}

abstract class _EpisodeOfCareStatusHistory extends EpisodeOfCareStatusHistory {
  const factory _EpisodeOfCareStatusHistory(
      {final EpisodeOfCareStatusHistoryStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      required final Period period}) = _$EpisodeOfCareStatusHistoryImpl;
  const _EpisodeOfCareStatusHistory._() : super._();

  factory _EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =
      _$EpisodeOfCareStatusHistoryImpl.fromJson;

  @override
  EpisodeOfCareStatusHistoryStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Period get period;
  @override
  @JsonKey(ignore: true)
  _$$EpisodeOfCareStatusHistoryImplCopyWith<_$EpisodeOfCareStatusHistoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EpisodeOfCareDiagnosis _$EpisodeOfCareDiagnosisFromJson(
    Map<String, dynamic> json) {
  return _EpisodeOfCareDiagnosis.fromJson(json);
}

/// @nodoc
mixin _$EpisodeOfCareDiagnosis {
  Reference get condition => throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;
  FhirDecimal? get rank => throw _privateConstructorUsedError;
  @JsonKey(name: '_rank')
  Element? get rankElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpisodeOfCareDiagnosisCopyWith<EpisodeOfCareDiagnosis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeOfCareDiagnosisCopyWith<$Res> {
  factory $EpisodeOfCareDiagnosisCopyWith(EpisodeOfCareDiagnosis value,
          $Res Function(EpisodeOfCareDiagnosis) then) =
      _$EpisodeOfCareDiagnosisCopyWithImpl<$Res, EpisodeOfCareDiagnosis>;
  @useResult
  $Res call(
      {Reference condition,
      CodeableConcept? role,
      FhirDecimal? rank,
      @JsonKey(name: '_rank') Element? rankElement});

  $ReferenceCopyWith<$Res> get condition;
  $CodeableConceptCopyWith<$Res>? get role;
  $ElementCopyWith<$Res>? get rankElement;
}

/// @nodoc
class _$EpisodeOfCareDiagnosisCopyWithImpl<$Res,
        $Val extends EpisodeOfCareDiagnosis>
    implements $EpisodeOfCareDiagnosisCopyWith<$Res> {
  _$EpisodeOfCareDiagnosisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? role = freezed,
    Object? rank = freezed,
    Object? rankElement = freezed,
  }) {
    return _then(_value.copyWith(
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Reference,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      rankElement: freezed == rankElement
          ? _value.rankElement
          : rankElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get condition {
    return $ReferenceCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get rankElement {
    if (_value.rankElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.rankElement!, (value) {
      return _then(_value.copyWith(rankElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EpisodeOfCareDiagnosisImplCopyWith<$Res>
    implements $EpisodeOfCareDiagnosisCopyWith<$Res> {
  factory _$$EpisodeOfCareDiagnosisImplCopyWith(
          _$EpisodeOfCareDiagnosisImpl value,
          $Res Function(_$EpisodeOfCareDiagnosisImpl) then) =
      __$$EpisodeOfCareDiagnosisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Reference condition,
      CodeableConcept? role,
      FhirDecimal? rank,
      @JsonKey(name: '_rank') Element? rankElement});

  @override
  $ReferenceCopyWith<$Res> get condition;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $ElementCopyWith<$Res>? get rankElement;
}

/// @nodoc
class __$$EpisodeOfCareDiagnosisImplCopyWithImpl<$Res>
    extends _$EpisodeOfCareDiagnosisCopyWithImpl<$Res,
        _$EpisodeOfCareDiagnosisImpl>
    implements _$$EpisodeOfCareDiagnosisImplCopyWith<$Res> {
  __$$EpisodeOfCareDiagnosisImplCopyWithImpl(
      _$EpisodeOfCareDiagnosisImpl _value,
      $Res Function(_$EpisodeOfCareDiagnosisImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? condition = null,
    Object? role = freezed,
    Object? rank = freezed,
    Object? rankElement = freezed,
  }) {
    return _then(_$EpisodeOfCareDiagnosisImpl(
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Reference,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      rankElement: freezed == rankElement
          ? _value.rankElement
          : rankElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EpisodeOfCareDiagnosisImpl extends _EpisodeOfCareDiagnosis {
  const _$EpisodeOfCareDiagnosisImpl(
      {required this.condition,
      this.role,
      this.rank,
      @JsonKey(name: '_rank') this.rankElement})
      : super._();

  factory _$EpisodeOfCareDiagnosisImpl.fromJson(Map<String, dynamic> json) =>
      _$$EpisodeOfCareDiagnosisImplFromJson(json);

  @override
  final Reference condition;
  @override
  final CodeableConcept? role;
  @override
  final FhirDecimal? rank;
  @override
  @JsonKey(name: '_rank')
  final Element? rankElement;

  @override
  String toString() {
    return 'EpisodeOfCareDiagnosis(condition: $condition, role: $role, rank: $rank, rankElement: $rankElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpisodeOfCareDiagnosisImpl &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.rankElement, rankElement) ||
                other.rankElement == rankElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, condition, role, rank, rankElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EpisodeOfCareDiagnosisImplCopyWith<_$EpisodeOfCareDiagnosisImpl>
      get copyWith => __$$EpisodeOfCareDiagnosisImplCopyWithImpl<
          _$EpisodeOfCareDiagnosisImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EpisodeOfCareDiagnosisImplToJson(
      this,
    );
  }
}

abstract class _EpisodeOfCareDiagnosis extends EpisodeOfCareDiagnosis {
  const factory _EpisodeOfCareDiagnosis(
          {required final Reference condition,
          final CodeableConcept? role,
          final FhirDecimal? rank,
          @JsonKey(name: '_rank') final Element? rankElement}) =
      _$EpisodeOfCareDiagnosisImpl;
  const _EpisodeOfCareDiagnosis._() : super._();

  factory _EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) =
      _$EpisodeOfCareDiagnosisImpl.fromJson;

  @override
  Reference get condition;
  @override
  CodeableConcept? get role;
  @override
  FhirDecimal? get rank;
  @override
  @JsonKey(name: '_rank')
  Element? get rankElement;
  @override
  @JsonKey(ignore: true)
  _$$EpisodeOfCareDiagnosisImplCopyWith<_$EpisodeOfCareDiagnosisImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Flag _$FlagFromJson(Map<String, dynamic> json) {
  return _Flag.fromJson(json);
}

/// @nodoc
mixin _$Flag {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Flag)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get dbId => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  FhirMeta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  FhirCode? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  FlagStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlagCopyWith<Flag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagCopyWith<$Res> {
  factory $FlagCopyWith(Flag value, $Res Function(Flag) then) =
      _$FlagCopyWithImpl<$Res, Flag>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Flag)
      Stu3ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
      @JsonKey(name: 'id') FhirId? fhirId,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      FlagStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? category,
      CodeableConcept code,
      Reference subject,
      Period? period,
      Reference? encounter,
      Reference? author});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class _$FlagCopyWithImpl<$Res, $Val extends Flag>
    implements $FlagCopyWith<$Res> {
  _$FlagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? dbId = freezed,
    Object? fhirId = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? subject = null,
    Object? period = freezed,
    Object? encounter = freezed,
    Object? author = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FlagStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FlagImplCopyWith<$Res> implements $FlagCopyWith<$Res> {
  factory _$$FlagImplCopyWith(
          _$FlagImpl value, $Res Function(_$FlagImpl) then) =
      __$$FlagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Flag)
      Stu3ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
      @JsonKey(name: 'id') FhirId? fhirId,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      FlagStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? category,
      CodeableConcept code,
      Reference subject,
      Period? period,
      Reference? encounter,
      Reference? author});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class __$$FlagImplCopyWithImpl<$Res>
    extends _$FlagCopyWithImpl<$Res, _$FlagImpl>
    implements _$$FlagImplCopyWith<$Res> {
  __$$FlagImplCopyWithImpl(_$FlagImpl _value, $Res Function(_$FlagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? dbId = freezed,
    Object? fhirId = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? subject = null,
    Object? period = freezed,
    Object? encounter = freezed,
    Object? author = freezed,
  }) {
    return _then(_$FlagImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FlagStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlagImpl extends _Flag {
  const _$FlagImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Flag)
      this.resourceType = Stu3ResourceType.Flag,
      @JsonKey(includeFromJson: true, includeToJson: false) this.dbId,
      @JsonKey(name: 'id') this.fhirId,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.category,
      required this.code,
      required this.subject,
      this.period,
      this.encounter,
      this.author})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        super._();

  factory _$FlagImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlagImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Flag)
  final Stu3ResourceType resourceType;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  final int? dbId;
  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  @override
  final FhirMeta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final FhirCode? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FlagStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? category;
  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Period? period;
  @override
  final Reference? encounter;
  @override
  final Reference? author;

  @override
  String toString() {
    return 'Flag(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, period: $period, encounter: $encounter, author: $author)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlagImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.dbId, dbId) || other.dbId == dbId) &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        status,
        statusElement,
        category,
        code,
        subject,
        period,
        encounter,
        author
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlagImplCopyWith<_$FlagImpl> get copyWith =>
      __$$FlagImplCopyWithImpl<_$FlagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlagImplToJson(
      this,
    );
  }
}

abstract class _Flag extends Flag {
  const factory _Flag(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Flag)
      final Stu3ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) final int? dbId,
      @JsonKey(name: 'id') final FhirId? fhirId,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final FlagStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final CodeableConcept? category,
      required final CodeableConcept code,
      required final Reference subject,
      final Period? period,
      final Reference? encounter,
      final Reference? author}) = _$FlagImpl;
  const _Flag._() : super._();

  factory _Flag.fromJson(Map<String, dynamic> json) = _$FlagImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Flag)
  Stu3ResourceType get resourceType;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get dbId;
  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  FhirMeta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  FhirCode? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  FlagStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get category;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Period? get period;
  @override
  Reference? get encounter;
  @override
  Reference? get author;
  @override
  @JsonKey(ignore: true)
  _$$FlagImplCopyWith<_$FlagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Library _$LibraryFromJson(Map<String, dynamic> json) {
  return _Library.fromJson(json);
}

/// @nodoc
mixin _$Library {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Library)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get dbId => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  FhirMeta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  FhirCode? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  LibraryStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  FhirBoolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  FhirDate? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  String? get usage => throw _privateConstructorUsedError;
  @JsonKey(name: '_usage')
  Element? get usageElement => throw _privateConstructorUsedError;
  FhirDate? get approvalDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement => throw _privateConstructorUsedError;
  FhirDate? get lastReviewDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;
  List<Contributor>? get contributor => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;
  List<ParameterDefinition>? get parameter =>
      throw _privateConstructorUsedError;
  List<DataRequirement>? get dataRequirement =>
      throw _privateConstructorUsedError;
  List<Attachment>? get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LibraryCopyWith<Library> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryCopyWith<$Res> {
  factory $LibraryCopyWith(Library value, $Res Function(Library) then) =
      _$LibraryCopyWithImpl<$Res, Library>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Library)
      Stu3ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
      @JsonKey(name: 'id') FhirId? fhirId,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      LibraryStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirBoolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      CodeableConcept type,
      FhirDate? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage') Element? usageElement,
      FhirDate? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      FhirDate? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      List<CodeableConcept>? topic,
      List<Contributor>? contributor,
      List<ContactDetail>? contact,
      String? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      List<RelatedArtifact>? relatedArtifact,
      List<ParameterDefinition>? parameter,
      List<DataRequirement>? dataRequirement,
      List<Attachment>? content});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get urlElement;
  $ElementCopyWith<$Res>? get versionElement;
  $ElementCopyWith<$Res>? get nameElement;
  $ElementCopyWith<$Res>? get titleElement;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get experimentalElement;
  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get dateElement;
  $ElementCopyWith<$Res>? get publisherElement;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get purposeElement;
  $ElementCopyWith<$Res>? get usageElement;
  $ElementCopyWith<$Res>? get approvalDateElement;
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get copyrightElement;
}

/// @nodoc
class _$LibraryCopyWithImpl<$Res, $Val extends Library>
    implements $LibraryCopyWith<$Res> {
  _$LibraryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? dbId = freezed,
    Object? fhirId = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? type = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? topic = freezed,
    Object? contributor = freezed,
    Object? contact = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? relatedArtifact = freezed,
    Object? parameter = freezed,
    Object? dataRequirement = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LibraryStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contributor: freezed == contributor
          ? _value.contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ParameterDefinition>?,
      dataRequirement: freezed == dataRequirement
          ? _value.dataRequirement
          : dataRequirement // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get urlElement {
    if (_value.urlElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.urlElement!, (value) {
      return _then(_value.copyWith(urlElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get versionElement {
    if (_value.versionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.versionElement!, (value) {
      return _then(_value.copyWith(versionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get nameElement {
    if (_value.nameElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.nameElement!, (value) {
      return _then(_value.copyWith(nameElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get experimentalElement {
    if (_value.experimentalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.experimentalElement!, (value) {
      return _then(_value.copyWith(experimentalElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get publisherElement {
    if (_value.publisherElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.publisherElement!, (value) {
      return _then(_value.copyWith(publisherElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get purposeElement {
    if (_value.purposeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.purposeElement!, (value) {
      return _then(_value.copyWith(purposeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get usageElement {
    if (_value.usageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.usageElement!, (value) {
      return _then(_value.copyWith(usageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get approvalDateElement {
    if (_value.approvalDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.approvalDateElement!, (value) {
      return _then(_value.copyWith(approvalDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get lastReviewDateElement {
    if (_value.lastReviewDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.lastReviewDateElement!, (value) {
      return _then(_value.copyWith(lastReviewDateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get copyrightElement {
    if (_value.copyrightElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.copyrightElement!, (value) {
      return _then(_value.copyWith(copyrightElement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LibraryImplCopyWith<$Res> implements $LibraryCopyWith<$Res> {
  factory _$$LibraryImplCopyWith(
          _$LibraryImpl value, $Res Function(_$LibraryImpl) then) =
      __$$LibraryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Library)
      Stu3ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
      @JsonKey(name: 'id') FhirId? fhirId,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? url,
      @JsonKey(name: '_url') Element? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') Element? versionElement,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      LibraryStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      FhirBoolean? experimental,
      @JsonKey(name: '_experimental') Element? experimentalElement,
      CodeableConcept type,
      FhirDate? date,
      @JsonKey(name: '_date') Element? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') Element? publisherElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? purpose,
      @JsonKey(name: '_purpose') Element? purposeElement,
      String? usage,
      @JsonKey(name: '_usage') Element? usageElement,
      FhirDate? approvalDate,
      @JsonKey(name: '_approvalDate') Element? approvalDateElement,
      FhirDate? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') Element? lastReviewDateElement,
      Period? effectivePeriod,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      List<CodeableConcept>? topic,
      List<Contributor>? contributor,
      List<ContactDetail>? contact,
      String? copyright,
      @JsonKey(name: '_copyright') Element? copyrightElement,
      List<RelatedArtifact>? relatedArtifact,
      List<ParameterDefinition>? parameter,
      List<DataRequirement>? dataRequirement,
      List<Attachment>? content});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get urlElement;
  @override
  $ElementCopyWith<$Res>? get versionElement;
  @override
  $ElementCopyWith<$Res>? get nameElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get experimentalElement;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ElementCopyWith<$Res>? get publisherElement;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get purposeElement;
  @override
  $ElementCopyWith<$Res>? get usageElement;
  @override
  $ElementCopyWith<$Res>? get approvalDateElement;
  @override
  $ElementCopyWith<$Res>? get lastReviewDateElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get copyrightElement;
}

/// @nodoc
class __$$LibraryImplCopyWithImpl<$Res>
    extends _$LibraryCopyWithImpl<$Res, _$LibraryImpl>
    implements _$$LibraryImplCopyWith<$Res> {
  __$$LibraryImplCopyWithImpl(
      _$LibraryImpl _value, $Res Function(_$LibraryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? dbId = freezed,
    Object? fhirId = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? type = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? topic = freezed,
    Object? contributor = freezed,
    Object? contact = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? relatedArtifact = freezed,
    Object? parameter = freezed,
    Object? dataRequirement = freezed,
    Object? content = freezed,
  }) {
    return _then(_$LibraryImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LibraryStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      topic: freezed == topic
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contributor: freezed == contributor
          ? _value._contributor
          : contributor // ignore: cast_nullable_to_non_nullable
              as List<Contributor>?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      relatedArtifact: freezed == relatedArtifact
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      parameter: freezed == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ParameterDefinition>?,
      dataRequirement: freezed == dataRequirement
          ? _value._dataRequirement
          : dataRequirement // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      content: freezed == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LibraryImpl extends _Library {
  const _$LibraryImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Library)
      this.resourceType = Stu3ResourceType.Library,
      @JsonKey(includeFromJson: true, includeToJson: false) this.dbId,
      @JsonKey(name: 'id') this.fhirId,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      required this.type,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.usage,
      @JsonKey(name: '_usage') this.usageElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final List<CodeableConcept>? topic,
      final List<Contributor>? contributor,
      final List<ContactDetail>? contact,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      final List<RelatedArtifact>? relatedArtifact,
      final List<ParameterDefinition>? parameter,
      final List<DataRequirement>? dataRequirement,
      final List<Attachment>? content})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _contributor = contributor,
        _contact = contact,
        _relatedArtifact = relatedArtifact,
        _parameter = parameter,
        _dataRequirement = dataRequirement,
        _content = content,
        super._();

  factory _$LibraryImpl.fromJson(Map<String, dynamic> json) =>
      _$$LibraryImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Library)
  final Stu3ResourceType resourceType;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  final int? dbId;
  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  @override
  final FhirMeta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final FhirCode? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final LibraryStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirBoolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final CodeableConcept type;
  @override
  final FhirDate? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final String? usage;
  @override
  @JsonKey(name: '_usage')
  final Element? usageElement;
  @override
  final FhirDate? approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  final Element? approvalDateElement;
  @override
  final FhirDate? lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  final Element? lastReviewDateElement;
  @override
  final Period? effectivePeriod;
  final List<UsageContext>? _useContext;
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _topic;
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    if (_topic is EqualUnmodifiableListView) return _topic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Contributor>? _contributor;
  @override
  List<Contributor>? get contributor {
    final value = _contributor;
    if (value == null) return null;
    if (_contributor is EqualUnmodifiableListView) return _contributor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  final List<RelatedArtifact>? _relatedArtifact;
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    if (_relatedArtifact is EqualUnmodifiableListView) return _relatedArtifact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ParameterDefinition>? _parameter;
  @override
  List<ParameterDefinition>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    if (_parameter is EqualUnmodifiableListView) return _parameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DataRequirement>? _dataRequirement;
  @override
  List<DataRequirement>? get dataRequirement {
    final value = _dataRequirement;
    if (value == null) return null;
    if (_dataRequirement is EqualUnmodifiableListView) return _dataRequirement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Attachment>? _content;
  @override
  List<Attachment>? get content {
    final value = _content;
    if (value == null) return null;
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Library(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, type: $type, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, description: $description, descriptionElement: $descriptionElement, purpose: $purpose, purposeElement: $purposeElement, usage: $usage, usageElement: $usageElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, useContext: $useContext, jurisdiction: $jurisdiction, topic: $topic, contributor: $contributor, contact: $contact, copyright: $copyright, copyrightElement: $copyrightElement, relatedArtifact: $relatedArtifact, parameter: $parameter, dataRequirement: $dataRequirement, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.dbId, dbId) || other.dbId == dbId) &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.usageElement, usageElement) ||
                other.usageElement == usageElement) &&
            (identical(other.approvalDate, approvalDate) ||
                other.approvalDate == approvalDate) &&
            (identical(other.approvalDateElement, approvalDateElement) ||
                other.approvalDateElement == approvalDateElement) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                other.lastReviewDate == lastReviewDate) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality()
                .equals(other._contributor, _contributor) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter) &&
            const DeepCollectionEquality()
                .equals(other._dataRequirement, _dataRequirement) &&
            const DeepCollectionEquality().equals(other._content, _content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        url,
        urlElement,
        const DeepCollectionEquality().hash(_identifier),
        version,
        versionElement,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        type,
        date,
        dateElement,
        publisher,
        publisherElement,
        description,
        descriptionElement,
        purpose,
        purposeElement,
        usage,
        usageElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_contributor),
        const DeepCollectionEquality().hash(_contact),
        copyright,
        copyrightElement,
        const DeepCollectionEquality().hash(_relatedArtifact),
        const DeepCollectionEquality().hash(_parameter),
        const DeepCollectionEquality().hash(_dataRequirement),
        const DeepCollectionEquality().hash(_content)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryImplCopyWith<_$LibraryImpl> get copyWith =>
      __$$LibraryImplCopyWithImpl<_$LibraryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LibraryImplToJson(
      this,
    );
  }
}

abstract class _Library extends Library {
  const factory _Library(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Library)
      final Stu3ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) final int? dbId,
      @JsonKey(name: 'id') final FhirId? fhirId,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final LibraryStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final FhirBoolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      required final CodeableConcept type,
      final FhirDate? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final String? purpose,
      @JsonKey(name: '_purpose') final Element? purposeElement,
      final String? usage,
      @JsonKey(name: '_usage') final Element? usageElement,
      final FhirDate? approvalDate,
      @JsonKey(name: '_approvalDate') final Element? approvalDateElement,
      final FhirDate? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') final Element? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final List<CodeableConcept>? topic,
      final List<Contributor>? contributor,
      final List<ContactDetail>? contact,
      final String? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final List<RelatedArtifact>? relatedArtifact,
      final List<ParameterDefinition>? parameter,
      final List<DataRequirement>? dataRequirement,
      final List<Attachment>? content}) = _$LibraryImpl;
  const _Library._() : super._();

  factory _Library.fromJson(Map<String, dynamic> json) = _$LibraryImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Library)
  Stu3ResourceType get resourceType;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get dbId;
  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  FhirMeta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  FhirCode? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  List<Identifier>? get identifier;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  LibraryStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  FhirBoolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  CodeableConcept get type;
  @override
  FhirDate? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  String? get usage;
  @override
  @JsonKey(name: '_usage')
  Element? get usageElement;
  @override
  FhirDate? get approvalDate;
  @override
  @JsonKey(name: '_approvalDate')
  Element? get approvalDateElement;
  @override
  FhirDate? get lastReviewDate;
  @override
  @JsonKey(name: '_lastReviewDate')
  Element? get lastReviewDateElement;
  @override
  Period? get effectivePeriod;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  List<CodeableConcept>? get topic;
  @override
  List<Contributor>? get contributor;
  @override
  List<ContactDetail>? get contact;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  List<RelatedArtifact>? get relatedArtifact;
  @override
  List<ParameterDefinition>? get parameter;
  @override
  List<DataRequirement>? get dataRequirement;
  @override
  List<Attachment>? get content;
  @override
  @JsonKey(ignore: true)
  _$$LibraryImplCopyWith<_$LibraryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FhirList _$FhirListFromJson(Map<String, dynamic> json) {
  return _FhirList.fromJson(json);
}

/// @nodoc
mixin _$FhirList {
  @JsonKey(unknownEnumValue: Stu3ResourceType.FhirList)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get dbId => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  FhirId? get fhirId => throw _privateConstructorUsedError;
  FhirMeta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  FhirCode? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  ListStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  ListMode? get mode => throw _privateConstructorUsedError;
  @JsonKey(name: '_mode')
  Element? get modeElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDate? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  CodeableConcept? get orderedBy => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<FhirListEntry>? get entry => throw _privateConstructorUsedError;
  CodeableConcept? get emptyReason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FhirListCopyWith<FhirList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FhirListCopyWith<$Res> {
  factory $FhirListCopyWith(FhirList value, $Res Function(FhirList) then) =
      _$FhirListCopyWithImpl<$Res, FhirList>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.FhirList)
      Stu3ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
      @JsonKey(name: 'id') FhirId? fhirId,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      ListStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      ListMode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      CodeableConcept? code,
      Reference? subject,
      Reference? encounter,
      FhirDate? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? source,
      CodeableConcept? orderedBy,
      List<Annotation>? note,
      List<FhirListEntry>? entry,
      CodeableConcept? emptyReason});

  $FhirMetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ElementCopyWith<$Res>? get modeElement;
  $ElementCopyWith<$Res>? get titleElement;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res>? get source;
  $CodeableConceptCopyWith<$Res>? get orderedBy;
  $CodeableConceptCopyWith<$Res>? get emptyReason;
}

/// @nodoc
class _$FhirListCopyWithImpl<$Res, $Val extends FhirList>
    implements $FhirListCopyWith<$Res> {
  _$FhirListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? dbId = freezed,
    Object? fhirId = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? source = freezed,
    Object? orderedBy = freezed,
    Object? note = freezed,
    Object? entry = freezed,
    Object? emptyReason = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ListStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ListMode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      orderedBy: freezed == orderedBy
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<FhirListEntry>?,
      emptyReason: freezed == emptyReason
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get modeElement {
    if (_value.modeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.modeElement!, (value) {
      return _then(_value.copyWith(modeElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get orderedBy {
    if (_value.orderedBy == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.orderedBy!, (value) {
      return _then(_value.copyWith(orderedBy: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get emptyReason {
    if (_value.emptyReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.emptyReason!, (value) {
      return _then(_value.copyWith(emptyReason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FhirListImplCopyWith<$Res>
    implements $FhirListCopyWith<$Res> {
  factory _$$FhirListImplCopyWith(
          _$FhirListImpl value, $Res Function(_$FhirListImpl) then) =
      __$$FhirListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.FhirList)
      Stu3ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) int? dbId,
      @JsonKey(name: 'id') FhirId? fhirId,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      ListStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      ListMode? mode,
      @JsonKey(name: '_mode') Element? modeElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      CodeableConcept? code,
      Reference? subject,
      Reference? encounter,
      FhirDate? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference? source,
      CodeableConcept? orderedBy,
      List<Annotation>? note,
      List<FhirListEntry>? entry,
      CodeableConcept? emptyReason});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ElementCopyWith<$Res>? get modeElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res>? get source;
  @override
  $CodeableConceptCopyWith<$Res>? get orderedBy;
  @override
  $CodeableConceptCopyWith<$Res>? get emptyReason;
}

/// @nodoc
class __$$FhirListImplCopyWithImpl<$Res>
    extends _$FhirListCopyWithImpl<$Res, _$FhirListImpl>
    implements _$$FhirListImplCopyWith<$Res> {
  __$$FhirListImplCopyWithImpl(
      _$FhirListImpl _value, $Res Function(_$FhirListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? dbId = freezed,
    Object? fhirId = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? source = freezed,
    Object? orderedBy = freezed,
    Object? note = freezed,
    Object? entry = freezed,
    Object? emptyReason = freezed,
  }) {
    return _then(_$FhirListImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      dbId: freezed == dbId
          ? _value.dbId
          : dbId // ignore: cast_nullable_to_non_nullable
              as int?,
      fhirId: freezed == fhirId
          ? _value.fhirId
          : fhirId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ListStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as ListMode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      orderedBy: freezed == orderedBy
          ? _value.orderedBy
          : orderedBy // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      entry: freezed == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<FhirListEntry>?,
      emptyReason: freezed == emptyReason
          ? _value.emptyReason
          : emptyReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirListImpl extends _FhirList {
  const _$FhirListImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.FhirList)
      this.resourceType = Stu3ResourceType.FhirList,
      @JsonKey(includeFromJson: true, includeToJson: false) this.dbId,
      @JsonKey(name: 'id') this.fhirId,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.code,
      this.subject,
      this.encounter,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.source,
      this.orderedBy,
      final List<Annotation>? note,
      final List<FhirListEntry>? entry,
      this.emptyReason})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _note = note,
        _entry = entry,
        super._();

  factory _$FhirListImpl.fromJson(Map<String, dynamic> json) =>
      _$$FhirListImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.FhirList)
  final Stu3ResourceType resourceType;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  final int? dbId;
  @override
  @JsonKey(name: 'id')
  final FhirId? fhirId;
  @override
  final FhirMeta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final FhirCode? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ListStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final ListMode? mode;
  @override
  @JsonKey(name: '_mode')
  final Element? modeElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final CodeableConcept? code;
  @override
  final Reference? subject;
  @override
  final Reference? encounter;
  @override
  final FhirDate? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference? source;
  @override
  final CodeableConcept? orderedBy;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirListEntry>? _entry;
  @override
  List<FhirListEntry>? get entry {
    final value = _entry;
    if (value == null) return null;
    if (_entry is EqualUnmodifiableListView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? emptyReason;

  @override
  String toString() {
    return 'FhirList(resourceType: $resourceType, dbId: $dbId, fhirId: $fhirId, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, mode: $mode, modeElement: $modeElement, title: $title, titleElement: $titleElement, code: $code, subject: $subject, encounter: $encounter, date: $date, dateElement: $dateElement, source: $source, orderedBy: $orderedBy, note: $note, entry: $entry, emptyReason: $emptyReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirListImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.dbId, dbId) || other.dbId == dbId) &&
            (identical(other.fhirId, fhirId) || other.fhirId == fhirId) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.orderedBy, orderedBy) ||
                other.orderedBy == orderedBy) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            (identical(other.emptyReason, emptyReason) ||
                other.emptyReason == emptyReason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        dbId,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        status,
        statusElement,
        mode,
        modeElement,
        title,
        titleElement,
        code,
        subject,
        encounter,
        date,
        dateElement,
        source,
        orderedBy,
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_entry),
        emptyReason
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirListImplCopyWith<_$FhirListImpl> get copyWith =>
      __$$FhirListImplCopyWithImpl<_$FhirListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirListImplToJson(
      this,
    );
  }
}

abstract class _FhirList extends FhirList {
  const factory _FhirList(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.FhirList)
      final Stu3ResourceType resourceType,
      @JsonKey(includeFromJson: true, includeToJson: false) final int? dbId,
      @JsonKey(name: 'id') final FhirId? fhirId,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final ListStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final ListMode? mode,
      @JsonKey(name: '_mode') final Element? modeElement,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final CodeableConcept? code,
      final Reference? subject,
      final Reference? encounter,
      final FhirDate? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final Reference? source,
      final CodeableConcept? orderedBy,
      final List<Annotation>? note,
      final List<FhirListEntry>? entry,
      final CodeableConcept? emptyReason}) = _$FhirListImpl;
  const _FhirList._() : super._();

  factory _FhirList.fromJson(Map<String, dynamic> json) =
      _$FhirListImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.FhirList)
  Stu3ResourceType get resourceType;
  @override
  @JsonKey(includeFromJson: true, includeToJson: false)
  int? get dbId;
  @override
  @JsonKey(name: 'id')
  FhirId? get fhirId;
  @override
  FhirMeta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  FhirCode? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  ListStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  ListMode? get mode;
  @override
  @JsonKey(name: '_mode')
  Element? get modeElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  CodeableConcept? get code;
  @override
  Reference? get subject;
  @override
  Reference? get encounter;
  @override
  FhirDate? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference? get source;
  @override
  CodeableConcept? get orderedBy;
  @override
  List<Annotation>? get note;
  @override
  List<FhirListEntry>? get entry;
  @override
  CodeableConcept? get emptyReason;
  @override
  @JsonKey(ignore: true)
  _$$FhirListImplCopyWith<_$FhirListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FhirListEntry _$FhirListEntryFromJson(Map<String, dynamic> json) {
  return _FhirListEntry.fromJson(json);
}

/// @nodoc
mixin _$FhirListEntry {
  CodeableConcept? get flag => throw _privateConstructorUsedError;
  FhirBoolean? get deleted => throw _privateConstructorUsedError;
  @JsonKey(name: '_deleted')
  Element? get deletedElement => throw _privateConstructorUsedError;
  FhirDate? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  Reference get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FhirListEntryCopyWith<FhirListEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FhirListEntryCopyWith<$Res> {
  factory $FhirListEntryCopyWith(
          FhirListEntry value, $Res Function(FhirListEntry) then) =
      _$FhirListEntryCopyWithImpl<$Res, FhirListEntry>;
  @useResult
  $Res call(
      {CodeableConcept? flag,
      FhirBoolean? deleted,
      @JsonKey(name: '_deleted') Element? deletedElement,
      FhirDate? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference item});

  $CodeableConceptCopyWith<$Res>? get flag;
  $ElementCopyWith<$Res>? get deletedElement;
  $ElementCopyWith<$Res>? get dateElement;
  $ReferenceCopyWith<$Res> get item;
}

/// @nodoc
class _$FhirListEntryCopyWithImpl<$Res, $Val extends FhirListEntry>
    implements $FhirListEntryCopyWith<$Res> {
  _$FhirListEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flag = freezed,
    Object? deleted = freezed,
    Object? deletedElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? item = null,
  }) {
    return _then(_value.copyWith(
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      deleted: freezed == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      deletedElement: freezed == deletedElement
          ? _value.deletedElement
          : deletedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get flag {
    if (_value.flag == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.flag!, (value) {
      return _then(_value.copyWith(flag: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get deletedElement {
    if (_value.deletedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.deletedElement!, (value) {
      return _then(_value.copyWith(deletedElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ElementCopyWith<$Res>? get dateElement {
    if (_value.dateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.dateElement!, (value) {
      return _then(_value.copyWith(dateElement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get item {
    return $ReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FhirListEntryImplCopyWith<$Res>
    implements $FhirListEntryCopyWith<$Res> {
  factory _$$FhirListEntryImplCopyWith(
          _$FhirListEntryImpl value, $Res Function(_$FhirListEntryImpl) then) =
      __$$FhirListEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CodeableConcept? flag,
      FhirBoolean? deleted,
      @JsonKey(name: '_deleted') Element? deletedElement,
      FhirDate? date,
      @JsonKey(name: '_date') Element? dateElement,
      Reference item});

  @override
  $CodeableConceptCopyWith<$Res>? get flag;
  @override
  $ElementCopyWith<$Res>? get deletedElement;
  @override
  $ElementCopyWith<$Res>? get dateElement;
  @override
  $ReferenceCopyWith<$Res> get item;
}

/// @nodoc
class __$$FhirListEntryImplCopyWithImpl<$Res>
    extends _$FhirListEntryCopyWithImpl<$Res, _$FhirListEntryImpl>
    implements _$$FhirListEntryImplCopyWith<$Res> {
  __$$FhirListEntryImplCopyWithImpl(
      _$FhirListEntryImpl _value, $Res Function(_$FhirListEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flag = freezed,
    Object? deleted = freezed,
    Object? deletedElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? item = null,
  }) {
    return _then(_$FhirListEntryImpl(
      flag: freezed == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      deleted: freezed == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      deletedElement: freezed == deletedElement
          ? _value.deletedElement
          : deletedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirListEntryImpl extends _FhirListEntry {
  const _$FhirListEntryImpl(
      {this.flag,
      this.deleted,
      @JsonKey(name: '_deleted') this.deletedElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      required this.item})
      : super._();

  factory _$FhirListEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$FhirListEntryImplFromJson(json);

  @override
  final CodeableConcept? flag;
  @override
  final FhirBoolean? deleted;
  @override
  @JsonKey(name: '_deleted')
  final Element? deletedElement;
  @override
  final FhirDate? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final Reference item;

  @override
  String toString() {
    return 'FhirListEntry(flag: $flag, deleted: $deleted, deletedElement: $deletedElement, date: $date, dateElement: $dateElement, item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirListEntryImpl &&
            (identical(other.flag, flag) || other.flag == flag) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.deletedElement, deletedElement) ||
                other.deletedElement == deletedElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, flag, deleted, deletedElement, date, dateElement, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirListEntryImplCopyWith<_$FhirListEntryImpl> get copyWith =>
      __$$FhirListEntryImplCopyWithImpl<_$FhirListEntryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirListEntryImplToJson(
      this,
    );
  }
}

abstract class _FhirListEntry extends FhirListEntry {
  const factory _FhirListEntry(
      {final CodeableConcept? flag,
      final FhirBoolean? deleted,
      @JsonKey(name: '_deleted') final Element? deletedElement,
      final FhirDate? date,
      @JsonKey(name: '_date') final Element? dateElement,
      required final Reference item}) = _$FhirListEntryImpl;
  const _FhirListEntry._() : super._();

  factory _FhirListEntry.fromJson(Map<String, dynamic> json) =
      _$FhirListEntryImpl.fromJson;

  @override
  CodeableConcept? get flag;
  @override
  FhirBoolean? get deleted;
  @override
  @JsonKey(name: '_deleted')
  Element? get deletedElement;
  @override
  FhirDate? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  Reference get item;
  @override
  @JsonKey(ignore: true)
  _$$FhirListEntryImplCopyWith<_$FhirListEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
