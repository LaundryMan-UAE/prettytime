//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/prettytime/core/src/main/java/org/ocpsoft/prettytime/i18n/Resources_ja.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ListResourceBundle.h"
#include "java/util/ResourceBundle.h"
#include "java/util/concurrent/ConcurrentHashMap.h"
#include "java/util/concurrent/ConcurrentMap.h"
#include "org/ocpsoft/prettytime/Duration.h"
#include "org/ocpsoft/prettytime/TimeFormat.h"
#include "org/ocpsoft/prettytime/TimeUnit.h"
#include "org/ocpsoft/prettytime/i18n/Resources_ja.h"

@interface OrgOcpsoftPrettytimeI18nResources_ja () {
 @public
  volatile_id formatMap_;
}

@end

J2OBJC_VOLATILE_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja, formatMap_, id<JavaUtilConcurrentConcurrentMap>)

inline IOSObjectArray *OrgOcpsoftPrettytimeI18nResources_ja_get_OBJECTS(void);
static IOSObjectArray *OrgOcpsoftPrettytimeI18nResources_ja_OBJECTS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOcpsoftPrettytimeI18nResources_ja, OBJECTS, IOSObjectArray *)

@interface OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat : NSObject < OrgOcpsoftPrettytimeTimeFormat > {
 @public
  JavaUtilResourceBundle *bundle_;
  NSString *singularName_;
  NSString *pluralName_;
  NSString *futureSingularName_;
  NSString *futurePluralName_;
  NSString *pastSingularName_;
  NSString *pastPluralName_;
  NSString *pattern_;
  NSString *futurePrefix_;
  NSString *futureSuffix_;
  NSString *pastPrefix_;
  NSString *pastSuffix_;
  jint roundingTolerance_;
}

- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

- (NSString *)formatUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration;

- (NSString *)getPatternWithLong:(jlong)quantity;

- (NSString *)getPattern;

- (jlong)getQuantityWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                         withBoolean:(jboolean)round;

- (NSString *)getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)d
                                                             withBoolean:(jboolean)round;

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time;

- (NSString *)decorateUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                                   withNSString:(NSString *)time;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPatternWithNSString:(NSString *)pattern;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setFuturePrefixWithNSString:(NSString *)futurePrefix;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setFutureSuffixWithNSString:(NSString *)futureSuffix;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPastPrefixWithNSString:(NSString *)pastPrefix;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPastSuffixWithNSString:(NSString *)pastSuffix;

/*!
 @brief The percentage of the current <code>TimeUnit</code>.getMillisPerUnit() for which the quantity may be rounded up by one.
 @param roundingTolerance
 */
- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setRoundingToleranceWithInt:(jint)roundingTolerance;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setSingularNameWithNSString:(NSString *)name;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPluralNameWithNSString:(NSString *)pluralName;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setFutureSingularNameWithNSString:(NSString *)futureSingularName;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setFuturePluralNameWithNSString:(NSString *)futurePluralName;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPastSingularNameWithNSString:(NSString *)pastSingularName;

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPastPluralNameWithNSString:(NSString *)pastPluralName;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat)

J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, bundle_, JavaUtilResourceBundle *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, singularName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, pluralName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, futureSingularName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, futurePluralName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, pastSingularName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, pastPluralName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, pattern_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, futurePrefix_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, futureSuffix_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, pastPrefix_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, pastSuffix_, NSString *)

inline NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_get_NEGATIVE(void);
static NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_NEGATIVE = @"-";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, NEGATIVE, NSString *)

inline NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_get_SIGN(void);
static NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_SIGN = @"%s";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, SIGN, NSString *)

inline NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_get_QUANTITY(void);
static NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_QUANTITY = @"%n";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, QUANTITY, NSString *)

inline NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_get_UNIT(void);
static NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_UNIT = @"%u";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, UNIT, NSString *)

__attribute__((unused)) static void OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *self, JavaUtilResourceBundle *bundle, id<OrgOcpsoftPrettytimeTimeUnit> unit);

__attribute__((unused)) static OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *new_OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_(JavaUtilResourceBundle *bundle, id<OrgOcpsoftPrettytimeTimeUnit> unit) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *create_OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_(JavaUtilResourceBundle *bundle, id<OrgOcpsoftPrettytimeTimeUnit> unit);

