//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"

#if __has_include(<drm_wv_fp_player/DrmWvFpPlayerPlugin.h>)
#import <drm_wv_fp_player/DrmWvFpPlayerPlugin.h>
#else
@import drm_wv_fp_player;
#endif

#if __has_include(<wakelock/WakelockPlugin.h>)
#import <wakelock/WakelockPlugin.h>
#else
@import wakelock;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [DrmWvFpPlayerPlugin registerWithRegistrar:[registry registrarForPlugin:@"DrmWvFpPlayerPlugin"]];
  [WakelockPlugin registerWithRegistrar:[registry registrarForPlugin:@"WakelockPlugin"]];
}

@end
