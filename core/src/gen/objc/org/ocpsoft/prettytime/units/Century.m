//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Century.java
//

#include "J2ObjC_source.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"
#include "org/ocpsoft/prettytime/units/Century.h"

@implementation OrgOcpsoftPrettytimeUnitsCentury

- (instancetype)init {
  OrgOcpsoftPrettytimeUnitsCentury_init(self);
  return self;
}

- (NSString *)getResourceKeyPrefix {
  return @"Century";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Century", NULL, 0x1, NULL, NULL },
    { "getResourceKeyPrefix", NULL, "Ljava.lang.String;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeUnitsCentury = { 2, "Century", "org.ocpsoft.prettytime.units", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOcpsoftPrettytimeUnitsCentury;
}

@end

void OrgOcpsoftPrettytimeUnitsCentury_init(OrgOcpsoftPrettytimeUnitsCentury *self) {
  OrgOcpsoftPrettytimeImplResourcesTimeUnit_init(self);
  [self setMillisPerUnitWithLong:3155692597470LL];
}

OrgOcpsoftPrettytimeUnitsCentury *new_OrgOcpsoftPrettytimeUnitsCentury_init() {
  OrgOcpsoftPrettytimeUnitsCentury *self = [OrgOcpsoftPrettytimeUnitsCentury alloc];
  OrgOcpsoftPrettytimeUnitsCentury_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeUnitsCentury)
