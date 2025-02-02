// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Cloud Data Catalog API (datacatalog/v1beta1)
// Description:
//   A fully managed and highly scalable data discovery and metadata management
//   service.
// Documentation:
//   https://cloud.google.com/data-catalog/docs/

#import "GTLRDataCatalogObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRDataCatalog_GoogleCloudDatacatalogV1beta1BigQueryTableSpec.tableSourceType
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1beta1BigQueryTableSpec_TableSourceType_BigqueryTable = @"BIGQUERY_TABLE";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1beta1BigQueryTableSpec_TableSourceType_BigqueryView = @"BIGQUERY_VIEW";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1beta1BigQueryTableSpec_TableSourceType_TableSourceTypeUnspecified = @"TABLE_SOURCE_TYPE_UNSPECIFIED";

// GTLRDataCatalog_GoogleCloudDatacatalogV1beta1Entry.type
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1beta1Entry_Type_DataStream = @"DATA_STREAM";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1beta1Entry_Type_EntryTypeUnspecified = @"ENTRY_TYPE_UNSPECIFIED";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1beta1Entry_Type_Fileset = @"FILESET";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1beta1Entry_Type_Table = @"TABLE";

// GTLRDataCatalog_GoogleCloudDatacatalogV1beta1FieldType.primitiveType
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1beta1FieldType_PrimitiveType_Bool = @"BOOL";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1beta1FieldType_PrimitiveType_Double = @"DOUBLE";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1beta1FieldType_PrimitiveType_PrimitiveTypeUnspecified = @"PRIMITIVE_TYPE_UNSPECIFIED";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1beta1FieldType_PrimitiveType_String = @"STRING";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1beta1FieldType_PrimitiveType_Timestamp = @"TIMESTAMP";

// GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SearchCatalogResult.searchResultType
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1beta1SearchCatalogResult_SearchResultType_Entry = @"ENTRY";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1beta1SearchCatalogResult_SearchResultType_EntryGroup = @"ENTRY_GROUP";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1beta1SearchCatalogResult_SearchResultType_SearchResultTypeUnspecified = @"SEARCH_RESULT_TYPE_UNSPECIFIED";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1beta1SearchCatalogResult_SearchResultType_TagTemplate = @"TAG_TEMPLATE";

// GTLRDataCatalog_GoogleCloudDatacatalogV1beta1Taxonomy.activatedPolicyTypes
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1beta1Taxonomy_ActivatedPolicyTypes_FineGrainedAccessControl = @"FINE_GRAINED_ACCESS_CONTROL";
NSString * const kGTLRDataCatalog_GoogleCloudDatacatalogV1beta1Taxonomy_ActivatedPolicyTypes_PolicyTypeUnspecified = @"POLICY_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_Binding
//

@implementation GTLRDataCatalog_Binding
@dynamic condition, members, role;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_Empty
//

@implementation GTLRDataCatalog_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_Expr
//

@implementation GTLRDataCatalog_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GetIamPolicyRequest
//

@implementation GTLRDataCatalog_GetIamPolicyRequest
@dynamic options;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GetPolicyOptions
//

