//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/prettytime/core/src/main/java/org/ocpsoft/prettytime/PrettyTime.java
//

#ifndef _OrgOcpsoftPrettytimePrettyTime_H_
#define _OrgOcpsoftPrettytimePrettyTime_H_

#include "J2ObjC_header.h"

@class IOSClass;
@class JavaUtilCalendar;
@class JavaUtilDate;
@class JavaUtilLocale;
@protocol JavaUtilList;
@protocol OrgOcpsoftPrettytimeDuration;
@protocol OrgOcpsoftPrettytimeTimeFormat;
@protocol OrgOcpsoftPrettytimeTimeUnit;

/**
 @brief A utility for creating social-networking style timestamps.
 (e.g. "just now", "moments ago", "3 days ago", "within 2 months") <p> <b>Usage:</b> <p> <code> PrettyTime t = new PrettyTime();<br/> String timestamp = t.format(new Date());<br/> //result: moments from now <p> </code>
 @author <a href="mailto:lincolnbaxter@@gmail.com>Lincoln Baxter, III</a>
 */
@interface OrgOcpsoftPrettytimePrettyTime : NSObject

#pragma mark Public

/**
 @brief Default constructor
 */
- (instancetype)init;

/**
 @brief Accept a Date timestamp to represent the point of reference for comparison.
 This may be changed by the user, after construction. <p> See <code>PrettyTime.setReference(Date timestamp)</code> .
 @param reference
 */
- (instancetype)initWithJavaUtilDate:(JavaUtilDate *)reference;

/**
 @brief Accept a Date timestamp to represent the point of reference for comparison.
 This may be changed by the user, after construction. Use the given Locale instead of the system default. <p> See <code>PrettyTime.setReference(Date timestamp)</code> .
 */
- (instancetype)initWithJavaUtilDate:(JavaUtilDate *)reference
                  withJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Construct a new instance using the given Locale instead of the system default.
 */
- (instancetype)initWithJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Calculate the approximate duration between the referenceDate and date
 */
- (id<OrgOcpsoftPrettytimeDuration>)approximateDurationWithJavaUtilDate:(JavaUtilDate *)then;

/**
 @brief Calculate to the precision of the smallest provided TimeUnit , the exact duration represented by the difference between the reference timestamp, and <code>then</code> <p> <b>Note</b>: Precision may be lost if no supplied TimeUnit is granular enough to represent one millisecond
 @param then The date to be compared against the reference timestamp, or <i>now</i> if no reference timestamp was provided
 @return A sorted List of Duration objects, from largest to smallest. Each element in the list represents the approximate duration (number of times) that TimeUnit to fit into the previous element's delta. The first element is the largest TimeUnit to fit within the total difference between compared dates.
 */
- (id<JavaUtilList>)calculatePreciseDurationWithJavaUtilDate:(JavaUtilDate *)then;

/**
 @brief Remove all registered TimeUnit instances.
 @return The removed TimeUnit instances.
 */
- (id<JavaUtilList>)clearUnits;

/**
 @brief Format the given Calendar object.
 This method applies the <code>PrettyTime.approximateDuration(date)</code> method to perform its calculation. If <code>then</code> is null, it will default to <code>new Date()</code> ; also decorate for past/future tense.
 @param duration the Calendar whose date is to be formatted
 @return A formatted string representing <code>then</code>
 */
- (NSString *)formatWithJavaUtilCalendar:(JavaUtilCalendar *)then;

/**
 @brief Format the given Date object.
 This method applies the <code>PrettyTime.approximateDuration(date)</code> method to perform its calculation. If <code>then</code> is null, it will default to <code>new Date()</code> ; also decorate for past/future tense.
 @param duration the Date to be formatted
 @return A formatted string representing <code>then</code>
 */
- (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)then;

/**
 @brief Format the given Duration object, using the TimeFormat specified by the TimeUnit contained within; also decorate for past/future tense.
 @param duration the Duration to be formatted
 @return A formatted string representing <code>duration</code>
 */
- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

/**
 @brief Format the given Duration objects, using the TimeFormat specified by the TimeUnit contained within.
 Rounds only the last Duration object.
 @param durations the Duration s to be formatted
 @return A list of formatted strings representing <code>durations</code>
 */
- (NSString *)formatWithJavaUtilList:(id<JavaUtilList>)durations;

/**
 @brief Given a date, returns a non-relative format string for the approximate duration of the difference between the date and now.
 @param date the date to be formatted
 @return A formatted string of the approximate duration
 */
- (NSString *)formatApproximateDurationWithJavaUtilDate:(JavaUtilDate *)date;

/**
 @brief Given a duration, returns a non-relative format string.
 @param duration the duration to be formatted
 @return A formatted string of the duration
 */
