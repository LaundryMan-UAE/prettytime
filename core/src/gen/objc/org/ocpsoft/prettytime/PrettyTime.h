//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/prettytime/core/src/main/java/org/ocpsoft/prettytime/PrettyTime.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgOcpsoftPrettytimePrettyTime_INCLUDE_ALL")
#ifdef OrgOcpsoftPrettytimePrettyTime_RESTRICT
#define OrgOcpsoftPrettytimePrettyTime_INCLUDE_ALL 0
#else
#define OrgOcpsoftPrettytimePrettyTime_INCLUDE_ALL 1
#endif
#undef OrgOcpsoftPrettytimePrettyTime_RESTRICT

#if !defined (OrgOcpsoftPrettytimePrettyTime_) && (OrgOcpsoftPrettytimePrettyTime_INCLUDE_ALL || defined(OrgOcpsoftPrettytimePrettyTime_INCLUDE))
#define OrgOcpsoftPrettytimePrettyTime_

@class IOSClass;
@class JavaUtilCalendar;
@class JavaUtilDate;
@class JavaUtilLocale;
@protocol JavaUtilList;
@protocol OrgOcpsoftPrettytimeDuration;
@protocol OrgOcpsoftPrettytimeTimeFormat;
@protocol OrgOcpsoftPrettytimeTimeUnit;

/*!
 @brief A utility for creating social-networking style timestamps.
 (e.g. "just now", "moments ago", "3 days ago",
 "within 2 months")
 <p>
 <b>Usage:</b>
 <p>
 <code>
 PrettyTime t = new PrettyTime();<br/>
 String timestamp = t.format(new Date());<br/>
 //result: moments from now
 <p>
 </code>
 @author <a href="mailto:lincolnbaxter@@gmail.com>Lincoln Baxter, III</a>
 */
@interface OrgOcpsoftPrettytimePrettyTime : NSObject

#pragma mark Public

/*!
 @brief Default constructor
 */
- (instancetype)init;

/*!
 @brief Accept a <code>Date</code> timestamp to represent the point of reference for comparison.
 This may be changed by the
 user, after construction.
 <p>
 See <code>PrettyTime.setReference(Date timestamp)</code>.
 @param reference
 */
- (instancetype)initWithJavaUtilDate:(JavaUtilDate *)reference;

/*!
 @brief Accept a <code>Date</code> timestamp to represent the point of reference for comparison.
 This may be changed by the
 user, after construction. Use the given <code>Locale</code> instead of the system default.
 <p>
 See <code>PrettyTime.setReference(Date timestamp)</code>.
 */
- (instancetype)initWithJavaUtilDate:(JavaUtilDate *)reference
                  withJavaUtilLocale:(JavaUtilLocale *)locale;

/*!
 @brief Construct a new instance using the given <code>Locale</code> instead of the system default.
 */
- (instancetype)initWithJavaUtilLocale:(JavaUtilLocale *)locale;

/*!
 @brief Calculate the approximate duration between the referenceDate and date
 */
- (id<OrgOcpsoftPrettytimeDuration>)approximateDurationWithJavaUtilDate:(JavaUtilDate *)then;

/*!
 @brief Calculate to the precision of the smallest provided <code>TimeUnit</code>, the exact duration represented by the
 difference between the reference timestamp, and <code>then</code>
 <p>
 <b>Note</b>: Precision may be lost if no supplied <code>TimeUnit</code> is granular enough to represent one millisecond
 @param then The date to be compared against the reference timestamp, or <i>now</i> if no reference timestamp was
 provided
 @return A sorted <code>List</code> of <code>Duration</code> objects, from largest to smallest. Each element in the list
 represents the approximate duration (number of times) that <code>TimeUnit</code> to fit into the previous
 element's delta. The first element is the largest <code>TimeUnit</code> to fit within the total difference
 between compared dates.
 */
- (id<JavaUtilList>)calculatePreciseDurationWithJavaUtilDate:(JavaUtilDate *)then;