@implementation GTLRDataCatalog_GetPolicyOptions
@dynamic requestedPolicyVersion;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1BigQueryDateShardedSpec
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1BigQueryDateShardedSpec
@dynamic dataset, shardCount, tablePrefix;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1BigQueryTableSpec
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1BigQueryTableSpec
@dynamic tableSourceType, tableSpec, viewSpec;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1ColumnSchema
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1ColumnSchema
@dynamic column, descriptionProperty, mode, subcolumns, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"subcolumns" : [GTLRDataCatalog_GoogleCloudDatacatalogV1beta1ColumnSchema class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1Entry
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1Entry
@dynamic bigqueryDateShardedSpec, bigqueryTableSpec, descriptionProperty,
         displayName, gcsFilesetSpec, linkedResource, name, schema,
         sourceSystemTimestamps, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1EntryGroup
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1EntryGroup
@dynamic dataCatalogTimestamps, descriptionProperty, displayName, name;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1ExportTaxonomiesResponse
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1ExportTaxonomiesResponse
@dynamic taxonomies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"taxonomies" : [GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SerializedTaxonomy class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1FieldType
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1FieldType
@dynamic enumType, primitiveType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1FieldTypeEnumType
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1FieldTypeEnumType
@dynamic allowedValues;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedValues" : [GTLRDataCatalog_GoogleCloudDatacatalogV1beta1FieldTypeEnumTypeEnumValue class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1FieldTypeEnumTypeEnumValue
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1FieldTypeEnumTypeEnumValue
@dynamic displayName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1GcsFilesetSpec
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1GcsFilesetSpec
@dynamic filePatterns, sampleGcsFileSpecs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"filePatterns" : [NSString class],
    @"sampleGcsFileSpecs" : [GTLRDataCatalog_GoogleCloudDatacatalogV1beta1GcsFileSpec class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1GcsFileSpec
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1GcsFileSpec
@dynamic filePath, gcsTimestamps, sizeBytes;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1ImportTaxonomiesRequest
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1ImportTaxonomiesRequest
@dynamic inlineSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1ImportTaxonomiesResponse
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1ImportTaxonomiesResponse
@dynamic taxonomies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"taxonomies" : [GTLRDataCatalog_GoogleCloudDatacatalogV1beta1Taxonomy class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1InlineSource
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1InlineSource
@dynamic taxonomies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"taxonomies" : [GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SerializedTaxonomy class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1ListPolicyTagsResponse
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1ListPolicyTagsResponse
@dynamic nextPageToken, policyTags;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"policyTags" : [GTLRDataCatalog_GoogleCloudDatacatalogV1beta1PolicyTag class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"policyTags";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1ListTagsResponse
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1ListTagsResponse
@dynamic nextPageToken, tags;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"tags" : [GTLRDataCatalog_GoogleCloudDatacatalogV1beta1Tag class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"tags";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1ListTaxonomiesResponse
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1ListTaxonomiesResponse
@dynamic nextPageToken, taxonomies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"taxonomies" : [GTLRDataCatalog_GoogleCloudDatacatalogV1beta1Taxonomy class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"taxonomies";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1PolicyTag
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1PolicyTag
@dynamic childPolicyTags, descriptionProperty, displayName, name,
         parentPolicyTag;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"childPolicyTags" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1RenameTagTemplateFieldRequest
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1RenameTagTemplateFieldRequest
@dynamic newTagTemplateFieldId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1Schema
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1Schema
@dynamic columns;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"columns" : [GTLRDataCatalog_GoogleCloudDatacatalogV1beta1ColumnSchema class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SearchCatalogRequest
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SearchCatalogRequest
@dynamic orderBy, pageSize, pageToken, query, scope;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SearchCatalogRequestScope
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SearchCatalogRequestScope
@dynamic includeGcpPublicDatasets, includeOrgIds, includeProjectIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"includeOrgIds" : [NSString class],
    @"includeProjectIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SearchCatalogResponse
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SearchCatalogResponse
@dynamic nextPageToken, results;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"results" : [GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SearchCatalogResult class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"results";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SearchCatalogResult
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SearchCatalogResult
@dynamic linkedResource, relativeResourceName, searchResultSubtype,
         searchResultType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SerializedPolicyTag
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SerializedPolicyTag
@dynamic childPolicyTags, descriptionProperty, displayName;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"childPolicyTags" : [GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SerializedPolicyTag class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SerializedTaxonomy
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SerializedTaxonomy
@dynamic descriptionProperty, displayName, policyTags;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"policyTags" : [GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SerializedPolicyTag class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SystemTimestamps
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1SystemTimestamps
@dynamic createTime, expireTime, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1TableSpec
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1TableSpec
@dynamic groupedEntry;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1Tag
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1Tag
@dynamic column, fields, name, templateProperty, templateDisplayName;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"templateProperty" : @"template" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1Tag_Fields
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1Tag_Fields

+ (Class)classForAdditionalProperties {
  return [GTLRDataCatalog_GoogleCloudDatacatalogV1beta1TagField class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1TagField
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1TagField
@dynamic boolValue, displayName, doubleValue, enumValue, stringValue,
         timestampValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1TagFieldEnumValue
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1TagFieldEnumValue
@dynamic displayName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1TagTemplate
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1TagTemplate
@dynamic displayName, fields, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1TagTemplate_Fields
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1TagTemplate_Fields

+ (Class)classForAdditionalProperties {
  return [GTLRDataCatalog_GoogleCloudDatacatalogV1beta1TagTemplateField class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1TagTemplateField
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1TagTemplateField
@dynamic displayName, name, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1Taxonomy
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1Taxonomy
@dynamic activatedPolicyTypes, descriptionProperty, displayName, name;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"activatedPolicyTypes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_GoogleCloudDatacatalogV1beta1ViewSpec
//

@implementation GTLRDataCatalog_GoogleCloudDatacatalogV1beta1ViewSpec
@dynamic viewQuery;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_Policy
//

@implementation GTLRDataCatalog_Policy
@dynamic bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"bindings" : [GTLRDataCatalog_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_SetIamPolicyRequest
//

@implementation GTLRDataCatalog_SetIamPolicyRequest
@dynamic policy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_TestIamPermissionsRequest
//

@implementation GTLRDataCatalog_TestIamPermissionsRequest
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDataCatalog_TestIamPermissionsResponse
//

@implementation GTLRDataCatalog_TestIamPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end
