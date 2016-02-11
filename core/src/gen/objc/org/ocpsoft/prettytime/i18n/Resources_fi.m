//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/prettytime/core/src/main/java/org/ocpsoft/prettytime/i18n/Resources_fi.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Math.h"
#include "java/util/ListResourceBundle.h"
#include "java/util/ResourceBundle.h"
#include "java/util/concurrent/ConcurrentHashMap.h"
#include "java/util/concurrent/ConcurrentMap.h"
#include "org/ocpsoft/prettytime/Duration.h"
#include "org/ocpsoft/prettytime/TimeFormat.h"
#include "org/ocpsoft/prettytime/TimeUnit.h"
#include "org/ocpsoft/prettytime/format/SimpleTimeFormat.h"
#include "org/ocpsoft/prettytime/i18n/Resources_fi.h"
#include "org/ocpsoft/prettytime/units/Day.h"

@interface OrgOcpsoftPrettytimeI18nResources_fi () {
 @public
  volatile_id formatMap_;
}

@end

J2OBJC_VOLATILE_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_fi, formatMap_, id<JavaUtilConcurrentConcurrentMap>)

inline jint OrgOcpsoftPrettytimeI18nResources_fi_get_tolerance();
#define OrgOcpsoftPrettytimeI18nResources_fi_tolerance 50
J2OBJC_STATIC_FIELD_CONSTANT(OrgOcpsoftPrettytimeI18nResources_fi, tolerance, jint)

inline IOSObjectArray *OrgOcpsoftPrettytimeI18nResources_fi_get_CONTENTS();
inline IOSObjectArray *OrgOcpsoftPrettytimeI18nResources_fi_set_CONTENTS(IOSObjectArray *value);
static IOSObjectArray *OrgOcpsoftPrettytimeI18nResources_fi_CONTENTS;
J2OBJC_STATIC_FIELD_OBJ(OrgOcpsoftPrettytimeI18nResources_fi, CONTENTS, IOSObjectArray *)

@interface OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat : OrgOcpsoftPrettytimeFormatSimpleTimeFormat {
 @public
  JavaUtilResourceBundle *bundle_;
  NSString *pastName_;
  NSString *futureName_;
  NSString *pastPluralName_FiTimeFormat_;
  NSString *futurePluralName_FiTimeFormat_;
  NSString *pluralPattern_;
}

- (instancetype)initWithJavaUtilResourceBundle:(JavaUtilResourceBundle *)rb
              withOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit;

- (NSString *)getPastName;

- (NSString *)getFutureName;

- (NSString *)getPastPluralName;

- (NSString *)getFuturePluralName;

- (NSString *)getPluralPattern;

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setPastNameWithNSString:(NSString *)pastName;

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setFutureNameWithNSString:(NSString *)futureName;

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setPastPluralNameWithNSString:(NSString *)pastName;

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setFuturePluralNameWithNSString:(NSString *)futureName;

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setPluralPatternWithNSString:(NSString *)pattern;

- (NSString *)getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)d
                                                             withBoolean:(jboolean)round;

- (NSString *)getPatternWithLong:(jlong)quantity;

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time;

- (NSString *)getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat)

J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat, bundle_, JavaUtilResourceBundle *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat, pastName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat, futureName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat, pastPluralName_FiTimeFormat_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat, futurePluralName_FiTimeFormat_, NSString *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat, pluralPattern_, NSString *)

__attribute__((unused)) static void OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *self, JavaUtilResourceBundle *rb, id<OrgOcpsoftPrettytimeTimeUnit> unit);

__attribute__((unused)) static OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *new_OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_(JavaUtilResourceBundle *rb, id<OrgOcpsoftPrettytimeTimeUnit> unit) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *create_OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_(JavaUtilResourceBundle *rb, id<OrgOcpsoftPrettytimeTimeUnit> unit);

__attribute__((unused)) static NSString *OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *self, id<OrgOcpsoftPrettytimeTimeUnit> unit);

J2OBJC_TYPE_LITERAL_HEADER(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat)

J2OBJC_INITIALIZED_DEFN(OrgOcpsoftPrettytimeI18nResources_fi)

@implementation OrgOcpsoftPrettytimeI18nResources_fi

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOcpsoftPrettytimeI18nResources_fi_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatForWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)t {
  if (![((id<JavaUtilConcurrentConcurrentMap>) nil_chk(JreLoadVolatileId(&formatMap_))) containsKeyWithId:t]) {
    [((id<JavaUtilConcurrentConcurrentMap>) JreLoadVolatileId(&formatMap_)) putIfAbsentWithId:t withId:[new_OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_(self, t) autorelease]];
  }
  return [((id<JavaUtilConcurrentConcurrentMap>) JreLoadVolatileId(&formatMap_)) getWithId:t];
}

- (IOSObjectArray *)getContents {
  return OrgOcpsoftPrettytimeI18nResources_fi_CONTENTS;
}

- (void)dealloc {
  JreReleaseVolatile(&formatMap_);
  [super dealloc];
}

- (void)__javaClone:(OrgOcpsoftPrettytimeI18nResources_fi *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&formatMap_, &original->formatMap_);
}

+ (void)initialize {
  if (self == [OrgOcpsoftPrettytimeI18nResources_fi class]) {
    JreStrongAssignAndConsume(&OrgOcpsoftPrettytimeI18nResources_fi_CONTENTS, [IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPattern", @"%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPastSingularName", @"hetki" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowFutureSingularName", @"hetken" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPastSuffix", @"sitten" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPattern", @"%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPluralPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastSingularName", @"millisekunti" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastPluralName", @"millisekuntia" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondFutureSingularName", @"millisekunnin" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastSuffix", @"sitten" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPattern", @"%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPluralPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPastSingularName", @"sekunti" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPastPluralName", @"sekuntia" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondFutureSingularName", @"sekunnin" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPastSuffix", @"sitten" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePattern", @"%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePluralPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePastSingularName", @"minuutti" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePastPluralName", @"minuuttia" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteFutureSingularName", @"minuutin" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePastSuffix", @"sitten" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPattern", @"%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPluralPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPastSingularName", @"tunti" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPastPluralName", @"tuntia" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourFutureSingularName", @"tunnin" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPastSuffix", @"sitten" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPattern", @"%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPluralPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPastSingularName", @"eilen" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPastPluralName", @"p\u00e4iv\u00e4\u00e4" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayFutureSingularName", @"huomenna" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayFuturePluralName", @"p\u00e4iv\u00e4n" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPastSuffix", @"sitten" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPattern", @"%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPluralPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPastSingularName", @"viikko" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPastPluralName", @"viikkoa" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekFutureSingularName", @"viikon" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekFuturePluralName", @"viikon" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPastSuffix", @"sitten" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPattern", @"%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPluralPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPastSingularName", @"kuukausi" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPastPluralName", @"kuukautta" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthFutureSingularName", @"kuukauden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPastSuffix", @"sitten" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPattern", @"%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPluralPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPastSingularName", @"vuosi" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPastPluralName", @"vuotta" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearFutureSingularName", @"vuoden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPastSuffix", @"sitten" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePattern", @"%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePluralPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastSingularName", @"vuosikymmen" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastPluralName", @"vuosikymment\u00e4" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeFutureSingularName", @"vuosikymmenen" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastSuffix", @"sitten" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPattern", @"%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPluralPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastSingularName", @"vuosisata" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastPluralName", @"vuosisataa" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyFutureSingularName", @"vuosisadan" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastSuffix", @"sitten" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPattern", @"%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPluralPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPastSingularName", @"vuosituhat" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPastPluralName", @"vuosituhatta" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumFutureSingularName", @"vuosituhannen" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPastSuffix", @"sitten" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumFutureSuffix", @"p\u00e4\u00e4st\u00e4" } count:2 type:NSObject_class_()] } count:84 type:IOSClass_arrayType(NSObject_class_(), 1)]);
    J2OBJC_SET_INITIALIZED(OrgOcpsoftPrettytimeI18nResources_fi)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Resources_fi", NULL, 0x1, NULL, NULL },
    { "getFormatForWithOrgOcpsoftPrettytimeTimeUnit:", "getFormatFor", "Lorg.ocpsoft.prettytime.TimeFormat;", 0x1, NULL, NULL },
    { "getContents", NULL, "[[Ljava.lang.Object;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "tolerance", "tolerance", 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgOcpsoftPrettytimeI18nResources_fi_tolerance },
    { "CONTENTS", "CONTENTS", 0xa, "[[Ljava.lang.Object;", &OrgOcpsoftPrettytimeI18nResources_fi_CONTENTS, NULL, .constantValue.asLong = 0 },
    { "formatMap_", NULL, 0x42, "Ljava.util.concurrent.ConcurrentMap;", NULL, "Ljava/util/concurrent/ConcurrentMap<Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;>;", .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.ocpsoft.prettytime.i18n.Resources_fi$FiTimeFormat;"};
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nResources_fi = { 2, "Resources_fi", "org.ocpsoft.prettytime.i18n", NULL, 0x1, 3, methods, 3, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgOcpsoftPrettytimeI18nResources_fi;
}

@end

void OrgOcpsoftPrettytimeI18nResources_fi_init(OrgOcpsoftPrettytimeI18nResources_fi *self) {
  JavaUtilListResourceBundle_init(self);
  JreVolatileStrongAssignAndConsume(&self->formatMap_, new_JavaUtilConcurrentConcurrentHashMap_init());
}

OrgOcpsoftPrettytimeI18nResources_fi *new_OrgOcpsoftPrettytimeI18nResources_fi_init() {
  OrgOcpsoftPrettytimeI18nResources_fi *self = [OrgOcpsoftPrettytimeI18nResources_fi alloc];
  OrgOcpsoftPrettytimeI18nResources_fi_init(self);
  return self;
}

OrgOcpsoftPrettytimeI18nResources_fi *create_OrgOcpsoftPrettytimeI18nResources_fi_init() {
  OrgOcpsoftPrettytimeI18nResources_fi *self = [[OrgOcpsoftPrettytimeI18nResources_fi alloc] autorelease];
  OrgOcpsoftPrettytimeI18nResources_fi_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeI18nResources_fi)

@implementation OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat

- (instancetype)initWithJavaUtilResourceBundle:(JavaUtilResourceBundle *)rb
              withOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit {
  OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_(self, rb, unit);
  return self;
}

- (NSString *)getPastName {
  return pastName_;
}

- (NSString *)getFutureName {
  return futureName_;
}

- (NSString *)getPastPluralName {
  return pastPluralName_FiTimeFormat_;
}

- (NSString *)getFuturePluralName {
  return futurePluralName_FiTimeFormat_;
}

- (NSString *)getPluralPattern {
  return pluralPattern_;
}

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setPastNameWithNSString:(NSString *)pastName {
  JreStrongAssign(&self->pastName_, pastName);
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setFutureNameWithNSString:(NSString *)futureName {
  JreStrongAssign(&self->futureName_, futureName);
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setPastPluralNameWithNSString:(NSString *)pastName {
  JreStrongAssign(&self->pastPluralName_FiTimeFormat_, pastName);
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setFuturePluralNameWithNSString:(NSString *)futureName {
  JreStrongAssign(&self->futurePluralName_FiTimeFormat_, futureName);
  return self;
}

- (OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *)setPluralPatternWithNSString:(NSString *)pattern {
  JreStrongAssign(&self->pluralPattern_, pattern);
  return self;
}

- (NSString *)getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)d
                                                             withBoolean:(jboolean)round {
  NSString *result = [((id<OrgOcpsoftPrettytimeDuration>) nil_chk(d)) isInPast] ? [self getPastName] : [self getFutureName];
  if ((JavaLangMath_absWithLong_([self getQuantityWithOrgOcpsoftPrettytimeDuration:d withBoolean:round]) == 0) || (JavaLangMath_absWithLong_([self getQuantityWithOrgOcpsoftPrettytimeDuration:d withBoolean:round]) > 1)) {
    result = [d isInPast] ? [self getPastPluralName] : [self getFuturePluralName];
  }
  return result;
}

- (NSString *)getPatternWithLong:(jlong)quantity {
  if (JavaLangMath_absWithLong_(quantity) == 1) {
    return [self getPattern];
  }
  return [self getPluralPattern];
}

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time {
  NSString *result = @"";
  if ([[((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) getUnit] isKindOfClass:[OrgOcpsoftPrettytimeUnitsDay class]] && JavaLangMath_absWithLong_([duration getQuantityRoundedWithInt:OrgOcpsoftPrettytimeI18nResources_fi_tolerance]) == 1) {
    result = time;
  }
  else {
    result = [super decorateWithOrgOcpsoftPrettytimeDuration:duration withNSString:time];
  }
  return result;
}

- (NSString *)getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit {
  return OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit);
}

- (void)dealloc {
  RELEASE_(bundle_);
  RELEASE_(pastName_);
  RELEASE_(futureName_);
  RELEASE_(pastPluralName_FiTimeFormat_);
  RELEASE_(futurePluralName_FiTimeFormat_);
  RELEASE_(pluralPattern_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilResourceBundle:withOrgOcpsoftPrettytimeTimeUnit:", "FiTimeFormat", NULL, 0x1, NULL, NULL },
    { "getPastName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getFutureName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getPastPluralName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getFuturePluralName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getPluralPattern", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setPastNameWithNSString:", "setPastName", "Lorg.ocpsoft.prettytime.i18n.Resources_fi$FiTimeFormat;", 0x1, NULL, NULL },
    { "setFutureNameWithNSString:", "setFutureName", "Lorg.ocpsoft.prettytime.i18n.Resources_fi$FiTimeFormat;", 0x1, NULL, NULL },
    { "setPastPluralNameWithNSString:", "setPastPluralName", "Lorg.ocpsoft.prettytime.i18n.Resources_fi$FiTimeFormat;", 0x1, NULL, NULL },
    { "setFuturePluralNameWithNSString:", "setFuturePluralName", "Lorg.ocpsoft.prettytime.i18n.Resources_fi$FiTimeFormat;", 0x1, NULL, NULL },
    { "setPluralPatternWithNSString:", "setPluralPattern", "Lorg.ocpsoft.prettytime.i18n.Resources_fi$FiTimeFormat;", 0x1, NULL, NULL },
    { "getGramaticallyCorrectNameWithOrgOcpsoftPrettytimeDuration:withBoolean:", "getGramaticallyCorrectName", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "getPatternWithLong:", "getPattern", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "decorateWithOrgOcpsoftPrettytimeDuration:withNSString:", "decorate", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getUnitNameWithOrgOcpsoftPrettytimeTimeUnit:", "getUnitName", "Ljava.lang.String;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "bundle_", NULL, 0x12, "Ljava.util.ResourceBundle;", NULL, NULL, .constantValue.asLong = 0 },
    { "pastName_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "futureName_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "pastPluralName_FiTimeFormat_", "pastPluralName", 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "futurePluralName_FiTimeFormat_", "futurePluralName", 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "pluralPattern_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat = { 2, "FiTimeFormat", "org.ocpsoft.prettytime.i18n", "Resources_fi", 0xa, 15, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat;
}

@end

void OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *self, JavaUtilResourceBundle *rb, id<OrgOcpsoftPrettytimeTimeUnit> unit) {
  OrgOcpsoftPrettytimeFormatSimpleTimeFormat_init(self);
  JreStrongAssign(&self->pastName_, @"");
  JreStrongAssign(&self->futureName_, @"");
  JreStrongAssign(&self->pastPluralName_FiTimeFormat_, @"");
  JreStrongAssign(&self->futurePluralName_FiTimeFormat_, @"");
  JreStrongAssign(&self->pluralPattern_, @"");
  JreStrongAssign(&self->bundle_, rb);
  if ([((JavaUtilResourceBundle *) nil_chk(self->bundle_)) containsKeyWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"PastSingularName")]) {
    [((OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *) nil_chk([self setPastNameWithNSString:[self->bundle_ getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"PastSingularName")]])) setFutureNameWithNSString:[self->bundle_ getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"FutureSingularName")]])) setPastPluralNameWithNSString:[self->bundle_ getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"PastSingularName")]])) setFuturePluralNameWithNSString:[self->bundle_ getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"FutureSingularName")]])) setPluralPatternWithNSString:[self->bundle_ getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"Pattern")]];
    if ([self->bundle_ containsKeyWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"PastPluralName")]) {
      [self setPastPluralNameWithNSString:[self->bundle_ getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"PastPluralName")]];
    }
    if ([self->bundle_ containsKeyWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"FuturePluralName")]) {
      [self setFuturePluralNameWithNSString:[self->bundle_ getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"FuturePluralName")]];
    }
    if ([self->bundle_ containsKeyWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"PluralPattern")]) {
      [self setPluralPatternWithNSString:[self->bundle_ getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"PluralPattern")]];
    }
    [((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([((OrgOcpsoftPrettytimeFormatSimpleTimeFormat *) nil_chk([self setPatternWithNSString:[self->bundle_ getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"Pattern")]])) setPastSuffixWithNSString:[self->bundle_ getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"PastSuffix")]])) setFutureSuffixWithNSString:[self->bundle_ getStringWithNSString:JreStrcat("$$", OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(self, unit), @"FutureSuffix")]])) setFuturePrefixWithNSString:@""])) setPastPrefixWithNSString:@""])) setSingularNameWithNSString:@""])) setPluralNameWithNSString:@""];
  }
}

OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *new_OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_(JavaUtilResourceBundle *rb, id<OrgOcpsoftPrettytimeTimeUnit> unit) {
  OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *self = [OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat alloc];
  OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_(self, rb, unit);
  return self;
}

OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *create_OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_(JavaUtilResourceBundle *rb, id<OrgOcpsoftPrettytimeTimeUnit> unit) {
  OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *self = [[OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat alloc] autorelease];
  OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_initWithJavaUtilResourceBundle_withOrgOcpsoftPrettytimeTimeUnit_(self, rb, unit);
  return self;
}

NSString *OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat_getUnitNameWithOrgOcpsoftPrettytimeTimeUnit_(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat *self, id<OrgOcpsoftPrettytimeTimeUnit> unit) {
  return [[((id<OrgOcpsoftPrettytimeTimeUnit>) nil_chk(unit)) getClass] getSimpleName];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeI18nResources_fi_FiTimeFormat)