/*!
 @brief Remove all registered <code>TimeUnit</code> instances.
 @return The removed <code>TimeUnit</code> instances.
 */
- (id<JavaUtilList>)clearUnits;

/*!
 @brief Format the given <code>Calendar</code> object.
 This method applies the <code>PrettyTime.approximateDuration(date)</code> method
 to perform its calculation. If <code>then</code> is null, it will default to <code>new Date()</code>; also decorate for
 past/future tense.
 @param duration the <code>Calendar</code> whose date is to be formatted
 @return A formatted string representing <code>then</code>
 */
- (NSString *)formatWithJavaUtilCalendar:(JavaUtilCalendar *)then;

/*!
 @brief Format the given <code>Date</code> object.
 This method applies the <code>PrettyTime.approximateDuration(date)</code> method
 to perform its calculation. If <code>then</code> is null, it will default to <code>new Date()</code>; also decorate for
 past/future tense.
 @param duration the <code>Date</code> to be formatted
 @return A formatted string representing <code>then</code>
 */
- (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)then;

/*!
 @brief Format the given <code>Duration</code> object, using the <code>TimeFormat</code> specified by the <code>TimeUnit</code> contained
 within; also decorate for past/future tense.
 @param duration the <code>Duration</code> to be formatted
 @return A formatted string representing <code>duration</code>
 */
- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

/*!
 @brief Format the given <code>Duration</code> objects, using the <code>TimeFormat</code> specified by the <code>TimeUnit</code>
 contained within.
 Rounds only the last <code>Duration</code> object.
 @param durations the <code>Duration</code>s to be formatted
 @return A list of formatted strings representing <code>durations</code>
 */
- (NSString *)formatWithJavaUtilList:(id<JavaUtilList>)durations;

/*!
 @brief Given a date, returns a non-relative format string for the
 approximate duration of the difference between the date and now.
 @param date the date to be formatted
 @return A formatted string of the approximate duration
 */
- (NSString *)formatApproximateDurationWithJavaUtilDate:(JavaUtilDate *)date;

/*!
 @brief Given a duration, returns a non-relative format string.
 @param duration the duration to be formatted
 @return A formatted string of the duration
 */
- (NSString *)formatDurationWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

/*!
 @brief Format the given <code>Date</code> object.
 This method applies the <code>PrettyTime.approximateDuration(date)</code> method
 to perform its calculation. If <code>then</code> is null, it will default to <code>new Date()</code>; also decorate for
 past/future tense. Rounding rules are ignored.
 @param duration the <code>Date</code> to be formatted
 @return A formatted string representing <code>then</code>
 */
- (NSString *)formatUnroundedWithJavaUtilDate:(JavaUtilDate *)then;

/*!
 @brief Format the given <code>Duration</code> object, using the <code>TimeFormat</code> specified by the <code>TimeUnit</code> contained
 within; also decorate for past/future tense.
 Rounding rules are ignored.
 @param duration the <code>Duration</code> to be formatted
 @return A formatted string representing <code>duration</code>
 */
- (NSString *)formatUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

/*!
 @brief Get the registered <code>TimeFormat</code> for the given <code>TimeUnit</code> or null if none exists.
 */
- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit;

/*!
 @brief Get the currently configured <code>Locale</code> for this <code>PrettyTime</code> object.
 */
- (JavaUtilLocale *)getLocale;

/*!
 @brief Get the current reference timestamp.
 <p>
 See <code>PrettyTime.setReference(Date timestamp)</code>
 */
- (JavaUtilDate *)getReference;

/*!
 @brief Get the registered <code>TimeUnit</code> for the given <code>TimeUnit</code> type or null if none exists.
 */
- (id)getUnitWithIOSClass:(IOSClass *)unitType;

/*!
 @brief Get a <code>List</code> of the current configured <code>TimeUnit</code> instances in calculations.
 */
- (id<JavaUtilList>)getUnits;

