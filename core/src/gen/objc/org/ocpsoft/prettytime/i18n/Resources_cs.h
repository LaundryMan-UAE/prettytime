//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/prettytime/core/src/main/java/org/ocpsoft/prettytime/i18n/Resources_cs.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgOcpsoftPrettytimeI18nResources_cs_INCLUDE_ALL")
#ifdef OrgOcpsoftPrettytimeI18nResources_cs_RESTRICT
#define OrgOcpsoftPrettytimeI18nResources_cs_INCLUDE_ALL 0
#else
#define OrgOcpsoftPrettytimeI18nResources_cs_INCLUDE_ALL 1
#endif
#undef OrgOcpsoftPrettytimeI18nResources_cs_RESTRICT

#if !defined (OrgOcpsoftPrettytimeI18nResources_cs_) && (OrgOcpsoftPrettytimeI18nResources_cs_INCLUDE_ALL || defined(OrgOcpsoftPrettytimeI18nResources_cs_INCLUDE))
#define OrgOcpsoftPrettytimeI18nResources_cs_

#define JavaUtilListResourceBundle_RESTRICT 1
#define JavaUtilListResourceBundle_INCLUDE 1
#include "java/util/ListResourceBundle.h"

#define OrgOcpsoftPrettytimeImplTimeFormatProvider_RESTRICT 1
#define OrgOcpsoftPrettytimeImplTimeFormatProvider_INCLUDE 1
#include "org/ocpsoft/prettytime/impl/TimeFormatProvider.h"

@class IOSObjectArray;
@protocol OrgOcpsoftPrettytimeTimeFormat;
@protocol OrgOcpsoftPrettytimeTimeUnit;

/*!
 @author Martin Kouba
 */
@interface OrgOcpsoftPrettytimeI18nResources_cs : JavaUtilListResourceBundle < OrgOcpsoftPrettytimeImplTimeFormatProvider >

#pragma mark Public

- (instancetype)init;

- (IOSObjectArray *)getContents;

- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatForWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)t;

@end

J2OBJC_STATIC_INIT(OrgOcpsoftPrettytimeI18nResources_cs)

FOUNDATION_EXPORT void OrgOcpsoftPrettytimeI18nResources_cs_init(OrgOcpsoftPrettytimeI18nResources_cs *self);

FOUNDATION_EXPORT OrgOcpsoftPrettytimeI18nResources_cs *new_OrgOcpsoftPrettytimeI18nResources_cs_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOcpsoftPrettytimeI18nResources_cs *create_OrgOcpsoftPrettytimeI18nResources_cs_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeI18nResources_cs)

#endif

#pragma pop_macro("OrgOcpsoftPrettytimeI18nResources_cs_INCLUDE_ALL")
