//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Month.java
//

#include "J2ObjC_source.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"
#include "org/ocpsoft/prettytime/units/Month.h"

@implementation OrgOcpsoftPrettytimeUnitsMonth

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOcpsoftPrettytimeUnitsMonth_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getResourceKeyPrefix {
  return @"Month";
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getResourceKeyPrefix);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeUnitsMonth = { "Month", "org.ocpsoft.prettytime.units", NULL, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgOcpsoftPrettytimeUnitsMonth;
}

@end

void OrgOcpsoftPrettytimeUnitsMonth_init(OrgOcpsoftPrettytimeUnitsMonth *self) {
  OrgOcpsoftPrettytimeImplResourcesTimeUnit_init(self);
  [self setMillisPerUnitWithLong:2629743830LL];
}

OrgOcpsoftPrettytimeUnitsMonth *new_OrgOcpsoftPrettytimeUnitsMonth_init() {
  J2OBJC_NEW_IMPL(OrgOcpsoftPrettytimeUnitsMonth, init)
}

OrgOcpsoftPrettytimeUnitsMonth *create_OrgOcpsoftPrettytimeUnitsMonth_init() {
  J2OBJC_CREATE_IMPL(OrgOcpsoftPrettytimeUnitsMonth, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeUnitsMonth)
