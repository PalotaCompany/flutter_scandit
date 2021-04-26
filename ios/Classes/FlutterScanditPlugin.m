#import "FlutterScanditPlugin.h"
#if __has_include(<flutter_scandit/flutter_scandit-Swift.h>)
#import <flutter_scandit/flutter_scandit-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_scandit-Swift.h"
#endif

@implementation FlutterScanditPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterScanditPlugin registerWithRegistrar:registrar];
}
@end
