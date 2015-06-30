//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/prettytime/core/src/main/java/org/ocpsoft/prettytime/i18n/Resources_cs.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Comparable.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Long.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/List.h"
#include "java/util/ListResourceBundle.h"
#include "java/util/ResourceBundle.h"
#include "org/ocpsoft/prettytime/Duration.h"
#include "org/ocpsoft/prettytime/TimeFormat.h"
#include "org/ocpsoft/prettytime/TimeUnit.h"
#include "org/ocpsoft/prettytime/format/SimpleTimeFormat.h"
#include "org/ocpsoft/prettytime/i18n/Resources_cs.h"
#include "org/ocpsoft/prettytime/units/Day.h"
#include "org/ocpsoft/prettytime/units/Hour.h"
#include "org/ocpsoft/prettytime/units/Minute.h"
#include "org/ocpsoft/prettytime/units/Month.h"
#include "org/ocpsoft/prettytime/units/Week.h"
#include "org/ocpsoft/prettytime/units/Year.h"

@class OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat;

static IOSObjectArray *OrgOcpsoftPrettytimeI18nResources_cs_OBJECTS_;
J2OBJC_STATIC_FIELD_GETTER(OrgOcpsoftPrettytimeI18nResources_cs, OBJECTS_, IOSObjectArray *)

@interface OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder : NSObject {
 @public
  id<JavaUtilList> names_;
  NSString *resourceKeyPrefix_;
}

- (instancetype)initWithNSString:(NSString *)resourceKeyPrefix;

- (OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *)addFutureNameWithNSString:(NSString *)name
                                                                               withLong:(jlong)limit;

- (OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *)addPastNameWithNSString:(NSString *)name
                                                                             withLong:(jlong)limit;

- (OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *)addNameWithBoolean:(jboolean)isFuture
                                                                    withNSString:(NSString *)name
                                                                        withLong:(jlong)limit;

- (OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat *)buildWithJavaUtilResourceBundle:(JavaUtilResourceBundle *)bundle;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder)

J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder, names_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder, resourceKeyPrefix_, NSString *)

__attribute__((unused)) static void OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_initWithNSString_(OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *self, NSString *resourceKeyPrefix);

__attribute__((unused)) static OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *new_OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_initWithNSString_(NSString *resourceKeyPrefix) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_addNameWithBoolean_withNSString_withLong_(OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *self, jboolean isFuture, NSString *name, jlong limit);

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder)

@interface OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat : OrgOcpsoftPrettytimeFormatSimpleTimeFormat < OrgOcpsoftPrettytimeTimeFormat > {
 @public
  id<JavaUtilList> futureNames_;
  id<JavaUtilList> pastNames_;
}

- (instancetype)initWithNSString:(NSString *)resourceKeyPrefix
      withJavaUtilResourceBundle:(JavaUtilResourceBundle *)bundle
          withJavaUtilCollection:(id<JavaUtilCollection>)names;

- (NSString *)getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)d
                                                             withBoolean:(jboolean)round;

- (NSString *)getGramaticallyCorrectNameWithLong:(jlong)quantity
                                withJavaUtilList:(id<JavaUtilList>)names;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat)

J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat, futureNames_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat, pastNames_, id<JavaUtilList>)

__attribute__((unused)) static void OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat_initWithNSString_withJavaUtilResourceBundle_withJavaUtilCollection_(OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat *self, NSString *resourceKeyPrefix, JavaUtilResourceBundle *bundle, id<JavaUtilCollection> names);

__attribute__((unused)) static OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat *new_OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat_initWithNSString_withJavaUtilResourceBundle_withJavaUtilCollection_(NSString *resourceKeyPrefix, JavaUtilResourceBundle *bundle, id<JavaUtilCollection> names) NS_RETURNS_RETAINED;

__attribute__((unused)) static NSString *OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat_getGramaticallyCorrectNameWithLong_withJavaUtilList_(OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat *self, jlong quantity, id<JavaUtilList> names);

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat)

