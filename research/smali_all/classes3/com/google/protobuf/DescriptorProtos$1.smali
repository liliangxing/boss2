.class final Lcom/google/protobuf/DescriptorProtos$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .registers 15

    .line 1
    # setter for: Lcom/google/protobuf/DescriptorProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$21602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18
    .line 19
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 23
    .line 24
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "File"

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 59
    .line 60
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Name"

    .line 65
    .line 66
    const-string v3, "Package"

    .line 67
    .line 68
    const-string v4, "Dependency"

    .line 69
    .line 70
    const-string v5, "PublicDependency"

    .line 71
    .line 72
    const-string v6, "WeakDependency"

    .line 73
    .line 74
    const-string v7, "MessageType"

    .line 75
    .line 76
    const-string v8, "EnumType"

    .line 77
    .line 78
    const-string v9, "Service"

    .line 79
    .line 80
    const-string v10, "Extension"

    .line 81
    .line 82
    const-string v11, "Options"

    .line 83
    .line 84
    const-string v12, "SourceCodeInfo"

    .line 85
    .line 86
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 110
    .line 111
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$2502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 115
    .line 116
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Name"

    .line 121
    .line 122
    const-string v3, "Field"

    .line 123
    .line 124
    const-string v4, "Extension"

    .line 125
    .line 126
    const-string v5, "NestedType"

    .line 127
    .line 128
    const-string v6, "EnumType"

    .line 129
    .line 130
    const-string v7, "ExtensionRange"

    .line 131
    .line 132
    const-string v8, "Options"

    .line 133
    .line 134
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$2602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 142
    .line 143
    .line 144
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 157
    .line 158
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_ExtensionRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$2802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 162
    .line 163
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_ExtensionRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "Start"

    .line 168
    .line 169
    const-string v3, "End"

    .line 170
    .line 171
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_ExtensionRange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$2902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v1, 0x3

    .line 190
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 195
    .line 196
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$4802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 200
    .line 201
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "Name"

    .line 206
    .line 207
    const-string v3, "Number"

    .line 208
    .line 209
    const-string v4, "Label"

    .line 210
    .line 211
    const-string v5, "Type"

    .line 212
    .line 213
    const-string v6, "TypeName"

    .line 214
    .line 215
    const-string v7, "Extendee"

    .line 216
    .line 217
    const-string v8, "DefaultValue"

    .line 218
    .line 219
    const-string v9, "Options"

    .line 220
    .line 221
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$4902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/4 v1, 0x4

    .line 240
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 245
    .line 246
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$6302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 247
    .line 248
    .line 249
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 250
    .line 251
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "Name"

    .line 256
    .line 257
    const-string v3, "Value"

    .line 258
    .line 259
    const-string v4, "Options"

    .line 260
    .line 261
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-direct {p1, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$6402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const/4 v1, 0x5

    .line 280
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 285
    .line 286
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$7302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 287
    .line 288
    .line 289
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 290
    .line 291
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$7300()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v3, "Number"

    .line 296
    .line 297
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-direct {p1, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$7402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const/4 v1, 0x6

    .line 316
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 321
    .line 322
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$8302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 323
    .line 324
    .line 325
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 326
    .line 327
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$8300()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v3, "Method"

    .line 332
    .line 333
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-direct {p1, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$8402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const/4 v1, 0x7

    .line 352
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 357
    .line 358
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$9302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 359
    .line 360
    .line 361
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 362
    .line 363
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$9300()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v3, "InputType"

    .line 368
    .line 369
    const-string v5, "OutputType"

    .line 370
    .line 371
    filled-new-array {v2, v3, v5, v4}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$9402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const/16 v1, 0x8

    .line 390
    .line 391
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 396
    .line 397
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$10402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 398
    .line 399
    .line 400
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 401
    .line 402
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$10400()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, "JavaPackage"

    .line 407
    .line 408
    const-string v3, "JavaOuterClassname"

    .line 409
    .line 410
    const-string v4, "JavaMultipleFiles"

    .line 411
    .line 412
    const-string v5, "JavaGenerateEqualsAndHash"

    .line 413
    .line 414
    const-string v6, "OptimizeFor"

    .line 415
    .line 416
    const-string v7, "GoPackage"

    .line 417
    .line 418
    const-string v8, "CcGenericServices"

    .line 419
    .line 420
    const-string v9, "JavaGenericServices"

    .line 421
    .line 422
    const-string v10, "PyGenericServices"

    .line 423
    .line 424
    const-string v11, "UninterpretedOption"

    .line 425
    .line 426
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$10502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const/16 v1, 0x9

    .line 445
    .line 446
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 451
    .line 452
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MessageOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$12102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 453
    .line 454
    .line 455
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 456
    .line 457
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MessageOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$12100()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v2, "MessageSetWireFormat"

    .line 462
    .line 463
    const-string v3, "NoStandardDescriptorAccessor"

    .line 464
    .line 465
    const-string v4, "UninterpretedOption"

    .line 466
    .line 467
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MessageOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$12202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    const/16 v1, 0xa

    .line 486
    .line 487
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 492
    .line 493
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$13102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 494
    .line 495
    .line 496
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 497
    .line 498
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$13100()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v5, "Ctype"

    .line 503
    .line 504
    const-string v6, "Packed"

    .line 505
    .line 506
    const-string v7, "Lazy"

    .line 507
    .line 508
    const-string v8, "Deprecated"

    .line 509
    .line 510
    const-string v9, "ExperimentalMapKey"

    .line 511
    .line 512
    const-string v10, "Weak"

    .line 513
    .line 514
    const-string v11, "UninterpretedOption"

    .line 515
    .line 516
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$13202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    const/16 v1, 0xb

    .line 535
    .line 536
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 541
    .line 542
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$14502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 543
    .line 544
    .line 545
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 546
    .line 547
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$14500()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v2, "AllowAlias"

    .line 552
    .line 553
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$14602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    const/16 v1, 0xc

    .line 572
    .line 573
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 578
    .line 579
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$15402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 580
    .line 581
    .line 582
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 583
    .line 584
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$15400()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    filled-new-array {v4}, [Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$15502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    const/16 v1, 0xd

    .line 607
    .line 608
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 613
    .line 614
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$16102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 615
    .line 616
    .line 617
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 618
    .line 619
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$16100()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    filled-new-array {v4}, [Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$16202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    const/16 v1, 0xe

    .line 642
    .line 643
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 648
    .line 649
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$16802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 650
    .line 651
    .line 652
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 653
    .line 654
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$16800()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    filled-new-array {v4}, [Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$16902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    const/16 v1, 0xf

    .line 677
    .line 678
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 683
    .line 684
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$17502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 685
    .line 686
    .line 687
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 688
    .line 689
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17500()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v2, "Name"

    .line 694
    .line 695
    const-string v3, "IdentifierValue"

    .line 696
    .line 697
    const-string v4, "PositiveIntValue"

    .line 698
    .line 699
    const-string v5, "NegativeIntValue"

    .line 700
    .line 701
    const-string v6, "DoubleValue"

    .line 702
    .line 703
    const-string v7, "StringValue"

    .line 704
    .line 705
    const-string v8, "AggregateValue"

    .line 706
    .line 707
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$17602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 715
    .line 716
    .line 717
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17500()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 730
    .line 731
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_NamePart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$17802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 732
    .line 733
    .line 734
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 735
    .line 736
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_NamePart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17800()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v2, "NamePart"

    .line 741
    .line 742
    const-string v3, "IsExtension"

    .line 743
    .line 744
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_NamePart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$17902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 752
    .line 753
    .line 754
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    const/16 v1, 0x10

    .line 763
    .line 764
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 769
    .line 770
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$19802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 771
    .line 772
    .line 773
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 774
    .line 775
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$19800()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v2, "Location"

    .line 780
    .line 781
    filled-new-array {v2}, [Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-direct {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$19902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 789
    .line 790
    .line 791
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$19800()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 804
    .line 805
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_Location_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$20102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 806
    .line 807
    .line 808
    new-instance p1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 809
    .line 810
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_Location_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$20100()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const-string v1, "LeadingComments"

    .line 815
    .line 816
    const-string v2, "TrailingComments"

    .line 817
    .line 818
    const-string v3, "Path"

    .line 819
    .line 820
    const-string v4, "Span"

    .line 821
    .line 822
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-direct {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_Location_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos;->access$20202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 830
    .line 831
    .line 832
    const/4 p1, 0x0

    .line 833
    return-object p1
.end method
