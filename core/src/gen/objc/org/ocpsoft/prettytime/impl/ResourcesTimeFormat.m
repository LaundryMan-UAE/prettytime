//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/prettytime/core/src/main/java/org/ocpsoft/prettytime/impl/ResourcesTimeFormat.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/util/Locale.h"
#include "java/util/ResourceBundle.h"
#include "org/ocpsoft/prettytime/Duration.h"
#include "org/ocpsoft/prettytime/TimeFormat.h"
#include "org/ocpsoft/prettytime/format/SimpleTimeFormat.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeFormat.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"
#include "org/ocpsoft/prettytime/impl/TimeFormatProvider.h"

@interface OrgOcpsoftPrettytimeImplResourcesTimeFormat () {
 @public
  JavaUtilResourceBundle *bundle_;
  OrgOcpsoftPrettytimeImplResourcesTimeUnit *unit_;
  id<OrgOcpsoftPrettytimeTimeFormat> override_;
}

@end

J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeImplResourcesTimeFormat, bundle_, JavaUtilResourceBundle *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeImplResourcesTimeFormat, unit_, OrgOcpsoftPrettytimeImplResourcesTimeUnit *)
J2OBJC_FIELD_SETTER(OrgOcpsoftPrettytimeImplResourcesTimeFormat, override_, id<OrgOcpsoftPrettytimeTimeFormat>)

@implementation OrgOcpsoftPrettytimeImplResourcesTimeFormat

- (instancetype)initWithOrgOcpsoftPrettytimeImplResourcesTimeUnit:(OrgOcpsoftPrettytimeImplResourcesTimeUnit *)unit {
  OrgOcpsoftPrettytimeImplResourcesTimeFormat_initWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(self, unit);
  return self;
}

- (OrgOcpsoftPrettytimeImplResourcesTimeFormat *)setLocaleWithJavaUtilLocale:(JavaUtilLocale *)locale {
  JreStrongAssign(&bundle_, JavaUtilResourceBundle_getBundleWithNSString_withJavaUtilLocale_([((OrgOcpsoftPrettytimeImplResourcesTimeUnit *) nil_chk(unit_)) getResourceBundleName], locale));
  if ([OrgOcpsoftPrettytimeImplTimeFormatProvider_class_() isInstance:bundle_]) {
    id<OrgOcpsoftPrettytimeTimeFormat> format = [((id<OrgOcpsoftPrettytimeImplTimeFormatProvider>) nil_chk(((id<OrgOcpsoftPrettytimeImplTimeFormatProvider>) cast_check(bundle_, OrgOcpsoftPrettytimeImplTimeFormatProvider_class_())))) getFormatForWithOrgOcpsoftPrettytimeTimeUnit:unit_];
    if (format != nil) {
      JreStrongAssign(&self->override_, format);
    }
  }
  else {
    JreStrongAssign(&override_, nil);
  }
  if (override_ == nil) {
    [self setPatternWithNSString:[((JavaUtilResourceBundle *) nil_chk(bundle_)) getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"Pattern")]];
    [self setFuturePrefixWithNSString:[((JavaUtilResourceBundle *) nil_chk(bundle_)) getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"FuturePrefix")]];
    [self setFutureSuffixWithNSString:[((JavaUtilResourceBundle *) nil_chk(bundle_)) getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"FutureSuffix")]];
    [self setPastPrefixWithNSString:[((JavaUtilResourceBundle *) nil_chk(bundle_)) getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"PastPrefix")]];
    [self setPastSuffixWithNSString:[((JavaUtilResourceBundle *) nil_chk(bundle_)) getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"PastSuffix")]];
    [self setSingularNameWithNSString:[((JavaUtilResourceBundle *) nil_chk(bundle_)) getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"SingularName")]];
    [self setPluralNameWithNSString:[((JavaUtilResourceBundle *) nil_chk(bundle_)) getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"PluralName")]];
    @try {
      [self setFuturePluralNameWithNSString:[((JavaUtilResourceBundle *) nil_chk(bundle_)) getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"FuturePluralName")]];
    }
    @catch (JavaLangException *e) {
    }
    @try {
      [self setFutureSingularNameWithNSString:([((JavaUtilResourceBundle *) nil_chk(bundle_)) getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"FutureSingularName")])];
    }
    @catch (JavaLangException *e) {
    }
    @try {
      [self setPastPluralNameWithNSString:([((JavaUtilResourceBundle *) nil_chk(bundle_)) getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"PastPluralName")])];
    }
    @catch (JavaLangException *e) {
    }
    @try {
      [self setPastSingularNameWithNSString:([((JavaUtilResourceBundle *) nil_chk(bundle_)) getStringWithNSString:JreStrcat("$$", [unit_ getResourceKeyPrefix], @"PastSingularName")])];
    }
    @catch (JavaLangException *e) {
    }
  }
  return self;
}

- (NSString *)decorateWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                          withNSString:(NSString *)time {
  return override_ == nil ? [super decorateWithOrgOcpsoftPrettytimeDuration:duration withNSString:time] : [override_ decorateWithOrgOcpsoftPrettytimeDuration:duration withNSString:time];
}

- (NSString *)decorateUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration
                                                   withNSString:(NSString *)time {
  return override_ == nil ? [super decorateUnroundedWithOrgOcpsoftPrettytimeDuration:duration withNSString:time] : [override_ decorateUnroundedWithOrgOcpsoftPrettytimeDuration:duration withNSString:time];
}

- (NSString *)formatWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  return override_ == nil ? [super formatWithOrgOcpsoftPrettytimeDuration:duration] : [override_ formatWithOrgOcpsoftPrettytimeDuration:duration];
}

- (NSString *)formatUnroundedWithOrgOcpsoftPrettytimeDuration:(id<OrgOcpsoftPrettytimeDuration>)duration {
  return override_ == nil ? [super formatUnroundedWithOrgOcpsoftPrettytimeDuration:duration] : [override_ formatUnroundedWithOrgOcpsoftPrettytimeDuration:duration];
}

- (void)dealloc {
  RELEASE_(bundle_);
  RELEASE_(unit_);
  RELEASE_(override_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgOcpsoftPrettytimeImplResourcesTimeFormat;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 8, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithOrgOcpsoftPrettytimeImplResourcesTimeUnit:);
  methods[1].selector = @selector(setLocaleWithJavaUtilLocale:);
  methods[2].selector = @selector(decorateWithOrgOcpsoftPrettytimeDuration:withNSString:);
  methods[3].selector = @selector(decorateUnroundedWithOrgOcpsoftPrettytimeDuration:withNSString:);
  methods[4].selector = @selector(formatWithOrgOcpsoftPrettytimeDuration:);
  methods[5].selector = @selector(formatUnroundedWithOrgOcpsoftPrettytimeDuration:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "bundle_", "LJavaUtilResourceBundle;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "unit_", "LOrgOcpsoftPrettytimeImplResourcesTimeUnit;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "override_", "LOrgOcpsoftPrettytimeTimeFormat;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgOcpsoftPrettytimeImplResourcesTimeUnit;", "setLocale", "LJavaUtilLocale;", "decorate", "LOrgOcpsoftPrettytimeDuration;LNSString;", "decorateUnrounded", "format", "LOrgOcpsoftPrettytimeDuration;", "formatUnrounded", "Lorg/ocpsoft/prettytime/format/SimpleTimeFormat;Lorg/ocpsoft/prettytime/TimeFormat;Lorg/ocpsoft/prettytime/LocaleAware<Lorg/ocpsoft/prettytime/impl/ResourcesTimeFormat;>;" };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeImplResourcesTimeFormat = { "ResourcesTimeFormat", "org.ocpsoft.prettytime.impl", ptrTable, methods, fields, 7, 0x1, 6, 3, -1, -1, -1, 9, -1 };
  return &_OrgOcpsoftPrettytimeImplResourcesTimeFormat;
}

@end

void OrgOcpsoftPrettytimeImplResourcesTimeFormat_initWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(OrgOcpsoftPrettytimeImplResourcesTimeFormat *self, OrgOcpsoftPrettytimeImplResourcesTimeUnit *unit) {
  OrgOcpsoftPrettytimeFormatSimpleTimeFormat_init(self);
  JreStrongAssign(&self->unit_, unit);
}

OrgOcpsoftPrettytimeImplResourcesTimeFormat *new_OrgOcpsoftPrettytimeImplResourcesTimeFormat_initWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(OrgOcpsoftPrettytimeImplResourcesTimeUnit *unit) {
  J2OBJC_NEW_IMPL(OrgOcpsoftPrettytimeImplResourcesTimeFormat, initWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_, unit)
}

OrgOcpsoftPrettytimeImplResourcesTimeFormat *create_OrgOcpsoftPrettytimeImplResourcesTimeFormat_initWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_(OrgOcpsoftPrettytimeImplResourcesTimeUnit *unit) {
  J2OBJC_CREATE_IMPL(OrgOcpsoftPrettytimeImplResourcesTimeFormat, initWithOrgOcpsoftPrettytimeImplResourcesTimeUnit_, unit)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeImplResourcesTimeFormat)
