//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/prettytime/core/src/main/java/org/ocpsoft/prettytime/i18n/Resources_de.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/ListResourceBundle.h"
#include "org/ocpsoft/prettytime/i18n/Resources_de.h"

inline IOSObjectArray *OrgOcpsoftPrettytimeI18nResources_de_get_OBJECTS();
static IOSObjectArray *OrgOcpsoftPrettytimeI18nResources_de_OBJECTS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOcpsoftPrettytimeI18nResources_de, OBJECTS, IOSObjectArray *)

J2OBJC_INITIALIZED_DEFN(OrgOcpsoftPrettytimeI18nResources_de)

@implementation OrgOcpsoftPrettytimeI18nResources_de

- (IOSObjectArray *)getContents {
  return OrgOcpsoftPrettytimeI18nResources_de_OBJECTS;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOcpsoftPrettytimeI18nResources_de_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[[LNSObject;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getContents);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "OBJECTS", "[[LNSObject;", .constantValue.asLong = 0, 0x1a, -1, 0, -1, -1 },
  };
  static const void *ptrTable[] = { &OrgOcpsoftPrettytimeI18nResources_de_OBJECTS };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeI18nResources_de = { "Resources_de", "org.ocpsoft.prettytime.i18n", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_OrgOcpsoftPrettytimeI18nResources_de;
}

+ (void)initialize {
  if (self == [OrgOcpsoftPrettytimeI18nResources_de class]) {
    JreStrongAssignAndConsume(&OrgOcpsoftPrettytimeI18nResources_de_OBJECTS, [IOSObjectArray newArrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyFuturePrefix", @"in " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastPrefix", @"vor " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturySingularName", @"Jahrhundert" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"CenturyPluralName", @"Jahrhunderten" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayFuturePrefix", @"in " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPastPrefix", @"vor " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DaySingularName", @"Tag" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DayPluralName", @"Tagen" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeFuturePrefix", @"in " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastPrefix", @"vor " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadeSingularName", @"Jahrzehnt" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"DecadePluralName", @"Jahrzehnten" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourFuturePrefix", @"in " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPastPrefix", @"vor " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourSingularName", @"Stunde" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"HourPluralName", @"Stunden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPattern", @"%u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowFuturePrefix", @"Jetzt" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPastPrefix", @"vor einem Augenblick" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowSingularName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"JustNowPluralName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumFuturePrefix", @"in " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPastPrefix", @"vor " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumSingularName", @"Jahrtausend" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillenniumPluralName", @"Jahrtausenden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondFuturePrefix", @"in " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastPrefix", @"vor " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondSingularName", @"Millisekunde" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MillisecondPluralName", @"Millisekunden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteFuturePrefix", @"in " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePastPrefix", @"vor " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinuteSingularName", @"Minute" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MinutePluralName", @"Minuten" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthFuturePrefix", @"in " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPastPrefix", @"vor " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthSingularName", @"Monat" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"MonthPluralName", @"Monaten" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondFuturePrefix", @"in " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPastPrefix", @"vor " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondSingularName", @"Sekunde" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"SecondPluralName", @"Sekunden" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekFuturePrefix", @"in " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPastPrefix", @"vor " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekSingularName", @"Woche" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"WeekPluralName", @"Wochen" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPattern", @"%n %u" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearFuturePrefix", @"in " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPastPrefix", @"vor " } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearSingularName", @"Jahr" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"YearPluralName", @"Jahren" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPattern", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitFuturePrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitFutureSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPastPrefix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPastSuffix", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitSingularName", @"" } count:2 type:NSObject_class_()], [IOSObjectArray arrayWithObjects:(id[]){ @"AbstractTimeUnitPluralName", @"" } count:2 type:NSObject_class_()] } count:91 type:IOSClass_arrayType(NSObject_class_(), 1)]);
    J2OBJC_SET_INITIALIZED(OrgOcpsoftPrettytimeI18nResources_de)
  }
}

@end

void OrgOcpsoftPrettytimeI18nResources_de_init(OrgOcpsoftPrettytimeI18nResources_de *self) {
  JavaUtilListResourceBundle_init(self);
}

OrgOcpsoftPrettytimeI18nResources_de *new_OrgOcpsoftPrettytimeI18nResources_de_init() {
  J2OBJC_NEW_IMPL(OrgOcpsoftPrettytimeI18nResources_de, init)
}

OrgOcpsoftPrettytimeI18nResources_de *create_OrgOcpsoftPrettytimeI18nResources_de_init() {
  J2OBJC_CREATE_IMPL(OrgOcpsoftPrettytimeI18nResources_de, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeI18nResources_de)