__attribute__((unused)) static NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *self, id<OrgOcpsoftPrettytimeTimeUnit> unit);

__attribute__((unused)) static NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_formatWithOrgOcpsoftPrettytimeDuration_withBoolean_(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *self, id<OrgOcpsoftPrettytimeDuration> duration, jboolean round);

__attribute__((unused)) static NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_applyPatternWithNSString_withNSString_withLong_(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *self, NSString *sign, NSString *unit, jlong quantity);

__attribute__((unused)) static NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getSignWithOrgOcpsoftPrettytimeDuration_(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *self, id<OrgOcpsoftPrettytimeDuration> d);

__attribute__((unused)) static NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getSingularNameWithOrgOcpsoftPrettytimeDuration_(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *self, id<OrgOcpsoftPrettytimeDuration> duration);

__attribute__((unused)) static NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getPluralNameWithOrgOcpsoftPrettytimeDuration_(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *self, id<OrgOcpsoftPrettytimeDuration> duration);

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat)

J2OBJC_INITIALIZED_DEFN(OrgOcpsoftPrettytimeI18nResources_ja)

@implementation OrgOcpsoftPrettytimeI18nResources_ja

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  OrgOcpsoftPrettytimeI18nResources_ja_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (IOSObjectArray *)getContents {
  return OrgOcpsoftPrettytimeI18nResources_ja_OBJECTS;
}

- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatForWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)t {
  if (![((id<JavaUtilConcurrentConcurrentMap>) nil_chk(JreLoadVolatileId(&formatMap_))) containsKeyWithId:t]) {
    [((id<JavaUtilConcurrentConcurrentMap>) nil_chk(JreLoadVolatileId(&formatMap_))) putIfAbsentWithId:t withId:create_OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_(self, t)];
  }
  return [((id<JavaUtilConcurrentConcurrentMap>) nil_chk(JreLoadVolatileId(&formatMap_))) getWithId:t];
}

- (void)__javaClone:(OrgOcpsoftPrettytimeI18nResources_ja *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&formatMap_, &original->formatMap_);
}

- (void)dealloc {
  JreReleaseVolatile(&formatMap_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [OrgOcpsoftPrettytimeI18nResources_ja class]) {
    JreStrongAssignAndConsume(&OrgOcpsoftPrettytimeI18nResources_ja_OBJECTS, [IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPattern", @"%n%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyFuturePrefix", @"\u4eca\u304b\u3089" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyFutureSuffix", @"\u4e16\u7d00\u306b\u3082\u308f\u305f\u3063" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastSuffix", @"\u4e16\u7d00\u524d" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturySingularName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPluralName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPattern", @"%n%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayFuturePrefix", @"\u4eca\u304b\u3089" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayFutureSuffix", @"\u9593" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPastSuffix", @"\u524d" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DaySingularName", @"\u65e5" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPluralName", @"\u65e5" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePattern", @"%n%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeFuturePrefix", @"\u4eca\u304b\u3089" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeFutureSuffix", @"\u5e74\u9593" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastSuffix", @"\u5e74\u524d" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeSingularName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePluralName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPattern", @"%n%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourFuturePrefix", @"\u4eca\u304b\u3089" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPastSuffix", @"\u524d" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourSingularName", @"\u6642\u9593" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPluralName", @"\u6642\u9593" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPattern", @"%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowFuturePrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowFutureSuffix", @"\u4eca\u304b\u3089\u3059\u3050" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPastSuffix", @"\u3055\u3063\u304d" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowSingularName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPluralName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumFuturePrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumFutureSuffix", @"\u4eca\u304b\u3089" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPastSuffix", @"\u524d" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumSingularName", @"\u5343\u5e74" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPluralName", @"\u5343\u5e74" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPattern", @"%n%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondFuturePrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondFutureSuffix", @"\u4eca\u304b\u3089" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastSuffix", @"\u524d" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondSingularName", @"\u30df\u30ea\u79d2" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPluralName", @"\u30df\u30ea\u79d2" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePattern", @"%n%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteFuturePrefix", @"\u4eca\u304b\u3089" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePastSuffix", @"\u524d" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteSingularName", @"\u5206" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePluralName", @"\u5206" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPattern", @"%n%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthFuturePrefix", @"\u4eca\u304b\u3089" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPastSuffix", @"\u524d" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthSingularName", @"\u30f6\u6708" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPluralName", @"\u30f6\u6708" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPattern", @"%n%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondFuturePrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondFutureSuffix", @"\u4eca\u304b\u3089" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPastSuffix", @"\u524d" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondSingularName", @"\u79d2" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPluralName", @"\u79d2" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPattern", @"%n%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekFuturePrefix", @"\u4eca\u304b\u3089" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekFutureSuffix", @"\u9031\u9593" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPastSuffix", @"\u9031\u9593\u524d" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekSingularName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPluralName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPattern", @"%n%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearFuturePrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearFutureSuffix", @"\u5e74\u5f8c\u306e" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPastSuffix", @"\u5e74\u524d" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearSingularName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPluralName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPattern", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitFuturePrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitSingularName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPluralName", @"" } count:2 type:NSObject_class_()] } count:91 type:IOSClass_arrayType(NSObject_class_(), 1)]);
    J2OBJC_SET_INITIALIZED(OrgOcpsoftPrettytimeI18nResources_ja)
  }
}

