//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/prettytime/core/src/main/java/org/ocpsoft/prettytime/TimeUnit.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeTimeUnit")
#ifdef RESTRICT_OrgOcpsoftPrettytimeTimeUnit
#define INCLUDE_ALL_OrgOcpsoftPrettytimeTimeUnit 0
#else
#define INCLUDE_ALL_OrgOcpsoftPrettytimeTimeUnit 1
#endif
#undef RESTRICT_OrgOcpsoftPrettytimeTimeUnit

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (OrgOcpsoftPrettytimeTimeUnit_) && (INCLUDE_ALL_OrgOcpsoftPrettytimeTimeUnit || defined(INCLUDE_OrgOcpsoftPrettytimeTimeUnit))
#define OrgOcpsoftPrettytimeTimeUnit_

/*!
 @brief Defines a Unit of time (e.g.seconds, minutes, hours) and its conversion to milliseconds.
 @author <a href="mailto:lincolnbaxter@@gmail.com">Lincoln Baxter, III</a>
 */
@protocol OrgOcpsoftPrettytimeTimeUnit < JavaObject >

/*!
 @brief The number of milliseconds represented by each instance of this TimeUnit.
 Must be a positive number greater than zero.
 */
- (jlong)getMillisPerUnit;

/*!
 @brief The maximum quantity of this Unit to be used as a threshold for the next
  largest Unit (e.g.if one <code>Second</code> represents 1000ms, and 
 <code>Second</code> has a maxQuantity of 5, then if the difference
  between compared timestamps is larger than 5000ms, PrettyTime will move
  on to the next smallest TimeUnit for calculation; <code>Minute</code>, by
  default) 
 <p>
  millisPerUnit * maxQuantity = maxAllowedMs 
 <p>
  If maxQuantity is zero, it will be equal to the next highest 
 <code>TimeUnit.getMillisPerUnit() /
  this.getMillisPerUnit()</code> or infinity if there are no greater
  TimeUnits
 */
- (jlong)getMaxQuantity;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeTimeUnit)

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeTimeUnit)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_OrgOcpsoftPrettytimeTimeUnit")
