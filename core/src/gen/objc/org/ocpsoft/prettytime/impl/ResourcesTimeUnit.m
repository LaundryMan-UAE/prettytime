//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/jenkins/laundrapp/SDKs/prettytime/core/src/main/java/org/ocpsoft/prettytime/impl/ResourcesTimeUnit.java
//

#include "J2ObjC_source.h"
#include "org/ocpsoft/prettytime/impl/ResourcesTimeUnit.h"

#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface OrgOcpsoftPrettytimeImplResourcesTimeUnit () {
 @public
  jlong maxQuantity_;
  jlong millisPerUnit_;
}

@end

@implementation OrgOcpsoftPrettytimeImplResourcesTimeUnit

- (NSString *)getResourceBundleName {
  return @"org.ocpsoft.prettytime.i18n.Resources";
}

- (jlong)getMaxQuantity {
  return maxQuantity_;
}

- (void)setMaxQuantityWithLong:(jlong)maxQuantity {
  self->maxQuantity_ = maxQuantity;
}

- (jlong)getMillisPerUnit {
  return millisPerUnit_;
}

- (void)setMillisPerUnitWithLong:(jlong)millisPerUnit {
  self->millisPerUnit_ = millisPerUnit;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOcpsoftPrettytimeImplResourcesTimeUnit_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

@end

void OrgOcpsoftPrettytimeImplResourcesTimeUnit_init(OrgOcpsoftPrettytimeImplResourcesTimeUnit *self) {
  NSObject_init(self);
  self->maxQuantity_ = 0;
  self->millisPerUnit_ = 1;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOcpsoftPrettytimeImplResourcesTimeUnit)