@end

void OrgOcpsoftPrettytimeI18nResources_ja_init(OrgOcpsoftPrettytimeI18nResources_ja *self) {
  JavaUtilListResourceBundle_init(self);
  JreVolatileStrongAssign(&self->formatMap_, create_JavaUtilConcurrentConcurrentHashMap_init());
}

OrgOcpsoftPrettytimeI18nResources_ja *new_OrgOcpsoftPrettytimeI18nResources_ja_init() {
  J2OBJC_NEW_IMPL(OrgOcpsoftPrettytimeI18nResources_ja, init)
}

OrgOcpsoftPrettytimeI18nResources_ja *create_OrgOcpsoftPrettytimeI18nResources_ja_init() {
  J2OBJC_CREATE_IMPL(OrgOcpsoftPrettytimeI18nResources_ja, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeI18nResources_ja)

@implementation OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat

- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  return OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_formatWithOrgOcpsoftPrettytimeDuration_withBoolean_(self, duration, true);
}

- (NSString *)formatUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  return OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_formatWithOrgOcpsoftPrettytimeDuration_withBoolean_(self, duration, false);
}

- (NSString *)getPatternWithLong:(jlong)quantity {
  return pattern_;
}

- (NSString *)getPattern {
  return pattern_;
}

- (jlong)getQuantityWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                         withBoolean:(jboolean)round {
  return JavaLangMath_absWithLong_(round ? [((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) getQuantityRoundedWithInt:roundingTolerance_] : [((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) getQuantity]);
}

- (NSString *)getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)d
                                                             withBoolean:(jboolean)round {
  NSString *result = OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getSingularNameWithOrgOcpsoftPrettytimeDuration_(self, d);
  if ((JavaLangMath_absWithLong_([self getQuantityWithOrgOcpsoftPrettytimeDuration:d withBoolean:round]) == 0) || (JavaLangMath_absWithLong_([self getQuantityWithOrgOcpsoftPrettytimeDuration:d withBoolean:round]) > 1)) {
    result = OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getPluralNameWithOrgOcpsoftPrettytimeDuration_(self, d);
  }
  return result;
}

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time {
  JavaLangStringBuilder *result = create_JavaLangStringBuilder_init();
  if ([((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) isInPast]) {
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([result appendWithNSString:pastPrefix_])) appendWithNSString:time])) appendWithNSString:pastSuffix_];
  }
  else {
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([result appendWithNSString:futurePrefix_])) appendWithNSString:time])) appendWithNSString:futureSuffix_];
  }
  return [((NSString *) nil_chk([((NSString *) nil_chk([result description])) java_replaceAll:@"\\s+" withReplacement:@" "])) java_trim];
}

