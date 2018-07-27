//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jenkins/laundrapp/SDKs/prettytime/core/src/main/java/org/ocpsoft/prettytime/impl/ResourcesTimeFormat.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeImplResourcesTimeFormat")
#ifdef RESTRICT_OrgOcpsoftPrettytimeImplResourcesTimeFormat
#define INCLUDE_ALL_OrgOcpsoftPrettytimeImplResourcesTimeFormat 0
#else
#define INCLUDE_ALL_OrgOcpsoftPrettytimeImplResourcesTimeFormat 1
#endif
#undef RESTRICT_OrgOcpsoftPrettytimeImplResourcesTimeFormat

#if !defined (OrgOcpsoftPrettytimeImplResourcesTimeFormat_) && (INCLUDE_ALL_OrgOcpsoftPrettytimeImplResourcesTimeFormat || defined(INCLUDE_OrgOcpsoftPrettytimeImplResourcesTimeFormat))
#define OrgOcpsoftPrettytimeImplResourcesTimeFormat_

#define RESTRICT_OrgOcpsoftPrettytimeFormatSimpleTimeFormat 1
#define INCLUDE_OrgOcpsoftPrettytimeFormatSimpleTimeFormat 1
#include "org/ocpsoft/prettytime/format/SimpleTimeFormat.h"

#define RESTRICT_OrgOcpsoftPrettytimeTimeFormat 1
#define INCLUDE_OrgOcpsoftPrettytimeTimeFormat 1
#include "org/ocpsoft/prettytime/TimeFormat.h"

#define RESTRICT_OrgOcpsoftPrettytimeLocaleAware 1
#define INCLUDE_OrgOcpsoftPrettytimeLocaleAware 1
#include "org/ocpsoft/prettytime/LocaleAware.h"

@class JavaUtilLocale;
@class OrgOcpsoftPrettytimeImplResourcesTimeUnit;
@protocol OrgOcpsoftPrettytimeDuration;

/*!
 @brief Represents a simple method of formatting a specific <code>Duration</code> of time
 @author lb3
 */
@interface OrgOcpsoftPrettytimeImplResourcesTimeFormat : OrgOcpsoftPrettytimeFormatSimpleTimeFormat < OrgOcpsoftPrettytimeTimeFormat, OrgOcpsoftPrettytimeLocaleAware >

#pragma mark Public

- (instancetype)initWithOrgOcpsoftPrettytimeImplResourcesTimeUnit:(OrgOcpsoftPrettytimeImplResourcesTimeUnit *)unit;

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time;

- (NSString *)decorateUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                                   withNSString:(NSString *)time;

- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

- (NSString *)formatUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

- (OrgOcpsoftPrettytimeImplResourcesTimeFormat *)setLocaleWithJavaUtilLocale:(JavaUtilLocale *)locale;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeImplResourcesTimeFormat)

FOUNDATION_EXPORT void OrgOcpsoftPrettytimeImplResourcesTimeFormat_initWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(OrgOcpsoftPrettytimeImplResourcesTimeFormat *self, OrgOcpsoftPrettytimeImplResourcesTimeUnit *unit);

FOUNDATION_EXPORT OrgOcpsoftPrettytimeImplResourcesTimeFormat *new_OrgOcpsoftPrettytimeImplResourcesTimeFormat_initWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(OrgOcpsoftPrettytimeImplResourcesTimeUnit *unit) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOcpsoftPrettytimeImplResourcesTimeFormat *create_OrgOcpsoftPrettytimeImplResourcesTimeFormat_initWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(OrgOcpsoftPrettytimeImplResourcesTimeUnit *unit);

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeImplResourcesTimeFormat)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeImplResourcesTimeFormat")
