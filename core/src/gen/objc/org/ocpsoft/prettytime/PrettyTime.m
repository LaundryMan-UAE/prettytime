//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/prettytime/core/src/main/java/org/ocpsoft/prettytime/PrettyTime.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/Calendar.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/Date.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/List.h"
#include "java/util/Locale.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/ocpsoft/prettytime/Duration.h"
#include "org/ocpsoft/prettytime/LocaleAware.h"
#include "org/ocpsoft/prettytime/PrettyTime.h"
#include "org/ocpsoft/prettytime/TimeFormat.h"
#include "org/ocpsoft/prettytime/TimeUnit.h"
#include "org/ocpsoft/prettytime/impl/DurationImpl.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeFormat.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"
#include "org/ocpsoft/prettytime/units/Century.h"
#include "org/ocpsoft/prettytime/units/Day.h"
#include "org/ocpsoft/prettytime/units/Decade.h"
#include "org/ocpsoft/prettytime/units/Hour.h"
#include "org/ocpsoft/prettytime/units/JustNow.h"
#include "org/ocpsoft/prettytime/units/Millennium.h"
#include "org/ocpsoft/prettytime/units/Millisecond.h"
#include "org/ocpsoft/prettytime/units/Minute.h"
#include "org/ocpsoft/prettytime/units/Month.h"
#include "org/ocpsoft/prettytime/units/Second.h"
#include "org/ocpsoft/prettytime/units/TimeUnitComparator.h"
#include "org/ocpsoft/prettytime/units/Week.h"
#include "org/ocpsoft/prettytime/units/Year.h"

@interface OrgOcpsoftPrettytimePrettyTime () {
 @public
  volatile_id reference_;
  volatile_id locale_;
  volatile_id units_;
  id<JavaUtilList> mCachedUnits_;
}

- (void)initTimeUnits OBJC_METHOD_FAMILY_NONE;

- (void)addUnitWithOrgOcpsoftPrettytimeImplResourcesTimeUnit:(OrgOcpsoftPrettytimeImplResourcesTimeUnit *)unit;

- (id<OrgOcpsoftPrettytimeDuration>)calculateDurationWithLong:(jlong)difference;

- (jlong)getSignWithLong:(jlong)difference;

@end

J2OBJC_VOLATILE_FIELD_SETTER(OrgOcpsoftPrettytimePrettyTime, reference_, JavaUtilDate *)
J2OBJC_VOLATILE_FIELD_SETTER(OrgOcpsoftPrettytimePrettyTime, locale_, JavaUtilLocale *)
J2OBJC_VOLATILE_FIELD_SETTER(OrgOcpsoftPrettytimePrettyTime, units_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimePrettyTime, mCachedUnits_, id<JavaUtilList>)

__attribute__((unused)) static void OrgOcpsoftPrettytimePrettyTime_initTimeUnits(OrgOcpsoftPrettytimePrettyTime *self);

__attribute__((unused)) static void OrgOcpsoftPrettytimePrettyTime_addUnitWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(OrgOcpsoftPrettytimePrettyTime *self, OrgOcpsoftPrettytimeImplResourcesTimeUnit *unit);

__attribute__((unused)) static id<OrgOcpsoftPrettytimeDuration> OrgOcpsoftPrettytimePrettyTime_calculateDurationWithLong_(OrgOcpsoftPrettytimePrettyTime *self, jlong difference);

__attribute__((unused)) static jlong OrgOcpsoftPrettytimePrettyTime_getSignWithLong_(OrgOcpsoftPrettytimePrettyTime *self, jlong difference);

@implementation OrgOcpsoftPrettytimePrettyTime

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOcpsoftPrettytimePrettyTime_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithJavaUtilDate:(JavaUtilDate *)reference {
  OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilDate_(self, reference);
  return self;
}

- (instancetype)initWithJavaUtilLocale:(JavaUtilLocale *)locale {
  OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilLocale_(self, locale);
  return self;
}

