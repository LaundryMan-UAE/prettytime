//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/JustNow.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsJustNow")
#ifdef RESTRICT_OrgOcpsoftPrettytimeUnitsJustNow
#define INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsJustNow 0
#else
#define INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsJustNow 1
#endif
#undef RESTRICT_OrgOcpsoftPrettytimeUnitsJustNow

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgOcpsoftPrettytimeUnitsJustNow_) && (INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsJustNow || defined(INCLUDE_OrgOcpsoftPrettytimeUnitsJustNow))
#define OrgOcpsoftPrettytimeUnitsJustNow_

#define RESTRICT_OrgOcpsoftPrettytimeImplResourcesTimeUnit 1
#define INCLUDE_OrgOcpsoftPrettytimeImplResourcesTimeUnit 1
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"

#define RESTRICT_OrgOcpsoftPrettytimeTimeUnit 1
#define INCLUDE_OrgOcpsoftPrettytimeTimeUnit 1
#include "org/ocpsoft/prettytime/TimeUnit.h"

@interface OrgOcpsoftPrettytimeUnitsJustNow : OrgOcpsoftPrettytimeImplResourcesTimeUnit < OrgOcpsoftPrettytimeTimeUnit >

#pragma mark Public

- (instancetype __nonnull)init;

#pragma mark Protected

- (NSString *)getResourceKeyPrefix;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeUnitsJustNow)

FOUNDATION_EXPORT void OrgOcpsoftPrettytimeUnitsJustNow_init(OrgOcpsoftPrettytimeUnitsJustNow *self);

FOUNDATION_EXPORT OrgOcpsoftPrettytimeUnitsJustNow *new_OrgOcpsoftPrettytimeUnitsJustNow_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOcpsoftPrettytimeUnitsJustNow *create_OrgOcpsoftPrettytimeUnitsJustNow_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeUnitsJustNow)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsJustNow")
