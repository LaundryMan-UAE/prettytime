//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Century.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsCentury")
#ifdef RESTRICT_OrgOcpsoftPrettytimeUnitsCentury
#define INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsCentury 0
#else
#define INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsCentury 1
#endif
#undef RESTRICT_OrgOcpsoftPrettytimeUnitsCentury

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgOcpsoftPrettytimeUnitsCentury_) && (INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsCentury || defined(INCLUDE_OrgOcpsoftPrettytimeUnitsCentury))
#define OrgOcpsoftPrettytimeUnitsCentury_

#define RESTRICT_OrgOcpsoftPrettytimeImplResourcesTimeUnit 1
#define INCLUDE_OrgOcpsoftPrettytimeImplResourcesTimeUnit 1
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"

#define RESTRICT_OrgOcpsoftPrettytimeTimeUnit 1
#define INCLUDE_OrgOcpsoftPrettytimeTimeUnit 1
#include "org/ocpsoft/prettytime/TimeUnit.h"

@interface OrgOcpsoftPrettytimeUnitsCentury : OrgOcpsoftPrettytimeImplResourcesTimeUnit < OrgOcpsoftPrettytimeTimeUnit >

#pragma mark Public

- (instancetype __nonnull)init;

#pragma mark Protected

- (NSString *)getResourceKeyPrefix;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeUnitsCentury)

FOUNDATION_EXPORT void OrgOcpsoftPrettytimeUnitsCentury_init(OrgOcpsoftPrettytimeUnitsCentury *self);

FOUNDATION_EXPORT OrgOcpsoftPrettytimeUnitsCentury *new_OrgOcpsoftPrettytimeUnitsCentury_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOcpsoftPrettytimeUnitsCentury *create_OrgOcpsoftPrettytimeUnitsCentury_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeUnitsCentury)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeUnitsCentury")
