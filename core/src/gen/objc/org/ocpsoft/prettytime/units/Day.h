//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Day.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgOcpsoftPrettytimeUnitsDay_INCLUDE_ALL")
#ifdef OrgOcpsoftPrettytimeUnitsDay_RESTRICT
#define OrgOcpsoftPrettytimeUnitsDay_INCLUDE_ALL 0
#else
#define OrgOcpsoftPrettytimeUnitsDay_INCLUDE_ALL 1
#endif
#undef OrgOcpsoftPrettytimeUnitsDay_RESTRICT

#if !defined (OrgOcpsoftPrettytimeUnitsDay_) && (OrgOcpsoftPrettytimeUnitsDay_INCLUDE_ALL || defined(OrgOcpsoftPrettytimeUnitsDay_INCLUDE))
#define OrgOcpsoftPrettytimeUnitsDay_

#define OrgOcpsoftPrettytimeImplResourcesTimeUnit_RESTRICT 1
#define OrgOcpsoftPrettytimeImplResourcesTimeUnit_INCLUDE 1
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"

#define OrgOcpsoftPrettytimeTimeUnit_RESTRICT 1
#define OrgOcpsoftPrettytimeTimeUnit_INCLUDE 1
#include "org/ocpsoft/prettytime/TimeUnit.h"

@interface OrgOcpsoftPrettytimeUnitsDay : OrgOcpsoftPrettytimeImplResourcesTimeUnit < OrgOcpsoftPrettytimeTimeUnit >

#pragma mark Public

- (instancetype)init;

#pragma mark Protected

- (NSString *)getResourceKeyPrefix;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeUnitsDay)

FOUNDATION_EXPORT void OrgOcpsoftPrettytimeUnitsDay_init(OrgOcpsoftPrettytimeUnitsDay *self);

FOUNDATION_EXPORT OrgOcpsoftPrettytimeUnitsDay *new_OrgOcpsoftPrettytimeUnitsDay_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOcpsoftPrettytimeUnitsDay *create_OrgOcpsoftPrettytimeUnitsDay_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeUnitsDay)

#endif

#pragma pop_macro("OrgOcpsoftPrettytimeUnitsDay_INCLUDE_ALL")
