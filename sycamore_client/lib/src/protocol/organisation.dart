/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

/// A single organisation in the server.
abstract class MemberOrganisation implements _i1.SerializableModel {
  MemberOrganisation._({
    required this.name,
    required this.postcode,
    required this.streetAddress,
    required this.city,
    required this.country,
    required this.phoneNumber,
    required this.emailAddress,
    required this.website,
    required this.createdAt,
  });

  factory MemberOrganisation({
    required String name,
    required String postcode,
    required String streetAddress,
    required String city,
    required String country,
    required String phoneNumber,
    required String emailAddress,
    required String website,
    required DateTime createdAt,
  }) = _MemberOrganisationImpl;

  factory MemberOrganisation.fromJson(Map<String, dynamic> jsonSerialization) {
    return MemberOrganisation(
      name: jsonSerialization['name'] as String,
      postcode: jsonSerialization['postcode'] as String,
      streetAddress: jsonSerialization['streetAddress'] as String,
      city: jsonSerialization['city'] as String,
      country: jsonSerialization['country'] as String,
      phoneNumber: jsonSerialization['phoneNumber'] as String,
      emailAddress: jsonSerialization['emailAddress'] as String,
      website: jsonSerialization['website'] as String,
      createdAt:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['createdAt']),
    );
  }

  /// The name of this organisation.
  String name;

  /// The postcode where the organisation resides.
  String postcode;

  /// The street address of this organisation.
  String streetAddress;

  /// The city where the organisation is based.
  String city;

  /// The country which this organisation works out of.
  String country;

  /// The main phone number for this organisation.
  String phoneNumber;

  /// The primary contact email address for this organisation.
  String emailAddress;

  /// The website address for this organisation.
  String website;

  /// The date this organisation was created.
  DateTime createdAt;

  MemberOrganisation copyWith({
    String? name,
    String? postcode,
    String? streetAddress,
    String? city,
    String? country,
    String? phoneNumber,
    String? emailAddress,
    String? website,
    DateTime? createdAt,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'postcode': postcode,
      'streetAddress': streetAddress,
      'city': city,
      'country': country,
      'phoneNumber': phoneNumber,
      'emailAddress': emailAddress,
      'website': website,
      'createdAt': createdAt.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _MemberOrganisationImpl extends MemberOrganisation {
  _MemberOrganisationImpl({
    required String name,
    required String postcode,
    required String streetAddress,
    required String city,
    required String country,
    required String phoneNumber,
    required String emailAddress,
    required String website,
    required DateTime createdAt,
  }) : super._(
          name: name,
          postcode: postcode,
          streetAddress: streetAddress,
          city: city,
          country: country,
          phoneNumber: phoneNumber,
          emailAddress: emailAddress,
          website: website,
          createdAt: createdAt,
        );

  @override
  MemberOrganisation copyWith({
    String? name,
    String? postcode,
    String? streetAddress,
    String? city,
    String? country,
    String? phoneNumber,
    String? emailAddress,
    String? website,
    DateTime? createdAt,
  }) {
    return MemberOrganisation(
      name: name ?? this.name,
      postcode: postcode ?? this.postcode,
      streetAddress: streetAddress ?? this.streetAddress,
      city: city ?? this.city,
      country: country ?? this.country,
      phoneNumber: phoneNumber ?? this.phoneNumber,
      emailAddress: emailAddress ?? this.emailAddress,
      website: website ?? this.website,
      createdAt: createdAt ?? this.createdAt,
    );
  }
}
