//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/JustNow.java
//

#include "J2ObjC_source.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"
#include "org/ocpsoft/prettytime/units/JustNow.h"

@implementation OrgOcpsoftPrettytimeUnitsJustNow

- (instancetype)init {
  OrgOcpsoftPrettytimeUnitsJustNow_init(self);
  return self;
}

- (NSString *)getResourceKeyPrefix {
  return @"JustNow";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JustNow", NULL, 0x1, NULL, NULL },
    { "getResourceKeyPrefix", NULL, "Ljava.lang.String;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeUnitsJustNow = { 2, "JustNow", "org.ocpsoft.prettytime.units", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOcpsoftPrettytimeUnitsJustNow;
}

@end

void OrgOcpsoftPrettytimeUnitsJustNow_init(OrgOcpsoftPrettytimeUnitsJustNow *self) {
  OrgOcpsoftPrettytimeImplResourcesTimeUnit_init(self);
  [self setMaxQuantityWithLong:1000LL * 60LL * 5LL];
}

OrgOcpsoftPrettytimeUnitsJustNow *new_OrgOcpsoftPrettytimeUnitsJustNow_init() {
  OrgOcpsoftPrettytimeUnitsJustNow *self = [OrgOcpsoftPrettytimeUnitsJustNow alloc];
  OrgOcpsoftPrettytimeUnitsJustNow_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeUnitsJustNow)
