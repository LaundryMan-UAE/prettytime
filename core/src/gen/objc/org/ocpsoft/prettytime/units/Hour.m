//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/temp/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Hour.java
//

#include "J2ObjC_source.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"
#include "org/ocpsoft/prettytime/units/Hour.h"

@implementation OrgOcpsoftPrettytimeUnitsHour

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  OrgOcpsoftPrettytimeUnitsHour_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getResourceKeyPrefix {
  return @"Hour";
}

@end

void OrgOcpsoftPrettytimeUnitsHour_init(OrgOcpsoftPrettytimeUnitsHour *self) {
  OrgOcpsoftPrettytimeImplResourcesTimeUnit_init(self);
  [self setMillisPerUnitWithLong:1000LL * 60LL * 60LL];
}

OrgOcpsoftPrettytimeUnitsHour *new_OrgOcpsoftPrettytimeUnitsHour_init() {
  J2OBJC_NEW_IMPL(OrgOcpsoftPrettytimeUnitsHour, init)
}

OrgOcpsoftPrettytimeUnitsHour *create_OrgOcpsoftPrettytimeUnitsHour_init() {
  J2OBJC_CREATE_IMPL(OrgOcpsoftPrettytimeUnitsHour, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeUnitsHour)
