//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/prettytime/core/src/main/java/org/ocpsoft/prettytime/i18n/Resources_da.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/ListResourceBundle.h"
#include "org/ocpsoft/prettytime/i18n/Resources_da.h"

inline IOSObjectArray *OrgOcpsoftPrettytimeI18nResources_da_get_OBJECTS(void);
static IOSObjectArray *OrgOcpsoftPrettytimeI18nResources_da_OBJECTS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOcpsoftPrettytimeI18nResources_da, OBJECTS, IOSObjectArray *)

J2OBJC_INITIALIZED_DEFN(OrgOcpsoftPrettytimeI18nResources_da)

@implementation OrgOcpsoftPrettytimeI18nResources_da

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOcpsoftPrettytimeI18nResources_da_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (IOSObjectArray *)getContents {
  return OrgOcpsoftPrettytimeI18nResources_da_OBJECTS;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[[LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getContents);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "OBJECTS", "[[LNSObject;", .constantValue.asLong = 0, 0x1a, -1, 0, -1, -1 },
  };
  static const void *ptrTable[] = { &OrgOcpsoftPrettytimeI18nResources_da_OBJECTS };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nResources_da = { "Resources_da", "org.ocpsoft.prettytime.i18n", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_OrgOcpsoftPrettytimeI18nResources_da;
}

+ (void)initialize {
  if (self == [OrgOcpsoftPrettytimeI18nResources_da class]) {
    JreStrongAssignAndConsume(&OrgOcpsoftPrettytimeI18nResources_da_OBJECTS, [IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyFuturePrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyFutureSuffix", @" fra nu" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastSuffix", @" siden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturySingularName", @"\u00e5rhundrede" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPluralName", @"\u00e5rhundreder" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayFuturePrefix", @"om " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPastSuffix", @" siden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DaySingularName", @"dag" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPluralName", @"dage" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeFuturePrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeFutureSuffix", @" fra nu" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastSuffix", @" siden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeSingularName", @"\u00e5rti" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePluralName", @"\u00e5rtier" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourFuturePrefix", @"om " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPastSuffix", @" siden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourSingularName", @"time" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPluralName", @"timer" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPattern", @"%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowFuturePrefix", @"straks" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPastPrefix", @"et \u00f8jeblik siden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowSingularName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPluralName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumFuturePrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumFutureSuffix", @" fra nu" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPastSuffix", @" siden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumSingularName", @"millennium" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPluralName", @"millennier" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondFuturePrefix", @"om " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastSuffix", @" siden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondSingularName", @"millisekund" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPluralName", @"millisekunder" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteFuturePrefix", @"om " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePastSuffix", @" siden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteSingularName", @"minut" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePluralName", @"minutter" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthFuturePrefix", @"om " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPastSuffix", @" siden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthSingularName", @"m\u00e5ned" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPluralName", @"m\u00e5neder" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondFuturePrefix", @"om " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPastSuffix", @" siden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondSingularName", @"sekund" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPluralName", @"sekunder" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekFuturePrefix", @"om " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPastSuffix", @" siden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekSingularName", @"uge" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPluralName", @"uger" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearFuturePrefix", @"om " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPastSuffix", @" siden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearSingularName", @"\u00e5r" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPluralName", @"\u00e5r" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPattern", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitFuturePrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitSingularName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPluralName", @"" } count:2 type:NSObject_class_()] } count:91 type:IOSClass_arrayType(NSObject_class_(), 1)]);
    J2OBJC_SET_INITIALIZED(OrgOcpsoftPrettytimeI18nResources_da)
  }
}

@end

void OrgOcpsoftPrettytimeI18nResources_da_init(OrgOcpsoftPrettytimeI18nResources_da *self) {
  JavaUtilListResourceBundle_init(self);
}

OrgOcpsoftPrettytimeI18nResources_da *new_OrgOcpsoftPrettytimeI18nResources_da_init() {
  J2OBJC_NEW_IMPL(OrgOcpsoftPrettytimeI18nResources_da, init)
}

OrgOcpsoftPrettytimeI18nResources_da *create_OrgOcpsoftPrettytimeI18nResources_da_init() {
  J2OBJC_CREATE_IMPL(OrgOcpsoftPrettytimeI18nResources_da, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeI18nResources_da)
