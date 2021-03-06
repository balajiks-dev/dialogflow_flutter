/* Copyright 2021 Google LLC

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    https://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License. */
s
#ifndef FLUTTER_PLUGIN_DIALOGFLOW_GRPC_PLUGIN_H_
#define FLUTTER_PLUGIN_DIALOGFLOW_GRPC_PLUGIN_H_

#include <flutter_linux/flutter_linux.h>

G_BEGIN_DECLS

#ifdef FLUTTER_PLUGIN_IMPL
#define FLUTTER_PLUGIN_EXPORT __attribute__((visibility("default")))
#else
#define FLUTTER_PLUGIN_EXPORT
#endif

typedef struct _DialogflowGrpcPlugin DialogflowGrpcPlugin;
typedef struct {
  GObjectClass parent_class;
} DialogflowGrpcPluginClass;

FLUTTER_PLUGIN_EXPORT GType dialogflow_grpc_plugin_get_type();

FLUTTER_PLUGIN_EXPORT void dialogflow_grpc_plugin_register_with_registrar(
    FlPluginRegistrar* registrar);

G_END_DECLS

#endif  // FLUTTER_PLUGIN_DIALOGFLOW_GRPC_PLUGIN_H_
