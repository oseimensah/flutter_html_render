#import "FlutterHtmlRenderPlugin.h"
#if __has_include(<flutter_html_render/flutter_html_render-Swift.h>)
#import <flutter_html_render/flutter_html_render-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_html_render-Swift.h"
#endif

@implementation FlutterHtmlRenderPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterHtmlRenderPlugin registerWithRegistrar:registrar];
}
@end
