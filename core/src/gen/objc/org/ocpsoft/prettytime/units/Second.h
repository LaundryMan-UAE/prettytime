//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Second.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsSecond")
#ifdef RESTRICT_OrgOcpsoftPrettytimeUnitsSecond
#define INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsSecond 0
#else
#define INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsSecond 1
#endif
#undef RESTRICT_OrgOcpsoftPrettytimeUnitsSecond

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgOcpsoftPrettytimeUnitsSecond_) && (INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsSecond || defined(INCLUDE_OrgOcpsoftPrettytimeUnitsSecond))
#define OrgOcpsoftPrettytimeUnitsSecond_

#define RESTRICT_OrgOcpsoftPrettytimeImplResourcesTimeUnit 1
#define INCLUDE_OrgOcpsoftPrettytimeImplResourcesTimeUnit 1
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"

#define RESTRICT_OrgOcpsoftPrettytimeTimeUnit 1
#define INCLUDE_OrgOcpsoftPrettytimeTimeUnit 1
#include "org/ocpsoft/prettytime/TimeUnit.h"

@interface OrgOcpsoftPrettytimeUnitsSecond : OrgOcpsoftPrettytimeImplResourcesTimeUnit < OrgOcpsoftPrettytimeTimeUnit >

#pragma mark Public

- (instancetype __nonnull)init;

#pragma mark Protected

- (NSString *)getResourceKeyPrefix;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeUnitsSecond)

FOUNDATION_EXPORT void OrgOcpsoftPrettytimeUnitsSecond_init(OrgOcpsoftPrettytimeUnitsSecond *self);

FOUNDATION_EXPORT OrgOcpsoftPrettytimeUnitsSecond *new_OrgOcpsoftPrettytimeUnitsSecond_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOcpsoftPrettytimeUnitsSecond *create_OrgOcpsoftPrettytimeUnitsSecond_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeUnitsSecond)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsSecond")
