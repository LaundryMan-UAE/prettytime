//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Second.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgOcpsoftPrettytimeUnitsSecond_INCLUDE_ALL")
#ifdef OrgOcpsoftPrettytimeUnitsSecond_RESTRICT
#define OrgOcpsoftPrettytimeUnitsSecond_INCLUDE_ALL 0
#else
#define OrgOcpsoftPrettytimeUnitsSecond_INCLUDE_ALL 1
#endif
#undef OrgOcpsoftPrettytimeUnitsSecond_RESTRICT

#if !defined (OrgOcpsoftPrettytimeUnitsSecond_) && (OrgOcpsoftPrettytimeUnitsSecond_INCLUDE_ALL || defined(OrgOcpsoftPrettytimeUnitsSecond_INCLUDE))
#define OrgOcpsoftPrettytimeUnitsSecond_

#define OrgOcpsoftPrettytimeImplResourcesTimeUnit_RESTRICT 1
#define OrgOcpsoftPrettytimeImplResourcesTimeUnit_INCLUDE 1
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"

#define OrgOcpsoftPrettytimeTimeUnit_RESTRICT 1
#define OrgOcpsoftPrettytimeTimeUnit_INCLUDE 1
#include "org/ocpsoft/prettytime/TimeUnit.h"

@interface OrgOcpsoftPrettytimeUnitsSecond : OrgOcpsoftPrettytimeImplResourcesTimeUnit < OrgOcpsoftPrettytimeTimeUnit >

#pragma mark Public

- (instancetype)init;

#pragma mark Protected

- (NSString *)getResourceKeyPrefix;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeUnitsSecond)

FOUNDATION_EXPORT void OrgOcpsoftPrettytimeUnitsSecond_init(OrgOcpsoftPrettytimeUnitsSecond *self);

FOUNDATION_EXPORT OrgOcpsoftPrettytimeUnitsSecond *new_OrgOcpsoftPrettytimeUnitsSecond_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOcpsoftPrettytimeUnitsSecond *create_OrgOcpsoftPrettytimeUnitsSecond_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeUnitsSecond)

#endif

#pragma pop_macro("OrgOcpsoftPrettytimeUnitsSecond_INCLUDE_ALL")
