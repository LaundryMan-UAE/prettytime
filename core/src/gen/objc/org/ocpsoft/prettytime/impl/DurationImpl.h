//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/prettytime/core/src/main/java/org/ocpsoft/prettytime/impl/DurationImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeImplDurationImpl")
#ifdef RESTRICT_OrgOcpsoftPrettytimeImplDurationImpl
#define INCLUDE_ALL_OrgOcpsoftPrettytimeImplDurationImpl 0
#else
#define INCLUDE_ALL_OrgOcpsoftPrettytimeImplDurationImpl 1
#endif
#undef RESTRICT_OrgOcpsoftPrettytimeImplDurationImpl

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgOcpsoftPrettytimeImplDurationImpl_) && (INCLUDE_ALL_OrgOcpsoftPrettytimeImplDurationImpl || defined(INCLUDE_OrgOcpsoftPrettytimeImplDurationImpl))
#define OrgOcpsoftPrettytimeImplDurationImpl_

#define RESTRICT_OrgOcpsoftPrettytimeDuration 1
#define INCLUDE_OrgOcpsoftPrettytimeDuration 1
#include "org/ocpsoft/prettytime/Duration.h"

@protocol OrgOcpsoftPrettytimeTimeUnit;

@interface OrgOcpsoftPrettytimeImplDurationImpl : NSObject < OrgOcpsoftPrettytimeDuration >

#pragma mark Public

- (instancetype __nonnull)init;

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

FOUNDATION_EXPORT OrgOcpsoftPrettytimeImplDurationImpl *new_OrgOcpsoftPrettytimeImplDurationImpl_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOcpsoftPrettytimeImplDurationImpl *create_OrgOcpsoftPrettytimeImplDurationImpl_init(void);

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeImplDurationImpl)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeImplDurationImpl")
