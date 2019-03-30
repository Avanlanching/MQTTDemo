// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: MqttMessageBody.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#import <stdatomic.h>

#import "MqttMessageBody.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - MqttMessageBodyRoot

@implementation MqttMessageBodyRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - MqttMessageBodyRoot_FileDescriptor

static GPBFileDescriptor *MqttMessageBodyRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@""
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - MqttMessageBody

@implementation MqttMessageBody

@dynamic num;
@dynamic content;
@dynamic fromid;
@dynamic toid;
@dynamic hasFrom, from;
@dynamic hasTo, to;
@dynamic hasAtt, att;
@dynamic chattype;

typedef struct MqttMessageBody__storage_ {
  uint32_t _has_storage_[1];
  int32_t num;
  MqttMessageBody_ChatType chattype;
  NSString *content;
  NSString *fromid;
  NSString *toid;
  MqttMessageBody_UserInfoBody *from;
  MqttMessageBody_UserInfoBody *to;
  MqttMessageBody_Attachment *att;
} MqttMessageBody__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "num",
        .dataTypeSpecific.className = NULL,
        .number = MqttMessageBody_FieldNumber_Num,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MqttMessageBody__storage_, num),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "content",
        .dataTypeSpecific.className = NULL,
        .number = MqttMessageBody_FieldNumber_Content,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MqttMessageBody__storage_, content),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "fromid",
        .dataTypeSpecific.className = NULL,
        .number = MqttMessageBody_FieldNumber_Fromid,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MqttMessageBody__storage_, fromid),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "toid",
        .dataTypeSpecific.className = NULL,
        .number = MqttMessageBody_FieldNumber_Toid,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(MqttMessageBody__storage_, toid),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "from",
        .dataTypeSpecific.className = GPBStringifySymbol(MqttMessageBody_UserInfoBody),
        .number = MqttMessageBody_FieldNumber_From,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(MqttMessageBody__storage_, from),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "to",
        .dataTypeSpecific.className = GPBStringifySymbol(MqttMessageBody_UserInfoBody),
        .number = MqttMessageBody_FieldNumber_To,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(MqttMessageBody__storage_, to),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "att",
        .dataTypeSpecific.className = GPBStringifySymbol(MqttMessageBody_Attachment),
        .number = MqttMessageBody_FieldNumber_Att,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(MqttMessageBody__storage_, att),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "chattype",
        .dataTypeSpecific.enumDescFunc = MqttMessageBody_ChatType_EnumDescriptor,
        .number = MqttMessageBody_FieldNumber_Chattype,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(MqttMessageBody__storage_, chattype),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MqttMessageBody class]
                                     rootClass:[MqttMessageBodyRoot class]
                                          file:MqttMessageBodyRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MqttMessageBody__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t MqttMessageBody_Chattype_RawValue(MqttMessageBody *message) {
  GPBDescriptor *descriptor = [MqttMessageBody descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:MqttMessageBody_FieldNumber_Chattype];
  return GPBGetMessageInt32Field(message, field);
}

void SetMqttMessageBody_Chattype_RawValue(MqttMessageBody *message, int32_t value) {
  GPBDescriptor *descriptor = [MqttMessageBody descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:MqttMessageBody_FieldNumber_Chattype];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - Enum MqttMessageBody_ChatType

GPBEnumDescriptor *MqttMessageBody_ChatType_EnumDescriptor(void) {
  static _Atomic(GPBEnumDescriptor*) descriptor = nil;
  if (!descriptor) {
    static const char *valueNames =
        "Singl\000Many\000";
    static const int32_t values[] = {
        MqttMessageBody_ChatType_Singl,
        MqttMessageBody_ChatType_Many,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(MqttMessageBody_ChatType)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:MqttMessageBody_ChatType_IsValidValue];
    GPBEnumDescriptor *expected = nil;
    if (!atomic_compare_exchange_strong(&descriptor, &expected, worker)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL MqttMessageBody_ChatType_IsValidValue(int32_t value__) {
  switch (value__) {
    case MqttMessageBody_ChatType_Singl:
    case MqttMessageBody_ChatType_Many:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - MqttMessageBody_UserInfoBody

@implementation MqttMessageBody_UserInfoBody

@dynamic num;
@dynamic username;
@dynamic userid;
@dynamic avatar;
@dynamic mobile;

typedef struct MqttMessageBody_UserInfoBody__storage_ {
  uint32_t _has_storage_[1];
  int32_t num;
  NSString *username;
  NSString *userid;
  NSString *avatar;
  NSString *mobile;
} MqttMessageBody_UserInfoBody__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "num",
        .dataTypeSpecific.className = NULL,
        .number = MqttMessageBody_UserInfoBody_FieldNumber_Num,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MqttMessageBody_UserInfoBody__storage_, num),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "username",
        .dataTypeSpecific.className = NULL,
        .number = MqttMessageBody_UserInfoBody_FieldNumber_Username,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MqttMessageBody_UserInfoBody__storage_, username),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "userid",
        .dataTypeSpecific.className = NULL,
        .number = MqttMessageBody_UserInfoBody_FieldNumber_Userid,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MqttMessageBody_UserInfoBody__storage_, userid),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "avatar",
        .dataTypeSpecific.className = NULL,
        .number = MqttMessageBody_UserInfoBody_FieldNumber_Avatar,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(MqttMessageBody_UserInfoBody__storage_, avatar),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "mobile",
        .dataTypeSpecific.className = NULL,
        .number = MqttMessageBody_UserInfoBody_FieldNumber_Mobile,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(MqttMessageBody_UserInfoBody__storage_, mobile),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MqttMessageBody_UserInfoBody class]
                                     rootClass:[MqttMessageBodyRoot class]
                                          file:MqttMessageBodyRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MqttMessageBody_UserInfoBody__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(MqttMessageBody)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MqttMessageBody_Attachment

@implementation MqttMessageBody_Attachment

@dynamic content;
@dynamic isPush;

typedef struct MqttMessageBody_Attachment__storage_ {
  uint32_t _has_storage_[1];
  NSString *content;
} MqttMessageBody_Attachment__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "content",
        .dataTypeSpecific.className = NULL,
        .number = MqttMessageBody_Attachment_FieldNumber_Content,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MqttMessageBody_Attachment__storage_, content),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "isPush",
        .dataTypeSpecific.className = NULL,
        .number = MqttMessageBody_Attachment_FieldNumber_IsPush,
        .hasIndex = 1,
        .offset = 2,  // Stored in _has_storage_ to save space.
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeBool,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MqttMessageBody_Attachment class]
                                     rootClass:[MqttMessageBodyRoot class]
                                          file:MqttMessageBodyRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MqttMessageBody_Attachment__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\002\006\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(MqttMessageBody)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
