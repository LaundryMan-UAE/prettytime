//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/prettytime/core/src/main/java/org/ocpsoft/prettytime/impl/ResourcesTimeUnit.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeImplResourcesTimeUnit")
#ifdef RESTRICT_OrgOcpsoftPrettytimeImplResourcesTimeUnit
#define INCLUDE_ALL_OrgOcpsoftPrettytimeImplResourcesTimeUnit 0
#else
#define INCLUDE_ALL_OrgOcpsoftPrettytimeImplResourcesTimeUnit 1
#endif
#undef RESTRICT_OrgOcpsoftPrettytimeImplResourcesTimeUnit

#if !defined (OrgOcpsoftPrettytimeImplResourcesTimeUnit_) && (INCLUDE_ALL_OrgOcpsoftPrettytimeImplResourcesTimeUnit || defined(INCLUDE_OrgOcpsoftPrettytimeImplResourcesTimeUnit))
#define OrgOcpsoftPrettytimeImplResourcesTimeUnit_

#define RESTRICT_OrgOcpsoftPrettytimeTimeUnit 1
#define INCLUDE_OrgOcpsoftPrettytimeTimeUnit 1
#include "org/ocpsoft/prettytime/TimeUnit.h"

/*!
 @author <a href="mailto:lincolnbaxter@@gmail.com">Lincoln Baxter, III</a>
 */
@interface OrgOcpsoftPrettytimeImplResourcesTimeUnit : NSObject < OrgOcpsoftPrettytimeTimeUnit >

#pragma mark Public

- (instancetype)init;

- (jlong)getMaxQuantity;

- (jlong)getMillisPerUnit;

- (void)setMaxQuantityWithLong:(jlong)maxQuantity;

- (void)setMillisPerUnitWithLong:(jlong)millisPerUnit;

#pragma mark Protected

- (NSString *)getResourceBundleName;

/*!
 @brief Return the name of the resource bundle from which this unit's format should be loaded.
 */
- (NSString *)getResourceKeyPrefix;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeImplResourcesTimeUnit)

FOUNDATION_EXPORT void OrgOcpsoftPrettytimeImplResourcesTimeUnit_init(OrgOcpsoftPrettytimeImplResourcesTimeUnit *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeImplResourcesTimeUnit)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeImplResourcesTimeUnit")
