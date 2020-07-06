--this is a comment

IF OBJECT_ID('[sde].[mck].[ENERGOV_BUILDING_INSPECT]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[ENERGOV_BUILDING_INSPECT];

IF OBJECT_ID('[sde].[mck].[ENERGOV_BUILDINGPERMITS]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[ENERGOV_BUILDINGPERMITS];

IF OBJECT_ID('[sde].[mck].[ENERGOV_CODE]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[ENERGOV_CODE];

IF OBJECT_ID('[sde].[mck].[ENERGOV_INSPECT]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[ENERGOV_INSPECT];

IF OBJECT_ID('[sde].[mck].[PROD_CodeEnforcement_CodeCases]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_CodeEnforcement_CodeCases]

IF OBJECT_ID('[sde].[mck].[PROD_CodeEnforcement_IPMCAttachments]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_CodeEnforcement_IPMCAttachments];

IF OBJECT_ID('[sde].[mck].[PROD_CodeEnforcement_IPMCCases]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_CodeEnforcement_IPMCCases];

IF OBJECT_ID('[sde].[mck].[PROD_CodeEnforcement_IPMCViolations]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_CodeEnforcement_IPMCViolations];

IF OBJECT_ID('[sde].[mck].[PROD_DevServ_HighPriority]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_DevServ_HighPriority]

IF OBJECT_ID('[sde].[mck].[PROD_Engineering_ActiveConstruction]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_Engineering_ActiveConstruction];

IF OBJECT_ID('[sde].[mck].[PROD_Health_FoodPermits]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_Health_FoodPermits];

IF OBJECT_ID('[sde].[mck].[PROD_Health_FoodSafety]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_Health_FoodSafety];

IF OBJECT_ID('[sde].[mck].[PROD_Permits_CommercialPermits]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_Permits_CommercialPermits]

IF OBJECT_ID('[sde].[mck].[PROD_Permits_GarageSales]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_PERMITS_GARAGESALES];

IF OBJECT_ID('[sde].[mck].[PROD_Permits_MajorProjects]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_Permits_MajorProjects]

IF OBJECT_ID('[sde].[mck].[PROD_Permits_ResidentialPermits]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_Permits_ResidentialPermits]

IF OBJECT_ID('[sde].[mck].[PROD_Planning_DevelopmentSubmittals]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_Planning_DevelopmentSubmittals]

IF OBJECT_ID('[sde].[mck].[PROD_Planning_PreDevelopmentMeetings]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_Planning_PreDevelopmentMeetings]

IF OBJECT_ID('[sde].[mck].[PROD_Planning_ResidentialApprovedLots]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_Planning_ResidentialApprovedLots]

IF OBJECT_ID('[sde].[mck].[PROD_Planning_ResidentialFiledLots]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_Planning_ResidentialFiledLots]

IF OBJECT_ID('[sde].[mck].[PROD_SnapshotMaster]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_SnapshotMaster]

IF OBJECT_ID('[sde].[mck].[PROD_SnapshotMaster_Monthly]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_SnapshotMaster_Monthly]

IF OBJECT_ID('[sde].[mck].[PROD_SolidWaste_CodeCases]', 'U') IS NOT NULL
DROP TABLE [sde].[mck].[PROD_SolidWaste_CodeCases]
