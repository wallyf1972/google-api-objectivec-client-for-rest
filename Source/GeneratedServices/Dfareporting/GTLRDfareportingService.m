// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   DCM/DFA Reporting And Trafficking API (dfareporting/v3.4)
// Description:
//   Manages your DoubleClick Campaign Manager ad campaigns and reports.
// Documentation:
//   https://developers.google.com/doubleclick-advertisers/

#import "GTLRDfareporting.h"

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeDfareporting               = @"https://www.googleapis.com/auth/dfareporting";
NSString * const kGTLRAuthScopeDfareportingDdmconversions = @"https://www.googleapis.com/auth/ddmconversions";
NSString * const kGTLRAuthScopeDfareportingDfatrafficking = @"https://www.googleapis.com/auth/dfatrafficking";

// ----------------------------------------------------------------------------
//   GTLRDfareportingService
//

@implementation GTLRDfareportingService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://www.googleapis.com/";
    self.servicePath = @"dfareporting/v3.4/";
    self.resumableUploadPath = @"resumable/upload/";
    self.simpleUploadPath = @"upload/";
    self.batchPath = @"batch/dfareporting/v3.4";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

+ (NSDictionary<NSString *, Class> *)kindStringToClassMap {
  return @{
    @"dfareporting#account" : [GTLRDfareporting_Account class],
    @"dfareporting#accountActiveAdSummary" : [GTLRDfareporting_AccountActiveAdSummary class],
    @"dfareporting#accountPermission" : [GTLRDfareporting_AccountPermission class],
    @"dfareporting#accountPermissionGroup" : [GTLRDfareporting_AccountPermissionGroup class],
    @"dfareporting#accountPermissionGroupsListResponse" : [GTLRDfareporting_AccountPermissionGroupsListResponse class],
    @"dfareporting#accountPermissionsListResponse" : [GTLRDfareporting_AccountPermissionsListResponse class],
    @"dfareporting#accountsListResponse" : [GTLRDfareporting_AccountsListResponse class],
    @"dfareporting#accountUserProfile" : [GTLRDfareporting_AccountUserProfile class],
    @"dfareporting#accountUserProfilesListResponse" : [GTLRDfareporting_AccountUserProfilesListResponse class],
    @"dfareporting#activities" : [GTLRDfareporting_Activities class],
    @"dfareporting#ad" : [GTLRDfareporting_Ad class],
    @"dfareporting#adsListResponse" : [GTLRDfareporting_AdsListResponse class],
    @"dfareporting#advertiser" : [GTLRDfareporting_Advertiser class],
    @"dfareporting#advertiserGroup" : [GTLRDfareporting_AdvertiserGroup class],
    @"dfareporting#advertiserGroupsListResponse" : [GTLRDfareporting_AdvertiserGroupsListResponse class],
    @"dfareporting#advertiserLandingPagesListResponse" : [GTLRDfareporting_AdvertiserLandingPagesListResponse class],
    @"dfareporting#advertisersListResponse" : [GTLRDfareporting_AdvertisersListResponse class],
    @"dfareporting#annotateClickEvent" : [GTLRDfareporting_AnnotateClickEvent class],
    @"dfareporting#browser" : [GTLRDfareporting_Browser class],
    @"dfareporting#browsersListResponse" : [GTLRDfareporting_BrowsersListResponse class],
    @"dfareporting#campaign" : [GTLRDfareporting_Campaign class],
    @"dfareporting#campaignCreativeAssociation" : [GTLRDfareporting_CampaignCreativeAssociation class],
    @"dfareporting#campaignCreativeAssociationsListResponse" : [GTLRDfareporting_CampaignCreativeAssociationsListResponse class],
    @"dfareporting#campaignManagerIds" : [GTLRDfareporting_CampaignManagerIds class],
    @"dfareporting#campaignsListResponse" : [GTLRDfareporting_CampaignsListResponse class],
    @"dfareporting#changeLog" : [GTLRDfareporting_ChangeLog class],
    @"dfareporting#changeLogsListResponse" : [GTLRDfareporting_ChangeLogsListResponse class],
    @"dfareporting#citiesListResponse" : [GTLRDfareporting_CitiesListResponse class],
    @"dfareporting#city" : [GTLRDfareporting_City class],
    @"dfareporting#companionSetting" : [GTLRDfareporting_CompanionSetting class],
    @"dfareporting#compatibleFields" : [GTLRDfareporting_CompatibleFields class],
    @"dfareporting#connectionType" : [GTLRDfareporting_ConnectionType class],
    @"dfareporting#connectionTypesListResponse" : [GTLRDfareporting_ConnectionTypesListResponse class],
    @"dfareporting#contentCategoriesListResponse" : [GTLRDfareporting_ContentCategoriesListResponse class],
    @"dfareporting#contentCategory" : [GTLRDfareporting_ContentCategory class],
    @"dfareporting#conversion" : [GTLRDfareporting_Conversion class],
    @"dfareporting#conversionError" : [GTLRDfareporting_ConversionError class],
    @"dfareporting#conversionsBatchInsertRequest" : [GTLRDfareporting_ConversionsBatchInsertRequest class],
    @"dfareporting#conversionsBatchInsertResponse" : [GTLRDfareporting_ConversionsBatchInsertResponse class],
    @"dfareporting#conversionsBatchUpdateRequest" : [GTLRDfareporting_ConversionsBatchUpdateRequest class],
    @"dfareporting#conversionsBatchUpdateResponse" : [GTLRDfareporting_ConversionsBatchUpdateResponse class],
    @"dfareporting#conversionStatus" : [GTLRDfareporting_ConversionStatus class],
    @"dfareporting#countriesListResponse" : [GTLRDfareporting_CountriesListResponse class],
    @"dfareporting#country" : [GTLRDfareporting_Country class],
    @"dfareporting#creative" : [GTLRDfareporting_Creative class],
    @"dfareporting#creativeAssetMetadata" : [GTLRDfareporting_CreativeAssetMetadata class],
    @"dfareporting#creativeField" : [GTLRDfareporting_CreativeField class],
    @"dfareporting#creativeFieldsListResponse" : [GTLRDfareporting_CreativeFieldsListResponse class],
    @"dfareporting#creativeFieldValue" : [GTLRDfareporting_CreativeFieldValue class],
    @"dfareporting#creativeFieldValuesListResponse" : [GTLRDfareporting_CreativeFieldValuesListResponse class],
    @"dfareporting#creativeGroup" : [GTLRDfareporting_CreativeGroup class],
    @"dfareporting#creativeGroupsListResponse" : [GTLRDfareporting_CreativeGroupsListResponse class],
    @"dfareporting#creativesListResponse" : [GTLRDfareporting_CreativesListResponse class],
    @"dfareporting#crossDimensionReachReportCompatibleFields" : [GTLRDfareporting_CrossDimensionReachReportCompatibleFields class],
    @"dfareporting#customEvent" : [GTLRDfareporting_CustomEvent class],
    @"dfareporting#customEventError" : [GTLRDfareporting_CustomEventError class],
    @"dfareporting#customEventsBatchInsertRequest" : [GTLRDfareporting_CustomEventsBatchInsertRequest class],
    @"dfareporting#customEventsBatchInsertResponse" : [GTLRDfareporting_CustomEventsBatchInsertResponse class],
    @"dfareporting#customEventStatus" : [GTLRDfareporting_CustomEventStatus class],
    @"dfareporting#customFloodlightVariable" : [GTLRDfareporting_CustomFloodlightVariable class],
    @"dfareporting#customRichMediaEvents" : [GTLRDfareporting_CustomRichMediaEvents class],
    @"dfareporting#customVariables" : [GTLRDfareporting_CustomVariables class],
    @"dfareporting#dateRange" : [GTLRDfareporting_DateRange class],
    @"dfareporting#deepLink" : [GTLRDfareporting_DeepLink class],
    @"dfareporting#dimension" : [GTLRDfareporting_Dimension class],
    @"dfareporting#dimensionFilter" : [GTLRDfareporting_DimensionFilter class],
    @"dfareporting#dimensionValue" : [GTLRDfareporting_DimensionValue class],
    @"dfareporting#dimensionValueList" : [GTLRDfareporting_DimensionValueList class],
    @"dfareporting#dimensionValueRequest" : [GTLRDfareporting_DimensionValueRequest class],
    @"dfareporting#directorySite" : [GTLRDfareporting_DirectorySite class],
    @"dfareporting#directorySitesListResponse" : [GTLRDfareporting_DirectorySitesListResponse class],
    @"dfareporting#dV3Ids" : [GTLRDfareporting_DV3Ids class],
    @"dfareporting#dynamicTargetingKey" : [GTLRDfareporting_DynamicTargetingKey class],
    @"dfareporting#dynamicTargetingKeysListResponse" : [GTLRDfareporting_DynamicTargetingKeysListResponse class],
    @"dfareporting#encryptionInfo" : [GTLRDfareporting_EncryptionInfo class],
    @"dfareporting#eventTag" : [GTLRDfareporting_EventTag class],
    @"dfareporting#eventTagsListResponse" : [GTLRDfareporting_EventTagsListResponse class],
    @"dfareporting#file" : [GTLRDfareporting_File class],
    @"dfareporting#fileList" : [GTLRDfareporting_FileList class],
    @"dfareporting#floodlightActivitiesGenerateTagResponse" : [GTLRDfareporting_FloodlightActivitiesGenerateTagResponse class],
    @"dfareporting#floodlightActivitiesListResponse" : [GTLRDfareporting_FloodlightActivitiesListResponse class],
    @"dfareporting#floodlightActivity" : [GTLRDfareporting_FloodlightActivity class],
    @"dfareporting#floodlightActivityGroup" : [GTLRDfareporting_FloodlightActivityGroup class],
    @"dfareporting#floodlightActivityGroupsListResponse" : [GTLRDfareporting_FloodlightActivityGroupsListResponse class],
    @"dfareporting#floodlightConfiguration" : [GTLRDfareporting_FloodlightConfiguration class],
    @"dfareporting#floodlightConfigurationsListResponse" : [GTLRDfareporting_FloodlightConfigurationsListResponse class],
    @"dfareporting#floodlightReportCompatibleFields" : [GTLRDfareporting_FloodlightReportCompatibleFields class],
    @"dfareporting#insertEvent" : [GTLRDfareporting_InsertEvent class],
    @"dfareporting#inventoryItem" : [GTLRDfareporting_InventoryItem class],
    @"dfareporting#inventoryItemsListResponse" : [GTLRDfareporting_InventoryItemsListResponse class],
    @"dfareporting#landingPage" : [GTLRDfareporting_LandingPage class],
    @"dfareporting#language" : [GTLRDfareporting_Language class],
    @"dfareporting#languagesListResponse" : [GTLRDfareporting_LanguagesListResponse class],
    @"dfareporting#metric" : [GTLRDfareporting_Metric class],
    @"dfareporting#metro" : [GTLRDfareporting_Metro class],
    @"dfareporting#metrosListResponse" : [GTLRDfareporting_MetrosListResponse class],
    @"dfareporting#mobileApp" : [GTLRDfareporting_MobileApp class],
    @"dfareporting#mobileAppsListResponse" : [GTLRDfareporting_MobileAppsListResponse class],
    @"dfareporting#mobileCarrier" : [GTLRDfareporting_MobileCarrier class],
    @"dfareporting#mobileCarriersListResponse" : [GTLRDfareporting_MobileCarriersListResponse class],
    @"dfareporting#objectFilter" : [GTLRDfareporting_ObjectFilter class],
    @"dfareporting#operatingSystem" : [GTLRDfareporting_OperatingSystem class],
    @"dfareporting#operatingSystemsListResponse" : [GTLRDfareporting_OperatingSystemsListResponse class],
    @"dfareporting#operatingSystemVersion" : [GTLRDfareporting_OperatingSystemVersion class],
    @"dfareporting#operatingSystemVersionsListResponse" : [GTLRDfareporting_OperatingSystemVersionsListResponse class],
    @"dfareporting#order" : [GTLRDfareporting_Order class],
    @"dfareporting#orderDocument" : [GTLRDfareporting_OrderDocument class],
    @"dfareporting#orderDocumentsListResponse" : [GTLRDfareporting_OrderDocumentsListResponse class],
    @"dfareporting#ordersListResponse" : [GTLRDfareporting_OrdersListResponse class],
    @"dfareporting#pathToConversionReportCompatibleFields" : [GTLRDfareporting_PathToConversionReportCompatibleFields class],
    @"dfareporting#placement" : [GTLRDfareporting_Placement class],
    @"dfareporting#placementGroup" : [GTLRDfareporting_PlacementGroup class],
    @"dfareporting#placementGroupsListResponse" : [GTLRDfareporting_PlacementGroupsListResponse class],
    @"dfareporting#placementsGenerateTagsResponse" : [GTLRDfareporting_PlacementsGenerateTagsResponse class],
    @"dfareporting#placementsListResponse" : [GTLRDfareporting_PlacementsListResponse class],
    @"dfareporting#placementStrategiesListResponse" : [GTLRDfareporting_PlacementStrategiesListResponse class],
    @"dfareporting#placementStrategy" : [GTLRDfareporting_PlacementStrategy class],
    @"dfareporting#platformType" : [GTLRDfareporting_PlatformType class],
    @"dfareporting#platformTypesListResponse" : [GTLRDfareporting_PlatformTypesListResponse class],
    @"dfareporting#postalCode" : [GTLRDfareporting_PostalCode class],
    @"dfareporting#postalCodesListResponse" : [GTLRDfareporting_PostalCodesListResponse class],
    @"dfareporting#project" : [GTLRDfareporting_Project class],
    @"dfareporting#projectsListResponse" : [GTLRDfareporting_ProjectsListResponse class],
    @"dfareporting#reachReportCompatibleFields" : [GTLRDfareporting_ReachReportCompatibleFields class],
    @"dfareporting#recipient" : [GTLRDfareporting_Recipient class],
    @"dfareporting#region" : [GTLRDfareporting_Region class],
    @"dfareporting#regionsListResponse" : [GTLRDfareporting_RegionsListResponse class],
    @"dfareporting#remarketingList" : [GTLRDfareporting_RemarketingList class],
    @"dfareporting#remarketingListShare" : [GTLRDfareporting_RemarketingListShare class],
    @"dfareporting#remarketingListsListResponse" : [GTLRDfareporting_RemarketingListsListResponse class],
    @"dfareporting#report" : [GTLRDfareporting_Report class],
    @"dfareporting#reportCompatibleFields" : [GTLRDfareporting_ReportCompatibleFields class],
    @"dfareporting#reportList" : [GTLRDfareporting_ReportList class],
    @"dfareporting#site" : [GTLRDfareporting_Site class],
    @"dfareporting#siteCompanionSetting" : [GTLRDfareporting_SiteCompanionSetting class],
    @"dfareporting#siteSkippableSetting" : [GTLRDfareporting_SiteSkippableSetting class],
    @"dfareporting#sitesListResponse" : [GTLRDfareporting_SitesListResponse class],
    @"dfareporting#siteTranscodeSetting" : [GTLRDfareporting_SiteTranscodeSetting class],
    @"dfareporting#siteVideoSettings" : [GTLRDfareporting_SiteVideoSettings class],
    @"dfareporting#size" : [GTLRDfareporting_Size class],
    @"dfareporting#sizesListResponse" : [GTLRDfareporting_SizesListResponse class],
    @"dfareporting#skippableSetting" : [GTLRDfareporting_SkippableSetting class],
    @"dfareporting#sortedDimension" : [GTLRDfareporting_SortedDimension class],
    @"dfareporting#subaccount" : [GTLRDfareporting_Subaccount class],
    @"dfareporting#subaccountsListResponse" : [GTLRDfareporting_SubaccountsListResponse class],
    @"dfareporting#targetableRemarketingList" : [GTLRDfareporting_TargetableRemarketingList class],
    @"dfareporting#targetableRemarketingListsListResponse" : [GTLRDfareporting_TargetableRemarketingListsListResponse class],
    @"dfareporting#targetingTemplate" : [GTLRDfareporting_TargetingTemplate class],
    @"dfareporting#targetingTemplatesListResponse" : [GTLRDfareporting_TargetingTemplatesListResponse class],
    @"dfareporting#transcodeSetting" : [GTLRDfareporting_TranscodeSetting class],
    @"dfareporting#userProfile" : [GTLRDfareporting_UserProfile class],
    @"dfareporting#userProfileList" : [GTLRDfareporting_UserProfileList class],
    @"dfareporting#userRole" : [GTLRDfareporting_UserRole class],
    @"dfareporting#userRolePermission" : [GTLRDfareporting_UserRolePermission class],
    @"dfareporting#userRolePermissionGroup" : [GTLRDfareporting_UserRolePermissionGroup class],
    @"dfareporting#userRolePermissionGroupsListResponse" : [GTLRDfareporting_UserRolePermissionGroupsListResponse class],
    @"dfareporting#userRolePermissionsListResponse" : [GTLRDfareporting_UserRolePermissionsListResponse class],
    @"dfareporting#userRolesListResponse" : [GTLRDfareporting_UserRolesListResponse class],
    @"dfareporting#videoFormat" : [GTLRDfareporting_VideoFormat class],
    @"dfareporting#videoFormatsListResponse" : [GTLRDfareporting_VideoFormatsListResponse class],
    @"dfareporting#videoSettings" : [GTLRDfareporting_VideoSettings class],
  };
}

@end
