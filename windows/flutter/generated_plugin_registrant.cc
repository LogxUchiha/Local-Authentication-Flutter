//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

#include <local_auth_windows/local_auth_plugin.h>
<<<<<<< HEAD
#include <screen_retriever/screen_retriever_plugin.h>
#include <window_manager/window_manager_plugin.h>
=======
>>>>>>> eb8b173cf7bcd83ed6938a548b08f8abe1bc41e3

void RegisterPlugins(flutter::PluginRegistry* registry) {
  LocalAuthPluginRegisterWithRegistrar(
      registry->GetRegistrarForPlugin("LocalAuthPlugin"));
<<<<<<< HEAD
  ScreenRetrieverPluginRegisterWithRegistrar(
      registry->GetRegistrarForPlugin("ScreenRetrieverPlugin"));
  WindowManagerPluginRegisterWithRegistrar(
      registry->GetRegistrarForPlugin("WindowManagerPlugin"));
=======
>>>>>>> eb8b173cf7bcd83ed6938a548b08f8abe1bc41e3
}
