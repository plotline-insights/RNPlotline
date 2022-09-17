
//#import <Foundation/Foundation.h>
//#import "RNPlotline.h"
//#import <Plotline/Plotline-Swift.h>
//
//@implementation RNPlotline
//
//RCT_EXPORT_METHOD(init:(NSString *)apiKey userId:(NSString *)userId)
//{
// [Plotline initializeWithApiKey:apiKey userId:userId];
//}
//
//RCT_EXPORT_METHOD(track:(NSString *)eventName properties: (NSDictionary *) properties)
//{
// if(properties != nil) {
//  [Plotline trackWithEventName:eventName properties:properties];
// } else {
//  [Plotline trackWithEventName:eventName];
// }
//}
//
//RCT_EXPORT_METHOD(setLocale:(NSString *)locale)
//{
// [Plotline setLocaleWithLocale:locale];
//}
//
//RCT_EXPORT_METHOD(identify:(NSDictionary *)attribute)
//{
// [Plotline identifyWithAttributes:attribute];
//}
//
//RCT_EXPORT_METHOD(showMockStudy)
//{
// [Plotline showMockStudy];
//}
//
//RCT_EXPORT_MODULE(RNPlotline);
//@end

#import "RNPlotline.h"
@implementation RNPlotline
RCT_EXPORT_MODULE()

// Example method
// See // https://reactnative.dev/docs/native-modules-ios
RCT_REMAP_METHOD(multiply,
                 multiplyWithA:(double)a withB:(double)b
                 withResolver:(RCTPromiseResolveBlock)resolve
                 withRejecter:(RCTPromiseRejectBlock)reject)
{
  NSNumber *result = @(a * b);

  resolve(result);
}

// Don't compile this code when we build for the old architecture.
#ifdef RCT_NEW_ARCH_ENABLED
- (std::shared_ptr<facebook::react::TurboModule>)getTurboModule:
    (const facebook::react::ObjCTurboModule::InitParams &)params
{
    return std::make_shared<facebook::react::NativePlotlineReactNative2SpecJSI>(params);
}
#endif

@end