- (NSString *)formatDurationWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

/**
 @brief Format the given Date object.
 This method applies the <code>PrettyTime.approximateDuration(date)</code> method to perform its calculation. If <code>then</code> is null, it will default to <code>new Date()</code> ; also decorate for past/future tense. Rounding rules are ignored.
 @param duration the Date to be formatted
 @return A formatted string representing <code>then</code>
 */
- (NSString *)formatUnroundedWithJavaUtilDate:(JavaUtilDate *)then;

/**
 @brief Format the given Duration object, using the TimeFormat specified by the TimeUnit contained within; also decorate for past/future tense.
 Rounding rules are ignored.
 @param duration the Duration to be formatted
 @return A formatted string representing <code>duration</code>
 */
- (NSString *)formatUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

/**
 @brief Get the registered TimeFormat for the given TimeUnit or null if none exists.
 */
- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit;

/**
 @brief Get the currently configured Locale for this PrettyTime object.
 */
- (JavaUtilLocale *)getLocale;

/**
 @brief Get the current reference timestamp.
 <p> See <code>PrettyTime.setReference(Date timestamp)</code>
 @return 
 */
- (JavaUtilDate *)getReference;

/**
 @brief Get the registered TimeUnit for the given TimeUnit type or null if none exists.
 @return 
 */
- (id)getUnitWithIOSClass:(IOSClass *)unitType;

/**
 @brief Get a List of the current configured TimeUnit instances in calculations.
 @return 
 */
- (id<JavaUtilList>)getUnits;

/**
 @brief Register the given TimeUnit and corresponding TimeFormat instance to be used in calculations.
 If an entry already exists for the given TimeUnit , its format will be overwritten with the given TimeFormat .
 */
- (OrgOcpsoftPrettytimePrettyTime *)registerUnitWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit
                                              withOrgOcpsoftPrettytimeTimeFormat:(id<OrgOcpsoftPrettytimeTimeFormat>)format;

/**
 @brief Removes the mapping for the given TimeUnit type.
 This effectively de-registers the unit so it will not be used in formatting. Returns the TimeFormat that was registered for the given TimeUnit type, or null if no unit of the given type was registered.
 */
- (id<OrgOcpsoftPrettytimeTimeFormat>)removeUnitWithIOSClass:(IOSClass *)unitType;

/**
 @brief Removes the mapping for the given TimeUnit .
 This effectively de-registers the unit so it will not be used in formatting. Returns the TimeFormat that was registered for the given TimeUnit , or null if no such unit was registered.
 */
- (id<OrgOcpsoftPrettytimeTimeFormat>)removeUnitWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit;

/**
 @brief Set the the Locale for this PrettyTime object.
 This may be an expensive operation, since this operation calls TimeUnit#setLocale(Locale) for each TimeUnit in #getUnits() .
 */
- (OrgOcpsoftPrettytimePrettyTime *)setLocaleWithJavaUtilLocale:(JavaUtilLocale *)locale;

/**
 @brief Set the reference timestamp.
 <p> If the Date formatted is before the reference timestamp, the format command will produce a String that is in the past tense. If the Date formatted is after the reference timestamp, the format command will produce a string that is in the future tense.
 */
- (OrgOcpsoftPrettytimePrettyTime *)setReferenceWithJavaUtilDate:(JavaUtilDate *)timestamp;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimePrettyTime)

FOUNDATION_EXPORT void OrgOcpsoftPrettytimePrettyTime_init(OrgOcpsoftPrettytimePrettyTime *self);

FOUNDATION_EXPORT OrgOcpsoftPrettytimePrettyTime *new_OrgOcpsoftPrettytimePrettyTime_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilDate_(OrgOcpsoftPrettytimePrettyTime *self, JavaUtilDate *reference);

FOUNDATION_EXPORT OrgOcpsoftPrettytimePrettyTime *new_OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilDate_(JavaUtilDate *reference) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilLocale_(OrgOcpsoftPrettytimePrettyTime *self, JavaUtilLocale *locale);

FOUNDATION_EXPORT OrgOcpsoftPrettytimePrettyTime *new_OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilLocale_(JavaUtilLocale *locale) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilDate_withJavaUtilLocale_(OrgOcpsoftPrettytimePrettyTime *self, JavaUtilDate *reference, JavaUtilLocale *locale);

FOUNDATION_EXPORT OrgOcpsoftPrettytimePrettyTime *new_OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilDate_withJavaUtilLocale_(JavaUtilDate *reference, JavaUtilLocale *locale) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimePrettyTime)

#endif // _OrgOcpsoftPrettytimePrettyTime_H_
