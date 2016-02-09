//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/prettytime/core/src/main/java/org/ocpsoft/prettytime/impl/DurationImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgOcpsoftPrettytimeImplDurationImpl_INCLUDE_ALL")
#ifdef OrgOcpsoftPrettytimeImplDurationImpl_RESTRICT
#define OrgOcpsoftPrettytimeImplDurationImpl_INCLUDE_ALL 0
#else
#define OrgOcpsoftPrettytimeImplDurationImpl_INCLUDE_ALL 1
#endif
#undef OrgOcpsoftPrettytimeImplDurationImpl_RESTRICT

#if !defined (OrgOcpsoftPrettytimeImplDurationImpl_) && (OrgOcpsoftPrettytimeImplDurationImpl_INCLUDE_ALL || defined(OrgOcpsoftPrettytimeImplDurationImpl_INCLUDE))
#define OrgOcpsoftPrettytimeImplDurationImpl_

#define OrgOcpsoftPrettytimeDuration_RESTRICT 1
#define OrgOcpsoftPrettytimeDuration_INCLUDE 1
#include "org/ocpsoft/prettytime/Duration.h"

@protocol OrgOcpsoftPrettytimeTimeUnit;

@interface OrgOcpsoftPrettytimeImplDurationImpl : NSObject < OrgOcpsoftPrettytimeDuration >

#pragma mark Public

- (instancetype)init;

- (jlong)getDelta;

- (jlong)getQuantity;

- (jlong)getQuantityRoundedWithInt:(jint)tolerance;

- (id<OrgOcpsoftPrettytimeTimeUnit>)getUnit;

- (jboolean)isInFuture;

- (jboolean)isInPast;

- (void)setDeltaWithLong:(jlong)delta;

- (void)setQuantityWithLong:(jlong)quantity;

- (void)setUnitWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeImplDurationImpl)

FOUNDATION_EXPORT void OrgOcpsoftPrettytimeImplDurationImpl_init(OrgOcpsoftPrettytimeImplDurationImpl *self);

FOUNDATION_EXPORT OrgOcpsoftPrettytimeImplDurationImpl *new_OrgOcpsoftPrettytimeImplDurationImpl_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeImplDurationImpl)

#endif

#pragma pop_macro("OrgOcpsoftPrettytimeImplDurationImpl_INCLUDE_ALL")