- (NSString *)decorateUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                                   withNSString:(NSString *)time {
  return [self decorateWithOrgOcpsoftPrettytimeDuration:duration withNSString:time];
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPatternWithNSString:(NSString *)pattern {
  JreStrongAssign(&self->pattern_, pattern);
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setFuturePrefixWithNSString:(NSString *)futurePrefix {
  JreStrongAssign(&self->futurePrefix_, [((NSString *) nil_chk(futurePrefix)) java_trim]);
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setFutureSuffixWithNSString:(NSString *)futureSuffix {
  JreStrongAssign(&self->futureSuffix_, [((NSString *) nil_chk(futureSuffix)) java_trim]);
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPastPrefixWithNSString:(NSString *)pastPrefix {
  JreStrongAssign(&self->pastPrefix_, [((NSString *) nil_chk(pastPrefix)) java_trim]);
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPastSuffixWithNSString:(NSString *)pastSuffix {
  JreStrongAssign(&self->pastSuffix_, [((NSString *) nil_chk(pastSuffix)) java_trim]);
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setRoundingToleranceWithInt:(jint)roundingTolerance {
  self->roundingTolerance_ = roundingTolerance;
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setSingularNameWithNSString:(NSString *)name {
  JreStrongAssign(&self->singularName_, name);
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPluralNameWithNSString:(NSString *)pluralName {
  JreStrongAssign(&self->pluralName_, pluralName);
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setFutureSingularNameWithNSString:(NSString *)futureSingularName {
  JreStrongAssign(&self->futureSingularName_, futureSingularName);
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setFuturePluralNameWithNSString:(NSString *)futurePluralName {
  JreStrongAssign(&self->futurePluralName_, futurePluralName);
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPastSingularNameWithNSString:(NSString *)pastSingularName {
  JreStrongAssign(&self->pastSingularName_, pastSingularName);
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *)setPastPluralNameWithNSString:(NSString *)pastPluralName {
  JreStrongAssign(&self->pastPluralName_, pastPluralName);
  return self;
}

- (NSString *)description {
  return JreStrcat("$$$$$$$$$$$IC", @"JaTimeFormat [pattern=", pattern_, @", futurePrefix=", futurePrefix_, @", futureSuffix=", futureSuffix_, @", pastPrefix=", pastPrefix_, @", pastSuffix=", pastSuffix_, @", roundingTolerance=", roundingTolerance_, ']');
}

- (void)dealloc {
  RELEASE_(bundle_);
  RELEASE_(singularName_);
  RELEASE_(pluralName_);
  RELEASE_(futureSingularName_);
  RELEASE_(futurePluralName_);
  RELEASE_(pastSingularName_);
  RELEASE_(pastPluralName_);
  RELEASE_(pattern_);
  RELEASE_(futurePrefix_);
  RELEASE_(futureSuffix_);
  RELEASE_(pastPrefix_);
  RELEASE_(pastSuffix_);
  [super dealloc];
}

@end

void OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *self, JavaUtilResourceBundle *bundle, id<OrgOcpsoftPrettytimeTimeUnit> unit) {
  NSObject_init(self);
  JreStrongAssign(&self->singularName_, @"");
  JreStrongAssign(&self->pluralName_, @"");
  JreStrongAssign(&self->futureSingularName_, @"");
  JreStrongAssign(&self->futurePluralName_, @"");
  JreStrongAssign(&self->pastSingularName_, @"");
  JreStrongAssign(&self->pastPluralName_, @"");
  JreStrongAssign(&self->pattern_, @"");
  JreStrongAssign(&self->futurePrefix_, @"");
  JreStrongAssign(&self->futureSuffix_, @"");
  JreStrongAssign(&self->pastPrefix_, @"");
  JreStrongAssign(&self->pastSuffix_, @"");
  self->roundingTolerance_ = 50;
  JreStrongAssign(&self->bundle_, bundle);
  [self setPatternWithNSString:[((JavaUtilResourceBundle *) nil_chk(bundle)) getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"Pattern")]];
  [self setFuturePrefixWithNSString:[bundle getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"FuturePrefix")]];
  [self setFutureSuffixWithNSString:[bundle getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"FutureSuffix")]];
  [self setPastPrefixWithNSString:[bundle getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"PastPrefix")]];
  [self setPastSuffixWithNSString:[bundle getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"PastSuffix")]];
  [self setSingularNameWithNSString:[bundle getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"SingularName")]];
  [self setPluralNameWithNSString:[bundle getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"PluralName")]];
  @try {
    [self setFuturePluralNameWithNSString:[bundle getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"FuturePluralName")]];
  }
  @catch (JavaLangException *e) {
  }
  @try {
    [self setFutureSingularNameWithNSString:([bundle getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"FutureSingularName")])];
  }
  @catch (JavaLangException *e) {
  }
  @try {
    [self setPastPluralNameWithNSString:([bundle getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"PastPluralName")])];
  }
  @catch (JavaLangException *e) {
  }
  @try {
    [self setPastSingularNameWithNSString:([bundle getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"PastSingularName")])];
  }
  @catch (JavaLangException *e) {
  }
}

OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *new_OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_(JavaUtilResourceBundle *bundle, id<OrgOcpsoftPrettytimeTimeUnit> unit) {
  J2OBJC_NEW_IMPL(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_, bundle, unit)
}

OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *create_OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_(JavaUtilResourceBundle *bundle, id<OrgOcpsoftPrettytimeTimeUnit> unit) {
  J2OBJC_CREATE_IMPL(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat, initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_, bundle, unit)
}

NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *self, id<OrgOcpsoftPrettytimeTimeUnit> unit) {
  return [[((id<OrgOcpsoftPrettytimeTimeUnit>) nil_chk(unit)) java_getClass] getSimpleName];
}

NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_formatWithOrgOcpsoftPrettytimeDuration_withBoolean_(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *self, id<OrgOcpsoftPrettytimeDuration> duration, jboolean round) {
  NSString *sign = OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getSignWithOrgOcpsoftPrettytimeDuration_(self, duration);
  NSString *unit = [self getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:duration withBoolean:round];
  jlong quantity = [self getQuantityWithOrgOcpsoftPrettytimeDuration:duration withBoolean:round];
  return OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_applyPatternWithNSString_withNSString_withLong_(self, sign, unit, quantity);
}

NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_applyPatternWithNSString_withNSString_withLong_(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *self, NSString *sign, NSString *unit, jlong quantity) {
  NSString *result = [((NSString *) nil_chk([self getPatternWithLong:quantity])) java_replaceAll:OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_SIGN withReplacement:sign];
  result = [((NSString *) nil_chk(result)) java_replaceAll:OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_QUANTITY withReplacement:NSString_java_valueOfLong_(quantity)];
  result = [((NSString *) nil_chk(result)) java_replaceAll:OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_UNIT withReplacement:unit];
  return result;
}

NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getSignWithOrgOcpsoftPrettytimeDuration_(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *self, id<OrgOcpsoftPrettytimeDuration> d) {
  if ([((id<OrgOcpsoftPrettytimeDuration>) nil_chk(d)) getQuantity] < 0) {
    return OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_NEGATIVE;
  }
  return @"";
}

NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getSingularNameWithOrgOcpsoftPrettytimeDuration_(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *self, id<OrgOcpsoftPrettytimeDuration> duration) {
  if ([((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) isInFuture] && self->futureSingularName_ != nil && [self->futureSingularName_ java_length] > 0) {
    return self->futureSingularName_;
  }
  else if ([duration isInPast] && self->pastSingularName_ != nil && [self->pastSingularName_ java_length] > 0) {
    return self->pastSingularName_;
  }
  else {
    return self->singularName_;
  }
}

NSString *OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat_getPluralNameWithOrgOcpsoftPrettytimeDuration_(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat *self, id<OrgOcpsoftPrettytimeDuration> duration) {
  if ([((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) isInFuture] && self->futurePluralName_ != nil && [((NSString *) nil_chk(self->futureSingularName_)) java_length] > 0) {
    return self->futurePluralName_;
  }
  else if ([duration isInPast] && self->pastPluralName_ != nil && [((NSString *) nil_chk(self->pastSingularName_)) java_length] > 0) {
    return self->pastPluralName_;
  }
  else {
    return self->pluralName_;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeI18nResources_ja_JaTimeFormat)
