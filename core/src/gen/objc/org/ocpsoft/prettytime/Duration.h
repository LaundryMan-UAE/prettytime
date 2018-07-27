//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jenkins/laundrapp/SDKs/prettytime/core/src/main/java/org/ocpsoft/prettytime/Duration.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeDuration")
#ifdef RESTRICT_OrgOcpsoftPrettytimeDuration
#define INCLUDE_ALL_OrgOcpsoftPrettytimeDuration 0
#else
#define INCLUDE_ALL_OrgOcpsoftPrettytimeDuration 1
#endif
#undef RESTRICT_OrgOcpsoftPrettytimeDuration

#if !defined (OrgOcpsoftPrettytimeDuration_) && (INCLUDE_ALL_OrgOcpsoftPrettytimeDuration || defined(INCLUDE_OrgOcpsoftPrettytimeDuration))
#define OrgOcpsoftPrettytimeDuration_

@protocol OrgOcpsoftPrettytimeTimeUnit;

/*!
 @brief Represents a quantity of any given <code>TimeUnit</code>
 @author <a href="mailto:lincolnbaxter@@gmail.com">Lincoln Baxter, III</a>
 */
@protocol OrgOcpsoftPrettytimeDuration < JavaObject >

/*!
 @brief Return the calculated quantity of <code>TimeUnit</code> instances.
 */
- (jlong)getQuantity;

/*!
 @brief Return the calculated quantity of <code>TimeUnit</code> instances, rounded up if <code>getDelta()</code> is greater than or
 equal to the given tolerance.
 */
- (jlong)getQuantityRoundedWithInt:(jint)tolerance;

/*!
 @brief Return the <code>TimeUnit</code> represented by this <code>Duration</code>
 */
- (id<OrgOcpsoftPrettytimeTimeUnit>)getUnit;

/*!
 @brief Return the number of milliseconds left over when calculating the number of <code>TimeUnit</code>'s that fit into the
 given time range.
 */
- (jlong)getDelta;

/*!
 @brief Return true if this <code>Duration</code> represents a number of <code>TimeUnit</code> instances in the past.
 */
- (jboolean)isInPast;

/*!
 @brief Return true if this <code>Duration</code> represents a number of <code>TimeUnit</code> instances in the future.
 */
- (jboolean)isInFuture;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeDuration)

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeDuration)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeDuration")
