//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/prettytime/core/src/main/java/org/ocpsoft/prettytime/units/Millisecond.java
//

#include "J2ObjC_source.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"
#include "org/ocpsoft/prettytime/units/Millisecond.h"

@implementation OrgOcpsoftPrettytimeUnitsMillisecond

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOcpsoftPrettytimeUnitsMillisecond_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getResourceKeyPrefix {
  return @"Millisecond";
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getResourceKeyPrefix);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _OrgOcpsoftPrettytimeUnitsMillisecond = { "Millisecond", "org.ocpsoft.prettytime.units", NULL, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgOcpsoftPrettytimeUnitsMillisecond;
}

@end

void OrgOcpsoftPrettytimeUnitsMillisecond_init(OrgOcpsoftPrettytimeUnitsMillisecond *self) {
  OrgOcpsoftPrettytimeImplResourcesTimeUnit_init(self);
  [self setMillisPerUnitWithLong:1];
}

OrgOcpsoftPrettytimeUnitsMillisecond *new_OrgOcpsoftPrettytimeUnitsMillisecond_init() {
  J2OBJC_NEW_IMPL(OrgOcpsoftPrettytimeUnitsMillisecond, init)
}

OrgOcpsoftPrettytimeUnitsMillisecond *create_OrgOcpsoftPrettytimeUnitsMillisecond_init() {
  J2OBJC_CREATE_IMPL(OrgOcpsoftPrettytimeUnitsMillisecond, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeUnitsMillisecond)