- (instancetype)initWithJavaUtilDate:(JavaUtilDate *)reference
                  withJavaUtilLocale:(JavaUtilLocale *)locale {
  OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilDate_withJavaUtilLocale_(self, reference, locale);
  return self;
}

- (id<OrgOcpsoftPrettytimeDuration>)approximateDurationWithJavaUtilDate:(JavaUtilDate *)then {
  if (then == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Date to approximate must not be null.");
  JavaUtilDate *ref = JreLoadVolatileId(&reference_);
  if (nil == ref) ref = create_JavaUtilDate_init();
  jlong difference = [then getTime] - [ref getTime];
  return OrgOcpsoftPrettytimePrettyTime_calculateDurationWithLong_(self, difference);
}

- (void)initTimeUnits {
  OrgOcpsoftPrettytimePrettyTime_initTimeUnits(self);
}

- (void)addUnitWithOrgOcpsoftPrettytimeImplResourcesTimeUnit:(OrgOcpsoftPrettytimeImplResourcesTimeUnit *)unit {
  OrgOcpsoftPrettytimePrettyTime_addUnitWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(self, unit);
}

- (id<OrgOcpsoftPrettytimeDuration>)calculateDurationWithLong:(jlong)difference {
  return OrgOcpsoftPrettytimePrettyTime_calculateDurationWithLong_(self, difference);
}

- (jlong)getSignWithLong:(jlong)difference {
  return OrgOcpsoftPrettytimePrettyTime_getSignWithLong_(self, difference);
}

- (id<JavaUtilList>)calculatePreciseDurationWithJavaUtilDate:(JavaUtilDate *)then {
  if (then == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Date to calculate must not be null.");
  if (nil == JreLoadVolatileId(&reference_)) JreVolatileStrongAssign(&reference_, create_JavaUtilDate_init());
  id<JavaUtilList> result = create_JavaUtilArrayList_init();
  jlong difference = [then getTime] - [((JavaUtilDate *) nil_chk(JreLoadVolatileId(&reference_))) getTime];
  id<OrgOcpsoftPrettytimeDuration> duration = OrgOcpsoftPrettytimePrettyTime_calculateDurationWithLong_(self, difference);
  [result addWithId:duration];
  while (0 != [((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) getDelta]) {
    duration = OrgOcpsoftPrettytimePrettyTime_calculateDurationWithLong_(self, [duration getDelta]);
    [result addWithId:duration];
  }
  return result;
}

- (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)then {
  if (then == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Date to format must not be null.");
  id<OrgOcpsoftPrettytimeDuration> d = [self approximateDurationWithJavaUtilDate:then];
  return [self formatWithOrgOcpsoftPrettytimeDuration:d];
}

- (NSString *)formatWithJavaUtilCalendar:(JavaUtilCalendar *)then {
  if (then == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Provided Calendar must not be null.");
  return [self formatWithJavaUtilDate:[then getTime]];
}

- (NSString *)formatUnroundedWithJavaUtilDate:(JavaUtilDate *)then {
  if (then == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Date to format must not be null.");
  id<OrgOcpsoftPrettytimeDuration> d = [self approximateDurationWithJavaUtilDate:then];
  return [self formatUnroundedWithOrgOcpsoftPrettytimeDuration:d];
}

- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  if (duration == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Duration to format must not be null.");
  id<OrgOcpsoftPrettytimeTimeFormat> format = [self getFormatWithOrgOcpsoftPrettytimeTimeUnit:[duration getUnit]];
  NSString *time = [((id<OrgOcpsoftPrettytimeTimeFormat>) nil_chk(format)) formatWithOrgOcpsoftPrettytimeDuration:duration];
  return [format decorateWithOrgOcpsoftPrettytimeDuration:duration withNSString:time];
}

- (NSString *)formatUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  if (duration == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Duration to format must not be null.");
  id<OrgOcpsoftPrettytimeTimeFormat> format = [self getFormatWithOrgOcpsoftPrettytimeTimeUnit:[duration getUnit]];
  NSString *time = [((id<OrgOcpsoftPrettytimeTimeFormat>) nil_chk(format)) formatUnroundedWithOrgOcpsoftPrettytimeDuration:duration];
  return [format decorateUnroundedWithOrgOcpsoftPrettytimeDuration:duration withNSString:time];
}

- (NSString *)formatWithJavaUtilList:(id<JavaUtilList>)durations {
  if (durations == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Duration list must not be null.");
  NSString *result = nil;
  if (durations != nil) {
    JavaLangStringBuilder *builder = create_JavaLangStringBuilder_init();
    id<OrgOcpsoftPrettytimeDuration> duration = nil;
    id<OrgOcpsoftPrettytimeTimeFormat> format = nil;
    for (jint i = 0; i < [durations size]; i++) {
      duration = [durations getWithInt:i];
      format = [self getFormatWithOrgOcpsoftPrettytimeTimeUnit:[((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) getUnit]];
      jboolean isLast = i == [durations size] - 1;
      if (!isLast) {
        [builder appendWithNSString:[((id<OrgOcpsoftPrettytimeTimeFormat>) nil_chk(format)) formatUnroundedWithOrgOcpsoftPrettytimeDuration:duration]];
        [builder appendWithNSString:@" "];
      }
      else {
        [builder appendWithNSString:[((id<OrgOcpsoftPrettytimeTimeFormat>) nil_chk(format)) formatWithOrgOcpsoftPrettytimeDuration:duration]];
      }
    }
    result = [((id<OrgOcpsoftPrettytimeTimeFormat>) nil_chk(format)) decorateUnroundedWithOrgOcpsoftPrettytimeDuration:duration withNSString:[builder description]];
  }
  return result;
}

- (NSString *)formatApproximateDurationWithJavaUtilDate:(JavaUtilDate *)date {
  id<OrgOcpsoftPrettytimeDuration> duration = [self approximateDurationWithJavaUtilDate:date];
  return [self formatDurationWithOrgOcpsoftPrettytimeDuration:duration];
}

- (NSString *)formatDurationWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  id<OrgOcpsoftPrettytimeTimeFormat> timeFormat = [self getFormatWithOrgOcpsoftPrettytimeTimeUnit:[((id<OrgOcpsoftPrettytimeDuration>) nil_chk(duration)) getUnit]];
  return [((id<OrgOcpsoftPrettytimeTimeFormat>) nil_chk(timeFormat)) formatWithOrgOcpsoftPrettytimeDuration:duration];
}

- (id<OrgOcpsoftPrettytimeTimeFormat>)getFormatWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit {
  if (unit == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Time unit must not be null.");
  if ([((id<JavaUtilMap>) nil_chk(JreLoadVolatileId(&units_))) getWithId:unit] != nil) {
    return [((id<JavaUtilMap>) nil_chk(JreLoadVolatileId(&units_))) getWithId:unit];
  }
  return nil;
}

- (JavaUtilDate *)getReference {
  return JreLoadVolatileId(&reference_);
}

- (OrgOcpsoftPrettytimePrettyTime *)setReferenceWithJavaUtilDate:(JavaUtilDate *)timestamp {
  JreVolatileStrongAssign(&reference_, timestamp);
  return self;
}

- (id<JavaUtilList>)getUnits {
  if (mCachedUnits_ == nil) {
    id<JavaUtilList> result = create_JavaUtilArrayList_initWithJavaUtilCollection_([((id<JavaUtilMap>) nil_chk(JreLoadVolatileId(&units_))) keySet]);
    JavaUtilCollections_sortWithJavaUtilList_withJavaUtilComparator_(result, create_OrgOcpsoftPrettytimeUnitsTimeUnitComparator_init());
    JreStrongAssign(&mCachedUnits_, JavaUtilCollections_unmodifiableListWithJavaUtilList_(result));
  }
  return mCachedUnits_;
}

- (id<OrgOcpsoftPrettytimeTimeUnit>)getUnitWithIOSClass:(IOSClass *)unitType {
  if (unitType == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Unit type to get must not be null.");
  for (id<OrgOcpsoftPrettytimeTimeUnit> __strong unit in nil_chk([((id<JavaUtilMap>) nil_chk(JreLoadVolatileId(&units_))) keySet])) {
    if ([unitType isAssignableFrom:[((id<OrgOcpsoftPrettytimeTimeUnit>) nil_chk(unit)) java_getClass]]) {
      return unit;
    }
  }
  return nil;
}

- (OrgOcpsoftPrettytimePrettyTime *)registerUnitWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit
                                              withOrgOcpsoftPrettytimeTimeFormat:(id<OrgOcpsoftPrettytimeTimeFormat>)format {
  if (unit == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Unit to register must not be null.");
  if (format == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Format to register must not be null.");
  JreStrongAssign(&mCachedUnits_, nil);
  [((id<JavaUtilMap>) nil_chk(JreLoadVolatileId(&units_))) putWithId:unit withId:format];
  if ([OrgOcpsoftPrettytimeLocaleAware_class_() isInstance:unit]) [((id<OrgOcpsoftPrettytimeLocaleAware>) cast_check(unit, OrgOcpsoftPrettytimeLocaleAware_class_())) setLocaleWithJavaUtilLocale:JreLoadVolatileId(&locale_)];
  if ([OrgOcpsoftPrettytimeLocaleAware_class_() isInstance:format]) [((id<OrgOcpsoftPrettytimeLocaleAware>) cast_check(format, OrgOcpsoftPrettytimeLocaleAware_class_())) setLocaleWithJavaUtilLocale:JreLoadVolatileId(&locale_)];
  return self;
}

- (id<OrgOcpsoftPrettytimeTimeFormat>)removeUnitWithIOSClass:(IOSClass *)unitType {
  if (unitType == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Unit type to remove must not be null.");
  for (id<OrgOcpsoftPrettytimeTimeUnit> __strong unit in nil_chk([((id<JavaUtilMap>) nil_chk(JreLoadVolatileId(&units_))) keySet])) {
    if ([unitType isAssignableFrom:[((id<OrgOcpsoftPrettytimeTimeUnit>) nil_chk(unit)) java_getClass]]) {
      JreStrongAssign(&mCachedUnits_, nil);
      return [((id<JavaUtilMap>) nil_chk(JreLoadVolatileId(&units_))) removeWithId:unit];
    }
  }
  return nil;
}

- (id<OrgOcpsoftPrettytimeTimeFormat>)removeUnitWithOrgOcpsoftPrettytimeTimeUnit:(id<OrgOcpsoftPrettytimeTimeUnit>)unit {
  if (unit == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Unit to remove must not be null.");
  JreStrongAssign(&mCachedUnits_, nil);
  return [((id<JavaUtilMap>) nil_chk(JreLoadVolatileId(&units_))) removeWithId:unit];
}

- (JavaUtilLocale *)getLocale {
  return JreLoadVolatileId(&locale_);
}

- (OrgOcpsoftPrettytimePrettyTime *)setLocaleWithJavaUtilLocale:(JavaUtilLocale *)locale {
  JreVolatileStrongAssign(&self->locale_, locale);
  for (id<OrgOcpsoftPrettytimeTimeUnit> __strong unit in nil_chk([((id<JavaUtilMap>) nil_chk(JreLoadVolatileId(&units_))) keySet])) {
    if ([OrgOcpsoftPrettytimeLocaleAware_class_() isInstance:unit]) [((id<OrgOcpsoftPrettytimeLocaleAware>) nil_chk(((id<OrgOcpsoftPrettytimeLocaleAware>) cast_check(unit, OrgOcpsoftPrettytimeLocaleAware_class_())))) setLocaleWithJavaUtilLocale:locale];
  }
  for (id<OrgOcpsoftPrettytimeTimeFormat> __strong format in nil_chk([((id<JavaUtilMap>) nil_chk(JreLoadVolatileId(&units_))) values])) {
    if ([OrgOcpsoftPrettytimeLocaleAware_class_() isInstance:format]) [((id<OrgOcpsoftPrettytimeLocaleAware>) nil_chk(((id<OrgOcpsoftPrettytimeLocaleAware>) cast_check(format, OrgOcpsoftPrettytimeLocaleAware_class_())))) setLocaleWithJavaUtilLocale:locale];
  }
  return self;
}

- (NSString *)description {
  return JreStrcat("$@$@C", @"PrettyTime [reference=", JreLoadVolatileId(&reference_), @", locale=", JreLoadVolatileId(&locale_), ']');
}

- (id<JavaUtilList>)clearUnits {
  id<JavaUtilList> result = [self getUnits];
  JreStrongAssign(&mCachedUnits_, nil);
  [((id<JavaUtilMap>) nil_chk(JreLoadVolatileId(&units_))) clear];
  return result;
}

- (void)__javaClone:(OrgOcpsoftPrettytimePrettyTime *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&reference_, &original->reference_);
  JreCloneVolatileStrong(&locale_, &original->locale_);
  JreCloneVolatileStrong(&units_, &original->units_);
}

- (void)dealloc {
  JreReleaseVolatile(&reference_);
  JreReleaseVolatile(&locale_);
  JreReleaseVolatile(&units_);
  RELEASE_(mCachedUnits_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "LOrgOcpsoftPrettytimeDuration;", 0x1, 3, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 4, 5, -1, -1, -1, -1 },
    { NULL, "LOrgOcpsoftPrettytimeDuration;", 0x2, 6, 7, -1, -1, -1, -1 },
    { NULL, "J", 0x2, 8, 7, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 9, 0, -1, 10, -1, -1 },
    { NULL, "LNSString;", 0x1, 11, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 13, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 11, 14, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 13, 14, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 11, 15, -1, 16, -1, -1 },
    { NULL, "LNSString;", 0x1, 17, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 18, 14, -1, -1, -1, -1 },
    { NULL, "LOrgOcpsoftPrettytimeTimeFormat;", 0x1, 19, 20, -1, -1, -1, -1 },
    { NULL, "LJavaUtilDate;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgOcpsoftPrettytimePrettyTime;", 0x1, 21, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 22, -1, -1 },
    { NULL, "LOrgOcpsoftPrettytimeTimeUnit;", 0x1, 23, 24, -1, 25, -1, -1 },
    { NULL, "LOrgOcpsoftPrettytimePrettyTime;", 0x1, 26, 27, -1, -1, -1, -1 },
    { NULL, "LOrgOcpsoftPrettytimeTimeFormat;", 0x1, 28, 24, -1, 29, -1, -1 },
    { NULL, "LOrgOcpsoftPrettytimeTimeFormat;", 0x1, 28, 20, -1, -1, -1, -1 },
    { NULL, "LJavaUtilLocale;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgOcpsoftPrettytimePrettyTime;", 0x1, 30, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 31, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 22, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithJavaUtilDate:);
  methods[2].selector = @selector(initWithJavaUtilLocale:);
  methods[3].selector = @selector(initWithJavaUtilDate:withJavaUtilLocale:);
  methods[4].selector = @selector(approximateDurationWithJavaUtilDate:);
  methods[5].selector = @selector(initTimeUnits);
  methods[6].selector = @selector(addUnitWithOrgOcpsoftPrettytimeImplResourcesTimeUnit:);
  methods[7].selector = @selector(calculateDurationWithLong:);
  methods[8].selector = @selector(getSignWithLong:);
  methods[9].selector = @selector(calculatePreciseDurationWithJavaUtilDate:);
  methods[10].selector = @selector(formatWithJavaUtilDate:);
  methods[11].selector = @selector(formatWithJavaUtilCalendar:);
  methods[12].selector = @selector(formatUnroundedWithJavaUtilDate:);
  methods[13].selector = @selector(formatWithOrgOcpsoftPrettytimeDuration:);
  methods[14].selector = @selector(formatUnroundedWithOrgOcpsoftPrettytimeDuration:);
  methods[15].selector = @selector(formatWithJavaUtilList:);
  methods[16].selector = @selector(formatApproximateDurationWithJavaUtilDate:);
  methods[17].selector = @selector(formatDurationWithOrgOcpsoftPrettytimeDuration:);
  methods[18].selector = @selector(getFormatWithOrgOcpsoftPrettytimeTimeUnit:);
  methods[19].selector = @selector(getReference);
  methods[20].selector = @selector(setReferenceWithJavaUtilDate:);
  methods[21].selector = @selector(getUnits);
  methods[22].selector = @selector(getUnitWithIOSClass:);
  methods[23].selector = @selector(registerUnitWithOrgOcpsoftPrettytimeTimeUnit:withOrgOcpsoftPrettytimeTimeFormat:);
  methods[24].selector = @selector(removeUnitWithIOSClass:);
  methods[25].selector = @selector(removeUnitWithOrgOcpsoftPrettytimeTimeUnit:);
  methods[26].selector = @selector(getLocale);
  methods[27].selector = @selector(setLocaleWithJavaUtilLocale:);
  methods[28].selector = @selector(description);
  methods[29].selector = @selector(clearUnits);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "reference_", "LJavaUtilDate;", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
    { "locale_", "LJavaUtilLocale;", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
    { "units_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x42, -1, -1, 32, -1 },
    { "mCachedUnits_", "LJavaUtilList;", .constantValue.asLong = 0, 0x2, -1, -1, 33, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilDate;", "LJavaUtilLocale;", "LJavaUtilDate;LJavaUtilLocale;", "approximateDuration", "addUnit", "LOrgOcpsoftPrettytimeImplResourcesTimeUnit;", "calculateDuration", "J", "getSign", "calculatePreciseDuration", "(Ljava/util/Date;)Ljava/util/List<Lorg/ocpsoft/prettytime/Duration;>;", "format", "LJavaUtilCalendar;", "formatUnrounded", "LOrgOcpsoftPrettytimeDuration;", "LJavaUtilList;", "(Ljava/util/List<Lorg/ocpsoft/prettytime/Duration;>;)Ljava/lang/String;", "formatApproximateDuration", "formatDuration", "getFormat", "LOrgOcpsoftPrettytimeTimeUnit;", "setReference", "()Ljava/util/List<Lorg/ocpsoft/prettytime/TimeUnit;>;", "getUnit", "LIOSClass;", "<UNIT::Lorg/ocpsoft/prettytime/TimeUnit;>(Ljava/lang/Class<TUNIT;>;)TUNIT;", "registerUnit", "LOrgOcpsoftPrettytimeTimeUnit;LOrgOcpsoftPrettytimeTimeFormat;", "removeUnit", "<UNIT::Lorg/ocpsoft/prettytime/TimeUnit;>(Ljava/lang/Class<TUNIT;>;)Lorg/ocpsoft/prettytime/TimeFormat;", "setLocale", "toString", "Ljava/util/Map<Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;>;", "Ljava/util/List<Lorg/ocpsoft/prettytime/TimeUnit;>;" };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimePrettyTime = { "PrettyTime", "org.ocpsoft.prettytime", ptrTable, methods, fields, 7, 0x1, 30, 4, -1, -1, -1, -1, -1 };
  return &_OrgOcpsoftPrettytimePrettyTime;
}

@end

void OrgOcpsoftPrettytimePrettyTime_init(OrgOcpsoftPrettytimePrettyTime *self) {
  NSObject_init(self);
  JreVolatileStrongAssign(&self->locale_, JavaUtilLocale_getDefault());
  JreVolatileStrongAssign(&self->units_, create_JavaUtilLinkedHashMap_init());
  OrgOcpsoftPrettytimePrettyTime_initTimeUnits(self);
}

OrgOcpsoftPrettytimePrettyTime *new_OrgOcpsoftPrettytimePrettyTime_init() {
  J2OBJC_NEW_IMPL(OrgOcpsoftPrettytimePrettyTime, init)
}

OrgOcpsoftPrettytimePrettyTime *create_OrgOcpsoftPrettytimePrettyTime_init() {
  J2OBJC_CREATE_IMPL(OrgOcpsoftPrettytimePrettyTime, init)
}

void OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilDate_(OrgOcpsoftPrettytimePrettyTime *self, JavaUtilDate *reference) {
  OrgOcpsoftPrettytimePrettyTime_init(self);
  [self setReferenceWithJavaUtilDate:reference];
}

OrgOcpsoftPrettytimePrettyTime *new_OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilDate_(JavaUtilDate *reference) {
  J2OBJC_NEW_IMPL(OrgOcpsoftPrettytimePrettyTime, initWithJavaUtilDate_, reference)
}

OrgOcpsoftPrettytimePrettyTime *create_OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilDate_(JavaUtilDate *reference) {
  J2OBJC_CREATE_IMPL(OrgOcpsoftPrettytimePrettyTime, initWithJavaUtilDate_, reference)
}

void OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilLocale_(OrgOcpsoftPrettytimePrettyTime *self, JavaUtilLocale *locale) {
  NSObject_init(self);
  JreVolatileStrongAssign(&self->locale_, JavaUtilLocale_getDefault());
  JreVolatileStrongAssign(&self->units_, create_JavaUtilLinkedHashMap_init());
  [self setLocaleWithJavaUtilLocale:locale];
  OrgOcpsoftPrettytimePrettyTime_initTimeUnits(self);
}

OrgOcpsoftPrettytimePrettyTime *new_OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilLocale_(JavaUtilLocale *locale) {
  J2OBJC_NEW_IMPL(OrgOcpsoftPrettytimePrettyTime, initWithJavaUtilLocale_, locale)
}

OrgOcpsoftPrettytimePrettyTime *create_OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilLocale_(JavaUtilLocale *locale) {
  J2OBJC_CREATE_IMPL(OrgOcpsoftPrettytimePrettyTime, initWithJavaUtilLocale_, locale)
}

void OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilDate_withJavaUtilLocale_(OrgOcpsoftPrettytimePrettyTime *self, JavaUtilDate *reference, JavaUtilLocale *locale) {
  OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilLocale_(self, locale);
  [self setReferenceWithJavaUtilDate:reference];
}

OrgOcpsoftPrettytimePrettyTime *new_OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilDate_withJavaUtilLocale_(JavaUtilDate *reference, JavaUtilLocale *locale) {
  J2OBJC_NEW_IMPL(OrgOcpsoftPrettytimePrettyTime, initWithJavaUtilDate_withJavaUtilLocale_, reference, locale)
}

OrgOcpsoftPrettytimePrettyTime *create_OrgOcpsoftPrettytimePrettyTime_initWithJavaUtilDate_withJavaUtilLocale_(JavaUtilDate *reference, JavaUtilLocale *locale) {
  J2OBJC_CREATE_IMPL(OrgOcpsoftPrettytimePrettyTime, initWithJavaUtilDate_withJavaUtilLocale_, reference, locale)
}

void OrgOcpsoftPrettytimePrettyTime_initTimeUnits(OrgOcpsoftPrettytimePrettyTime *self) {
  OrgOcpsoftPrettytimePrettyTime_addUnitWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(self, create_OrgOcpsoftPrettytimeUnitsJustNow_init());
  OrgOcpsoftPrettytimePrettyTime_addUnitWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(self, create_OrgOcpsoftPrettytimeUnitsMillisecond_init());
  OrgOcpsoftPrettytimePrettyTime_addUnitWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(self, create_OrgOcpsoftPrettytimeUnitsSecond_init());
  OrgOcpsoftPrettytimePrettyTime_addUnitWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(self, create_OrgOcpsoftPrettytimeUnitsMinute_init());
  OrgOcpsoftPrettytimePrettyTime_addUnitWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(self, create_OrgOcpsoftPrettytimeUnitsHour_init());
  OrgOcpsoftPrettytimePrettyTime_addUnitWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(self, create_OrgOcpsoftPrettytimeUnitsDay_init());
  OrgOcpsoftPrettytimePrettyTime_addUnitWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(self, create_OrgOcpsoftPrettytimeUnitsWeek_init());
  OrgOcpsoftPrettytimePrettyTime_addUnitWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(self, create_OrgOcpsoftPrettytimeUnitsMonth_init());
  OrgOcpsoftPrettytimePrettyTime_addUnitWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(self, create_OrgOcpsoftPrettytimeUnitsYear_init());
  OrgOcpsoftPrettytimePrettyTime_addUnitWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(self, create_OrgOcpsoftPrettytimeUnitsDecade_init());
  OrgOcpsoftPrettytimePrettyTime_addUnitWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(self, create_OrgOcpsoftPrettytimeUnitsCentury_init());
  OrgOcpsoftPrettytimePrettyTime_addUnitWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(self, create_OrgOcpsoftPrettytimeUnitsMillennium_init());
}

void OrgOcpsoftPrettytimePrettyTime_addUnitWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(OrgOcpsoftPrettytimePrettyTime *self, OrgOcpsoftPrettytimeImplResourcesTimeUnit *unit) {
  [self registerUnitWithOrgOcpsoftPrettytimeTimeUnit:unit withOrgOcpsoftPrettytimeTimeFormat:create_OrgOcpsoftPrettytimeImplResourcesTimeFormat_initWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(unit)];
}

id<OrgOcpsoftPrettytimeDuration> OrgOcpsoftPrettytimePrettyTime_calculateDurationWithLong_(OrgOcpsoftPrettytimePrettyTime *self, jlong difference) {
  jlong absoluteDifference = JavaLangMath_absWithLong_(difference);
  id<JavaUtilList> localUnits = [self getUnits];
  OrgOcpsoftPrettytimeImplDurationImpl *result = create_OrgOcpsoftPrettytimeImplDurationImpl_init();
  for (jint i = 0; i < [((id<JavaUtilList>) nil_chk(localUnits)) size]; i++) {
    id<OrgOcpsoftPrettytimeTimeUnit> unit = [localUnits getWithInt:i];
    jlong millisPerUnit = JavaLangMath_absWithLong_([((id<OrgOcpsoftPrettytimeTimeUnit>) nil_chk(unit)) getMillisPerUnit]);
    jlong quantity = JavaLangMath_absWithLong_([unit getMaxQuantity]);
    jboolean isLastUnit = i == [localUnits size] - 1;
    if ((0 == quantity) && !isLastUnit) {
      quantity = [((id<OrgOcpsoftPrettytimeTimeUnit>) nil_chk([localUnits getWithInt:i + 1])) getMillisPerUnit] / [unit getMillisPerUnit];
    }
    if ((millisPerUnit * quantity > absoluteDifference) || isLastUnit) {
      [result setUnitWithOrgOcpsoftPrettytimeTimeUnit:unit];
      if (millisPerUnit > absoluteDifference) {
        [result setQuantityWithLong:OrgOcpsoftPrettytimePrettyTime_getSignWithLong_(self, difference)];
        [result setDeltaWithLong:0];
      }
      else {
        [result setQuantityWithLong:difference / millisPerUnit];
        [result setDeltaWithLong:difference - [result getQuantity] * millisPerUnit];
      }
      break;
    }
  }
  return result;
}

jlong OrgOcpsoftPrettytimePrettyTime_getSignWithLong_(OrgOcpsoftPrettytimePrettyTime *self, jlong difference) {
  if (0 > difference) {
    return -1;
  }
  else {
    return 1;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimePrettyTime)
