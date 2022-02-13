//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

#include <native_screenshot/native_screenshot_plugin.h>

void fl_register_plugins(FlPluginRegistry* registry) {
  g_autoptr(FlPluginRegistrar) native_screenshot_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "NativeScreenshotPlugin");
  native_screenshot_plugin_register_with_registrar(native_screenshot_registrar);
}
