///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationEventDescriptor instead')
const ConversationEvent$json = const {
  '1': 'ConversationEvent',
  '2': const [
    const {'1': 'conversation', '3': 1, '4': 1, '5': 9, '10': 'conversation'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.ConversationEvent.Type',
      '10': 'type'
    },
    const {
      '1': 'error_status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'errorStatus'
    },
    const {
      '1': 'new_message_payload',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Message',
      '9': 0,
      '10': 'newMessagePayload'
    },
  ],
  '4': const [ConversationEvent_Type$json],
  '8': const [
    const {'1': 'payload'},
  ],
};

@$core.Deprecated('Use conversationEventDescriptor instead')
const ConversationEvent_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CONVERSATION_STARTED', '2': 1},
    const {'1': 'CONVERSATION_FINISHED', '2': 2},
    const {'1': 'HUMAN_INTERVENTION_NEEDED', '2': 3},
    const {'1': 'NEW_MESSAGE', '2': 5},
    const {'1': 'UNRECOVERABLE_ERROR', '2': 4},
  ],
};

/// Descriptor for `ConversationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationEventDescriptor = $convert.base64Decode(
    'ChFDb252ZXJzYXRpb25FdmVudBIiCgxjb252ZXJzYXRpb24YASABKAlSDGNvbnZlcnNhdGlvbhJGCgR0eXBlGAIgASgOMjIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuQ29udmVyc2F0aW9uRXZlbnQuVHlwZVIEdHlwZRI1CgxlcnJvcl9zdGF0dXMYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ILZXJyb3JTdGF0dXMSVQoTbmV3X21lc3NhZ2VfcGF5bG9hZBgEIAEoCzIjLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLk1lc3NhZ2VIAFIRbmV3TWVzc2FnZVBheWxvYWQimgEKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhgKFENPTlZFUlNBVElPTl9TVEFSVEVEEAESGQoVQ09OVkVSU0FUSU9OX0ZJTklTSEVEEAISHQoZSFVNQU5fSU5URVJWRU5USU9OX05FRURFRBADEg8KC05FV19NRVNTQUdFEAUSFwoTVU5SRUNPVkVSQUJMRV9FUlJPUhAEQgkKB3BheWxvYWQ=');