/*!
 @brief Register the given <code>TimeUnit</code> and corresponding <code>TimeFormat</code> instance to be used in calculations.
 If
 an entry already exists for the given <code>TimeUnit</code>, its format will be overwritten with the given
 <code>TimeFormat</code>.
 */
- (OrgOcpsoftPrettytimePrettyTime *)registerUnitWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit
                                              withOrgOcpsoftPrettytimeTimeFormat:(id<OrgOcpsoftPrettytimeTimeFormat>)format;

/*!
 @brief Removes the mapping for the given <code>TimeUnit</code> type.
 This effectively de-registers the unit so it will not be
 used in formatting. Returns the <code>TimeFormat</code> that was registered for the given <code>TimeUnit</code> type, or
 null if no unit of the given type was registered.
 */
- (id<OrgOcpsoftPrettytimeTimeFormat>)removeUnitWithIOSClass:(IOSClass *)unitType;

/*!
 @brief Removes the mapping for the given <code>TimeUnit</code>.
 This effectively de-registers the unit so it will not be used
 in formatting. Returns the <code>TimeFormat</code> that was registered for the given <code>TimeUnit</code>, or null if no
 such unit was registered.
 */
- (id<OrgOcpsoftPrettytimeTimeFormat>)removeUnitWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit;

/*!
 @brief Set the the <code>Locale</code> for this <code>PrettyTime</code> object.
 This may be an expensive operation, since this
 operation calls <code>TimeUnit.setLocale(Locale)</code> for each <code>TimeUnit</code> in <code>getUnits()</code>.
 */
- (OrgOcpsoftPrettytimePrettyTime *)setLocaleWithJavaUtilLocale:(JavaUtilLocale *)locale;

/*!
 @brief Set the reference timestamp.
 <p>
 If the Date formatted is before the reference timestamp, the format command will produce a String that is in the
 past tense. If the Date formatted is after the reference timestamp, the format command will produce a string that
 is in the future tense.
 */
- (OrgOcpsoftPrettytimePrettyTime *)setReferenceWithJavaUtilDate:(JavaUtilDate *)timestamp;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimePrettyTime)

FOUNDATION_EXPORT void OrgOcpsoftPrettytimePrettyTime_init(OrgOcpsoftPrettytimePrettyTime *self);

FOUNDATION_EXPORT OrgOcpsoftPrettytimePrettyTime *new_OrgOcpsoftPrettytimePrettyTime_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOcpsoftPrettytimePrettyTime *create_OrgOcpsoftPrettytimePrettyTime_init();

FOUNDATION_EXPORT void OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilDate_(OrgOcpsoftPrettytimePrettyTime *self, JavaUtilDate *reference);

FOUNDATION_EXPORT OrgOcpsoftPrettytimePrettyTime *new_OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilDate_(JavaUtilDate *reference) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOcpsoftPrettytimePrettyTime *create_OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilDate_(JavaUtilDate *reference);

FOUNDATION_EXPORT void OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilLocale_(OrgOcpsoftPrettytimePrettyTime *self, JavaUtilLocale *locale);

FOUNDATION_EXPORT OrgOcpsoftPrettytimePrettyTime *new_OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilLocale_(JavaUtilLocale *locale) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOcpsoftPrettytimePrettyTime *create_OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilLocale_(JavaUtilLocale *locale);

FOUNDATION_EXPORT void OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilDate_withJavaUtilLocale_(OrgOcpsoftPrettytimePrettyTime *self, JavaUtilDate *reference, JavaUtilLocale *locale);

FOUNDATION_EXPORT OrgOcpsoftPrettytimePrettyTime *new_OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilDate_withJavaUtilLocale_(JavaUtilDate *reference, JavaUtilLocale *locale) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOcpsoftPrettytimePrettyTime *create_OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilDate_withJavaUtilLocale_(JavaUtilDate *reference, JavaUtilLocale *locale);

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimePrettyTime)

#endif

#pragma pop_macro("OrgOcpsoftPrettytimePrettyTime_INCLUDE_ALL")