@interface OrgOcpsoftPrettytimeI18nResources_cs_CsName : NSObject < JavaLangComparable > {
 @public
  jboolean isFuture_;
  NSString *value_;
  JavaLangLong *threshold_;
}

- (instancetype)initWithBoolean:(jboolean)isFuture
                   withNSString:(NSString *)value
               withJavaLangLong:(JavaLangLong *)threshold;

- (jboolean)isFuture;

- (NSString *)get;

- (jlong)getThreshold;

- (jint)compareToWithId:(OrgOcpsoftPrettytimeI18nResources_cs_CsName *)o;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeI18nResources_cs_CsName)

J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_cs_CsName, value_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_cs_CsName, threshold_, JavaLangLong *)

__attribute__((unused)) static void OrgOcpsoftPrettytimeI18nResources_cs_CsName_initWithBoolean_withNSString_withJavaLangLong_(OrgOcpsoftPrettytimeI18nResources_cs_CsName *self, jboolean isFuture, NSString *value, JavaLangLong *threshold);

__attribute__((unused)) static OrgOcpsoftPrettytimeI18nResources_cs_CsName *new_OrgOcpsoftPrettytimeI18nResources_cs_CsName_initWithBoolean_withNSString_withJavaLangLong_(jboolean isFuture, NSString *value, JavaLangLong *threshold) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeI18nResources_cs_CsName)

J2OBJC_INITIALIZED_DEFN(OrgOcpsoftPrettytimeI18nResources_cs)

@implementation OrgOcpsoftPrettytimeI18nResources_cs

- (IOSObjectArray *)getContents {
  return OrgOcpsoftPrettytimeI18nResources_cs_OBJECTS_;
}

- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatForWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)t {
  if ([t isKindOfClass:[OrgOcpsoftPrettytimeUnitsMinute class]]) {
    return [((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) [new_OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_initWithNSString_(@"Minute") autorelease]) addFutureNameWithNSString:@"minutu" withLong:1])) addFutureNameWithNSString:@"minuty" withLong:4])) addFutureNameWithNSString:@"minut" withLong:JavaLangLong_MAX_VALUE])) addPastNameWithNSString:@"minutou" withLong:1])) addPastNameWithNSString:@"minutami" withLong:JavaLangLong_MAX_VALUE])) buildWithJavaUtilResourceBundle:self];
  }
  else if ([t isKindOfClass:[OrgOcpsoftPrettytimeUnitsHour class]]) {
    return [((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) [new_OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_initWithNSString_(@"Hour") autorelease]) addFutureNameWithNSString:@"hodinu" withLong:1])) addFutureNameWithNSString:@"hodiny" withLong:4])) addFutureNameWithNSString:@"hodin" withLong:JavaLangLong_MAX_VALUE])) addPastNameWithNSString:@"hodinou" withLong:1])) addPastNameWithNSString:@"hodinami" withLong:JavaLangLong_MAX_VALUE])) buildWithJavaUtilResourceBundle:self];
  }
  else if ([t isKindOfClass:[OrgOcpsoftPrettytimeUnitsDay class]]) {
    return [((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) [new_OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_initWithNSString_(@"Day") autorelease]) addFutureNameWithNSString:@"den" withLong:1])) addFutureNameWithNSString:@"dny" withLong:4])) addFutureNameWithNSString:@"dn\u00ed" withLong:JavaLangLong_MAX_VALUE])) addPastNameWithNSString:@"dnem" withLong:1])) addPastNameWithNSString:@"dny" withLong:JavaLangLong_MAX_VALUE])) buildWithJavaUtilResourceBundle:self];
  }
  else if ([t isKindOfClass:[OrgOcpsoftPrettytimeUnitsWeek class]]) {
    return [((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) [new_OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_initWithNSString_(@"Week") autorelease]) addFutureNameWithNSString:@"t\u00fdden" withLong:1])) addFutureNameWithNSString:@"t\u00fddny" withLong:4])) addFutureNameWithNSString:@"t\u00fddn\u016f" withLong:JavaLangLong_MAX_VALUE])) addPastNameWithNSString:@"t\u00fddnem" withLong:1])) addPastNameWithNSString:@"t\u00fddny" withLong:JavaLangLong_MAX_VALUE])) buildWithJavaUtilResourceBundle:self];
  }
  else if ([t isKindOfClass:[OrgOcpsoftPrettytimeUnitsMonth class]]) {
    return [((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) [new_OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_initWithNSString_(@"Month") autorelease]) addFutureNameWithNSString:@"m\u011bs\u00edc" withLong:1])) addFutureNameWithNSString:@"m\u011bs\u00edce" withLong:4])) addFutureNameWithNSString:@"m\u011bs\u00edc\u016f" withLong:JavaLangLong_MAX_VALUE])) addPastNameWithNSString:@"m\u011bs\u00edcem" withLong:1])) addPastNameWithNSString:@"m\u011bs\u00edci" withLong:JavaLangLong_MAX_VALUE])) buildWithJavaUtilResourceBundle:self];
  }
  else if ([t isKindOfClass:[OrgOcpsoftPrettytimeUnitsYear class]]) {
    return [((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *) [new_OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_initWithNSString_(@"Year") autorelease]) addFutureNameWithNSString:@"rok" withLong:1])) addFutureNameWithNSString:@"roky" withLong:4])) addFutureNameWithNSString:@"let" withLong:JavaLangLong_MAX_VALUE])) addPastNameWithNSString:@"rokem" withLong:1])) addPastNameWithNSString:@"roky" withLong:JavaLangLong_MAX_VALUE])) buildWithJavaUtilResourceBundle:self];
  }
  return nil;
}

