//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/prettytime/core/src/main/java/org/ocpsoft/prettytime/LocaleAware.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgOcpsoftPrettytimeLocaleAware_INCLUDE_ALL")
#ifdef OrgOcpsoftPrettytimeLocaleAware_RESTRICT
#define OrgOcpsoftPrettytimeLocaleAware_INCLUDE_ALL 0
#else
#define OrgOcpsoftPrettytimeLocaleAware_INCLUDE_ALL 1
#endif
#undef OrgOcpsoftPrettytimeLocaleAware_RESTRICT

#if !defined (OrgOcpsoftPrettytimeLocaleAware_) && (OrgOcpsoftPrettytimeLocaleAware_INCLUDE_ALL || defined(OrgOcpsoftPrettytimeLocaleAware_INCLUDE))
#define OrgOcpsoftPrettytimeLocaleAware_

@class JavaUtilLocale;

/*!
 @brief An object that behaves differently for various <code>Locale</code> settings.
 @author <a href="mailto:lincolnbaxter@@gmail.com">Lincoln Baxter, III</a>
 */
@protocol OrgOcpsoftPrettytimeLocaleAware < NSObject, JavaObject >

/*!
 @brief Set the <code>Locale</code> for which this instance should behave in.
 */
- (id)setLocaleWithJavaUtilLocale:(JavaUtilLocale *)locale;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeLocaleAware)

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeLocaleAware)

#endif

#pragma pop_macro("OrgOcpsoftPrettytimeLocaleAware_INCLUDE_ALL")
