//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Year.java
//

#include "J2ObjC_source.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"
#include "org/ocpsoft/prettytime/units/Year.h"

@implementation OrgOcpsoftPrettytimeUnitsYear

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOcpsoftPrettytimeUnitsYear_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getResourceKeyPrefix {
  return @"Year";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Year", NULL, 0x1, NULL, NULL },
    { "getResourceKeyPrefix", NULL, "Ljava.lang.String;", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeUnitsYear = { 2, "Year", "org.ocpsoft.prettytime.units", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOcpsoftPrettytimeUnitsYear;
}

@end

void OrgOcpsoftPrettytimeUnitsYear_init(OrgOcpsoftPrettytimeUnitsYear *self) {
  OrgOcpsoftPrettytimeImplResourcesTimeUnit_init(self);
  [self setMillisPerUnitWithLong:2629743830LL * 12LL];
}

OrgOcpsoftPrettytimeUnitsYear *new_OrgOcpsoftPrettytimeUnitsYear_init() {
  OrgOcpsoftPrettytimeUnitsYear *self = [OrgOcpsoftPrettytimeUnitsYear alloc];
  OrgOcpsoftPrettytimeUnitsYear_init(self);
  return self;
}

OrgOcpsoftPrettytimeUnitsYear *create_OrgOcpsoftPrettytimeUnitsYear_init() {
  OrgOcpsoftPrettytimeUnitsYear *self = [[OrgOcpsoftPrettytimeUnitsYear alloc] autorelease];
  OrgOcpsoftPrettytimeUnitsYear_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeUnitsYear)