- (instancetype)init {
  OrgOcpsoftPrettytimeI18nResources_cs_init(self);
  return self;
}

+ (void)initialize {
  if (self == [OrgOcpsoftPrettytimeI18nResources_cs class]) {
    JreStrongAssignAndConsume(&OrgOcpsoftPrettytimeI18nResources_cs_OBJECTS_, nil, [IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyFuturePrefix", @"za " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastPrefix", @"p\u0159ed " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturySingularName", @"stolet\u00ed" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPluralName", @"stolet\u00ed" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastSingularName", @"stolet\u00edm" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastPluralName", @"stolet\u00edmi" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyFutureSingularName", @"stolet\u00ed" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyFuturePluralName", @"stolet\u00ed" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayFuturePrefix", @"za " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPastPrefix", @"p\u0159ed " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DaySingularName", @"den" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPluralName", @"dny" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeFuturePrefix", @"za " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastPrefix", @"p\u0159ed " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeSingularName", @"desetilet\u00ed" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePluralName", @"desetilet\u00ed" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastSingularName", @"desetilet\u00edm" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastPluralName", @"desetilet\u00edmi" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeFutureSingularName", @"desetilet\u00ed" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeFuturePluralName", @"desetilet\u00ed" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourFuturePrefix", @"za " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPastPrefix", @"p\u0159ed" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourSingularName", @"hodina" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPluralName", @"hodiny" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPattern", @"%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowFuturePrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowFutureSuffix", @"za chv\u00edli" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPastPrefix", @"p\u0159ed chv\u00edl\u00ed" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowSingularName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPluralName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumFuturePrefix", @"za " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPastPrefix", @"p\u0159ed " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumSingularName", @"tis\u00edcilet\u00ed" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPluralName", @"tis\u00edcilet\u00ed" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondFuturePrefix", @"za " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastPrefix", @"p\u0159ed " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondSingularName", @"milisekunda" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPluralName", @"milisekundy" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastSingularName", @"milisekundou" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastPluralName", @"milisekundami" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondFutureSingularName", @"milisekundu" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondFuturePluralName", @"milisekund" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteFuturePrefix", @"za " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePastPrefix", @"p\u0159ed " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteSingularName", @"minuta" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePluralName", @"minuty" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthFuturePrefix", @"za " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPastPrefix", @"p\u0159ed " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthSingularName", @"m\u011bs\u00edc" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPluralName", @"m\u011bs\u00edce" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondFuturePrefix", @"za " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPastPrefix", @"p\u0159ed " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondSingularName", @"sekunda" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPluralName", @"sekundy" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekFuturePrefix", @"za " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPastPrefix", @"p\u0159ed " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekSingularName", @"t\u00fdden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPluralName", @"t\u00fddny" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearFuturePrefix", @"za " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPastPrefix", @"p\u0159ed " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearSingularName", @"rok" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPluralName", @"roky" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPattern", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitFuturePrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitSingularName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPluralName", @"" } count:2 type:NSObject_class_()] } count:103 type:IOSClass_arrayType(NSObject_class_(), 1)]);
    J2OBJC_SET_INITIALIZED(OrgOcpsoftPrettytimeI18nResources_cs)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getContents", NULL, "[[Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getFormatForWithOrgOcpsoftPrettytimeTimeUnit:", "getFormatFor", "Lorg.ocpsoft.prettytime.TimeFormat;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "OBJECTS_", NULL, 0x1a, "[[Ljava.lang.Object;", &OrgOcpsoftPrettytimeI18nResources_cs_OBJECTS_, NULL,  },
  };
  static const char *inner_classes[] = {"Lorg.ocpsoft.prettytime.i18n.Resources_cs$CsTimeFormatBuilder;", "Lorg.ocpsoft.prettytime.i18n.Resources_cs$CsTimeFormat;", "Lorg.ocpsoft.prettytime.i18n.Resources_cs$CsName;"};
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nResources_cs = { 2, "Resources_cs", "org.ocpsoft.prettytime.i18n", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 3, inner_classes, NULL, NULL };
  return &_OrgOcpsoftPrettytimeI18nResources_cs;
}

@end

void OrgOcpsoftPrettytimeI18nResources_cs_init(OrgOcpsoftPrettytimeI18nResources_cs *self) {
  JavaUtilListResourceBundle_init(self);
}

OrgOcpsoftPrettytimeI18nResources_cs *new_OrgOcpsoftPrettytimeI18nResources_cs_init() {
  OrgOcpsoftPrettytimeI18nResources_cs *self = [OrgOcpsoftPrettytimeI18nResources_cs alloc];
  OrgOcpsoftPrettytimeI18nResources_cs_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeI18nResources_cs)

@implementation OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder

- (instancetype)initWithNSString:(NSString *)resourceKeyPrefix {
  OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_initWithNSString_(self, resourceKeyPrefix);
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *)addFutureNameWithNSString:(NSString *)name
                                                                               withLong:(jlong)limit {
  return OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_addNameWithBoolean_withNSString_withLong_(self, YES, name, limit);
}

- (OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *)addPastNameWithNSString:(NSString *)name
                                                                             withLong:(jlong)limit {
  return OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_addNameWithBoolean_withNSString_withLong_(self, NO, name, limit);
}

- (OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *)addNameWithBoolean:(jboolean)isFuture
                                                                    withNSString:(NSString *)name
                                                                        withLong:(jlong)limit {
  return OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_addNameWithBoolean_withNSString_withLong_(self, isFuture, name, limit);
}

- (OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat *)buildWithJavaUtilResourceBundle:(JavaUtilResourceBundle *)bundle {
  return [new_OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat_initWithNSString_withJavaUtilResourceBundle_withJavaUtilCollection_(resourceKeyPrefix_, bundle, names_) autorelease];
}

- (void)dealloc {
  RELEASE_(names_);
  RELEASE_(resourceKeyPrefix_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "CsTimeFormatBuilder", NULL, 0x0, NULL, NULL },
    { "addFutureNameWithNSString:withLong:", "addFutureName", "Lorg.ocpsoft.prettytime.i18n.Resources_cs$CsTimeFormatBuilder;", 0x0, NULL, NULL },
    { "addPastNameWithNSString:withLong:", "addPastName", "Lorg.ocpsoft.prettytime.i18n.Resources_cs$CsTimeFormatBuilder;", 0x0, NULL, NULL },
    { "addNameWithBoolean:withNSString:withLong:", "addName", "Lorg.ocpsoft.prettytime.i18n.Resources_cs$CsTimeFormatBuilder;", 0x2, NULL, NULL },
    { "buildWithJavaUtilResourceBundle:", "build", "Lorg.ocpsoft.prettytime.i18n.Resources_cs$CsTimeFormat;", 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "names_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;>;",  },
    { "resourceKeyPrefix_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder = { 2, "CsTimeFormatBuilder", "org.ocpsoft.prettytime.i18n", "Resources_cs", 0xa, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder;
}

@end

void OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_initWithNSString_(OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *self, NSString *resourceKeyPrefix) {
  NSObject_init(self);
  OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_setAndConsume_names_(self, new_JavaUtilArrayList_init());
  OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_set_resourceKeyPrefix_(self, resourceKeyPrefix);
}

OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *new_OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_initWithNSString_(NSString *resourceKeyPrefix) {
  OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *self = [OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder alloc];
  OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_initWithNSString_(self, resourceKeyPrefix);
  return self;
}

OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder_addNameWithBoolean_withNSString_withLong_(OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder *self, jboolean isFuture, NSString *name, jlong limit) {
  if (name == nil) {
    @throw [new_JavaLangIllegalArgumentException_init() autorelease];
  }
  [((id<JavaUtilList>) nil_chk(self->names_)) addWithId:[new_OrgOcpsoftPrettytimeI18nResources_cs_CsName_initWithBoolean_withNSString_withJavaLangLong_(isFuture, name, JavaLangLong_valueOfWithLong_(limit)) autorelease]];
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormatBuilder)

@implementation OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat

- (instancetype)initWithNSString:(NSString *)resourceKeyPrefix
      withJavaUtilResourceBundle:(JavaUtilResourceBundle *)bundle
          withJavaUtilCollection:(id<JavaUtilCollection>)names {
  OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat_initWithNSString_withJavaUtilResourceBundle_withJavaUtilCollection_(self, resourceKeyPrefix, bundle, names);
  return self;
}

- (NSString *)getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)d
                                                             withBoolean:(jboolean)round {
  jlong quantity = JavaLangMath_absWithLong_([self getQuantityWithOrgOcpsoftPrettytimeDuration:d withBoolean:round]);
  if ([((id<OrgOcpsoftPrettytimeDuration>) nil_chk(d)) isInFuture]) {
    return OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat_getGramaticallyCorrectNameWithLong_withJavaUtilList_(self, quantity, futureNames_);
  }
  return OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat_getGramaticallyCorrectNameWithLong_withJavaUtilList_(self, quantity, pastNames_);
}

- (NSString *)getGramaticallyCorrectNameWithLong:(jlong)quantity
                                withJavaUtilList:(id<JavaUtilList>)names {
  return OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat_getGramaticallyCorrectNameWithLong_withJavaUtilList_(self, quantity, names);
}

- (void)dealloc {
  RELEASE_(futureNames_);
  RELEASE_(pastNames_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withJavaUtilResourceBundle:withJavaUtilCollection:", "CsTimeFormat", NULL, 0x1, NULL, NULL },
    { "getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:withBoolean:", "getGramaticallyCorrectName", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "getGramaticallyCorrectNameWithLong:withJavaUtilList:", "getGramaticallyCorrectName", "Ljava.lang.String;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "futureNames_", NULL, 0x12, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;>;",  },
    { "pastNames_", NULL, 0x12, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;>;",  },
  };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat = { 2, "CsTimeFormat", "org.ocpsoft.prettytime.i18n", "Resources_cs", 0xa, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat;
}

@end

void OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat_initWithNSString_withJavaUtilResourceBundle_withJavaUtilCollection_(OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat *self, NSString *resourceKeyPrefix, JavaUtilResourceBundle *bundle, id<JavaUtilCollection> names) {
  OrgOcpsoftPrettytimeFormatSimpleTimeFormat_init(self);
  OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat_setAndConsume_futureNames_(self, new_JavaUtilArrayList_init());
  OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat_setAndConsume_pastNames_(self, new_JavaUtilArrayList_init());
  [self setPatternWithNSString:[((JavaUtilResourceBundle *) nil_chk(bundle)) getStringWithNSString:JreStrcat("$$", resourceKeyPrefix, @"Pattern")]];
  [self setFuturePrefixWithNSString:[bundle getStringWithNSString:JreStrcat("$$", resourceKeyPrefix, @"FuturePrefix")]];
  [self setFutureSuffixWithNSString:[bundle getStringWithNSString:JreStrcat("$$", resourceKeyPrefix, @"FutureSuffix")]];
  [self setPastPrefixWithNSString:[bundle getStringWithNSString:JreStrcat("$$", resourceKeyPrefix, @"PastPrefix")]];
  [self setPastSuffixWithNSString:[bundle getStringWithNSString:JreStrcat("$$", resourceKeyPrefix, @"PastSuffix")]];
  [self setSingularNameWithNSString:[bundle getStringWithNSString:JreStrcat("$$", resourceKeyPrefix, @"SingularName")]];
  [self setPluralNameWithNSString:[bundle getStringWithNSString:JreStrcat("$$", resourceKeyPrefix, @"PluralName")]];
  @try {
    [self setFuturePluralNameWithNSString:[bundle getStringWithNSString:JreStrcat("$$", resourceKeyPrefix, @"FuturePluralName")]];
  }
  @catch (JavaLangException *e) {
  }
  @try {
    [self setFutureSingularNameWithNSString:([bundle getStringWithNSString:JreStrcat("$$", resourceKeyPrefix, @"FutureSingularName")])];
  }
  @catch (JavaLangException *e) {
  }
  @try {
    [self setPastPluralNameWithNSString:([bundle getStringWithNSString:JreStrcat("$$", resourceKeyPrefix, @"PastPluralName")])];
  }
  @catch (JavaLangException *e) {
  }
  @try {
    [self setPastSingularNameWithNSString:([bundle getStringWithNSString:JreStrcat("$$", resourceKeyPrefix, @"PastSingularName")])];
  }
  @catch (JavaLangException *e) {
  }
  for (OrgOcpsoftPrettytimeI18nResources_cs_CsName * __strong name in nil_chk(names)) {
    if ([((OrgOcpsoftPrettytimeI18nResources_cs_CsName *) nil_chk(name)) isFuture]) {
      [self->futureNames_ addWithId:name];
    }
    else {
      [self->pastNames_ addWithId:name];
    }
  }
  JavaUtilCollections_sortWithJavaUtilList_(self->futureNames_);
  JavaUtilCollections_sortWithJavaUtilList_(self->pastNames_);
}

OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat *new_OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat_initWithNSString_withJavaUtilResourceBundle_withJavaUtilCollection_(NSString *resourceKeyPrefix, JavaUtilResourceBundle *bundle, id<JavaUtilCollection> names) {
  OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat *self = [OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat alloc];
  OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat_initWithNSString_withJavaUtilResourceBundle_withJavaUtilCollection_(self, resourceKeyPrefix, bundle, names);
  return self;
}

NSString *OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat_getGramaticallyCorrectNameWithLong_withJavaUtilList_(OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat *self, jlong quantity, id<JavaUtilList> names) {
  for (OrgOcpsoftPrettytimeI18nResources_cs_CsName * __strong name in nil_chk(names)) {
    if ([((OrgOcpsoftPrettytimeI18nResources_cs_CsName *) nil_chk(name)) getThreshold] >= quantity) {
      return [name get];
    }
  }
  @throw [new_JavaLangIllegalStateException_initWithNSString_(@"Invalid resource bundle configuration") autorelease];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeI18nResources_cs_CsTimeFormat)

@implementation OrgOcpsoftPrettytimeI18nResources_cs_CsName

- (instancetype)initWithBoolean:(jboolean)isFuture
                   withNSString:(NSString *)value
               withJavaLangLong:(JavaLangLong *)threshold {
  OrgOcpsoftPrettytimeI18nResources_cs_CsName_initWithBoolean_withNSString_withJavaLangLong_(self, isFuture, value, threshold);
  return self;
}

- (jboolean)isFuture {
  return isFuture_;
}

- (NSString *)get {
  return value_;
}

- (jlong)getThreshold {
  return [((JavaLangLong *) nil_chk(threshold_)) longLongValue];
}

- (jint)compareToWithId:(OrgOcpsoftPrettytimeI18nResources_cs_CsName *)o {
  check_class_cast(o, [OrgOcpsoftPrettytimeI18nResources_cs_CsName class]);
  return [((JavaLangLong *) nil_chk(threshold_)) compareToWithId:JavaLangLong_valueOfWithLong_([((OrgOcpsoftPrettytimeI18nResources_cs_CsName *) nil_chk(o)) getThreshold])];
}

- (void)dealloc {
  RELEASE_(value_);
  RELEASE_(threshold_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithBoolean:withNSString:withJavaLangLong:", "CsName", NULL, 0x1, NULL, NULL },
    { "isFuture", NULL, "Z", 0x1, NULL, NULL },
    { "get", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getThreshold", NULL, "J", 0x1, NULL, NULL },
    { "compareToWithId:", "compareTo", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "isFuture_", NULL, 0x12, "Z", NULL, NULL,  },
    { "value_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL,  },
    { "threshold_", NULL, 0x12, "Ljava.lang.Long;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nResources_cs_CsName = { 2, "CsName", "org.ocpsoft.prettytime.i18n", "Resources_cs", 0xa, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ljava/lang/Comparable<Lorg/ocpsoft/prettytime/i18n/Resources_cs$CsName;>;" };
  return &_OrgOcpsoftPrettytimeI18nResources_cs_CsName;
}

@end

void OrgOcpsoftPrettytimeI18nResources_cs_CsName_initWithBoolean_withNSString_withJavaLangLong_(OrgOcpsoftPrettytimeI18nResources_cs_CsName *self, jboolean isFuture, NSString *value, JavaLangLong *threshold) {
  NSObject_init(self);
  self->isFuture_ = isFuture;
  OrgOcpsoftPrettytimeI18nResources_cs_CsName_set_value_(self, value);
  OrgOcpsoftPrettytimeI18nResources_cs_CsName_set_threshold_(self, threshold);
}

OrgOcpsoftPrettytimeI18nResources_cs_CsName *new_OrgOcpsoftPrettytimeI18nResources_cs_CsName_initWithBoolean_withNSString_withJavaLangLong_(jboolean isFuture, NSString *value, JavaLangLong *threshold) {
  OrgOcpsoftPrettytimeI18nResources_cs_CsName *self = [OrgOcpsoftPrettytimeI18nResources_cs_CsName alloc];
  OrgOcpsoftPrettytimeI18nResources_cs_CsName_initWithBoolean_withNSString_withJavaLangLong_(self, isFuture, value, threshold);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeI18nResources_cs_CsName)
