#import "AwesomeLibrary.h"

@implementation AwesomeLibrary
RCT_EXPORT_MODULE()

// Example method
// See // https://reactnative.dev/docs/native-modules-ios
RCT_EXPORT_METHOD(multiply:(double)a
                  b:(double)b
                  resolve:(RCTPromiseResolveBlock)resolve
                  reject:(RCTPromiseRejectBlock)reject)
{
    NSNumber *result = @(awesomelibrary::multiply(a, b));

    resolve(result);
}

RCT_EXPORT_METHOD(divide:(double)a
                  b:(double)b
                  resolve:(RCTPromiseResolveBlock)resolve
                  reject:(RCTPromiseRejectBlock)reject)
{
    NSNumber *result = @(awesomelibrary::divide(a, b));

    resolve(result);
}


@end
