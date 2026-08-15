.class public final enum Lcom/boss/h5/cglib/dx/dex/file/ItemType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/util/ToHuman;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/boss/h5/cglib/dx/dex/file/ItemType;",
        ">;",
        "Lcom/boss/h5/cglib/dx/util/ToHuman;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_SET_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_SET_REF_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_SET_REF_LIST:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_CLASS_DATA_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_CLASS_DEF_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_CODE_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_DEBUG_INFO_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_ENCODED_ARRAY_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_EXCEPTION_HANDLER_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_FIELD_ID_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_HEADER_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_MAP_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_MAP_LIST:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_METHOD_ID_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_PROTO_ID_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_STRING_DATA_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_STRING_ID_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_TYPE_ID_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_TYPE_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

.field public static final enum TYPE_TYPE_LIST:Lcom/boss/h5/cglib/dx/dex/file/ItemType;


# instance fields
.field private final humanName:Ljava/lang/String;

.field private final mapValue:I

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 2
    .line 3
    const-string v1, "header_item"

    .line 4
    .line 5
    const-string v2, "TYPE_HEADER_ITEM"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_HEADER_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 12
    .line 13
    new-instance v1, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 14
    .line 15
    const-string/jumbo v2, "string_id_item"

    .line 16
    .line 17
    .line 18
    const-string v4, "TYPE_STRING_ID_ITEM"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5, v5, v2}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_STRING_ID_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 25
    .line 26
    new-instance v2, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 27
    .line 28
    const-string/jumbo v4, "type_id_item"

    .line 29
    .line 30
    .line 31
    const-string v6, "TYPE_TYPE_ID_ITEM"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-direct {v2, v6, v7, v7, v4}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_TYPE_ID_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 38
    .line 39
    new-instance v4, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 40
    .line 41
    const-string v6, "proto_id_item"

    .line 42
    .line 43
    const-string v8, "TYPE_PROTO_ID_ITEM"

    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-direct {v4, v8, v9, v9, v6}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_PROTO_ID_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 50
    .line 51
    new-instance v6, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 52
    .line 53
    const-string v8, "field_id_item"

    .line 54
    .line 55
    const-string v10, "TYPE_FIELD_ID_ITEM"

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    invoke-direct {v6, v10, v11, v11, v8}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_FIELD_ID_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 62
    .line 63
    new-instance v8, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 64
    .line 65
    const-string v10, "method_id_item"

    .line 66
    .line 67
    const-string v12, "TYPE_METHOD_ID_ITEM"

    .line 68
    .line 69
    const/4 v13, 0x5

    .line 70
    invoke-direct {v8, v12, v13, v13, v10}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v8, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_METHOD_ID_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 74
    .line 75
    new-instance v10, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 76
    .line 77
    const-string v12, "class_def_item"

    .line 78
    .line 79
    const-string v14, "TYPE_CLASS_DEF_ITEM"

    .line 80
    .line 81
    const/4 v15, 0x6

    .line 82
    invoke-direct {v10, v14, v15, v15, v12}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v10, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_CLASS_DEF_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 86
    .line 87
    new-instance v12, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 88
    .line 89
    const/16 v14, 0x1000

    .line 90
    .line 91
    const-string v15, "map_list"

    .line 92
    .line 93
    const-string v13, "TYPE_MAP_LIST"

    .line 94
    .line 95
    const/4 v11, 0x7

    .line 96
    invoke-direct {v12, v13, v11, v14, v15}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_MAP_LIST:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 100
    .line 101
    new-instance v13, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 102
    .line 103
    const/16 v14, 0x1001

    .line 104
    .line 105
    const-string/jumbo v15, "type_list"

    .line 106
    .line 107
    .line 108
    const-string v11, "TYPE_TYPE_LIST"

    .line 109
    .line 110
    const/16 v9, 0x8

    .line 111
    .line 112
    invoke-direct {v13, v11, v9, v14, v15}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v13, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_TYPE_LIST:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 116
    .line 117
    new-instance v11, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 118
    .line 119
    const/16 v14, 0x1002

    .line 120
    .line 121
    const-string v15, "annotation_set_ref_list"

    .line 122
    .line 123
    const-string v9, "TYPE_ANNOTATION_SET_REF_LIST"

    .line 124
    .line 125
    const/16 v7, 0x9

    .line 126
    .line 127
    invoke-direct {v11, v9, v7, v14, v15}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v11, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_LIST:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 131
    .line 132
    new-instance v9, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 133
    .line 134
    const/16 v14, 0x1003

    .line 135
    .line 136
    const-string v15, "annotation_set_item"

    .line 137
    .line 138
    const-string v7, "TYPE_ANNOTATION_SET_ITEM"

    .line 139
    .line 140
    const/16 v5, 0xa

    .line 141
    .line 142
    invoke-direct {v9, v7, v5, v14, v15}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v9, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 146
    .line 147
    new-instance v7, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 148
    .line 149
    const/16 v14, 0x2000

    .line 150
    .line 151
    const-string v15, "class_data_item"

    .line 152
    .line 153
    const-string v5, "TYPE_CLASS_DATA_ITEM"

    .line 154
    .line 155
    const/16 v3, 0xb

    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v14, v15}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_CLASS_DATA_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 161
    .line 162
    new-instance v5, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 163
    .line 164
    const/16 v14, 0x2001

    .line 165
    .line 166
    const-string v15, "code_item"

    .line 167
    .line 168
    const-string v3, "TYPE_CODE_ITEM"

    .line 169
    .line 170
    move-object/from16 v16, v7

    .line 171
    .line 172
    const/16 v7, 0xc

    .line 173
    .line 174
    invoke-direct {v5, v3, v7, v14, v15}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v5, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_CODE_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 178
    .line 179
    new-instance v3, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 180
    .line 181
    const/16 v14, 0x2002

    .line 182
    .line 183
    const-string/jumbo v15, "string_data_item"

    .line 184
    .line 185
    .line 186
    const-string v7, "TYPE_STRING_DATA_ITEM"

    .line 187
    .line 188
    move-object/from16 v17, v5

    .line 189
    .line 190
    const/16 v5, 0xd

    .line 191
    .line 192
    invoke-direct {v3, v7, v5, v14, v15}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v3, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_STRING_DATA_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 196
    .line 197
    new-instance v7, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 198
    .line 199
    const/16 v14, 0x2003

    .line 200
    .line 201
    const-string v15, "debug_info_item"

    .line 202
    .line 203
    const-string v5, "TYPE_DEBUG_INFO_ITEM"

    .line 204
    .line 205
    move-object/from16 v18, v3

    .line 206
    .line 207
    const/16 v3, 0xe

    .line 208
    .line 209
    invoke-direct {v7, v5, v3, v14, v15}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v7, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_DEBUG_INFO_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 213
    .line 214
    new-instance v5, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 215
    .line 216
    const/16 v14, 0x2004

    .line 217
    .line 218
    const-string v15, "annotation_item"

    .line 219
    .line 220
    const-string v3, "TYPE_ANNOTATION_ITEM"

    .line 221
    .line 222
    move-object/from16 v19, v7

    .line 223
    .line 224
    const/16 v7, 0xf

    .line 225
    .line 226
    invoke-direct {v5, v3, v7, v14, v15}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v5, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_ANNOTATION_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 230
    .line 231
    new-instance v3, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 232
    .line 233
    const/16 v14, 0x2005

    .line 234
    .line 235
    const-string v15, "encoded_array_item"

    .line 236
    .line 237
    const-string v7, "TYPE_ENCODED_ARRAY_ITEM"

    .line 238
    .line 239
    move-object/from16 v20, v5

    .line 240
    .line 241
    const/16 v5, 0x10

    .line 242
    .line 243
    invoke-direct {v3, v7, v5, v14, v15}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v3, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_ENCODED_ARRAY_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 247
    .line 248
    new-instance v7, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 249
    .line 250
    const/16 v14, 0x2006

    .line 251
    .line 252
    const-string v15, "annotations_directory_item"

    .line 253
    .line 254
    const-string v5, "TYPE_ANNOTATIONS_DIRECTORY_ITEM"

    .line 255
    .line 256
    move-object/from16 v21, v3

    .line 257
    .line 258
    const/16 v3, 0x11

    .line 259
    .line 260
    invoke-direct {v7, v5, v3, v14, v15}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v7, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 264
    .line 265
    new-instance v5, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 266
    .line 267
    const-string v14, "map_item"

    .line 268
    .line 269
    const-string v15, "TYPE_MAP_ITEM"

    .line 270
    .line 271
    const/16 v3, 0x12

    .line 272
    .line 273
    move-object/from16 v22, v7

    .line 274
    .line 275
    const/4 v7, -0x1

    .line 276
    invoke-direct {v5, v15, v3, v7, v14}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sput-object v5, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_MAP_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 280
    .line 281
    new-instance v14, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 282
    .line 283
    const-string/jumbo v15, "type_item"

    .line 284
    .line 285
    .line 286
    const-string v3, "TYPE_TYPE_ITEM"

    .line 287
    .line 288
    move-object/from16 v23, v5

    .line 289
    .line 290
    const/16 v5, 0x13

    .line 291
    .line 292
    invoke-direct {v14, v3, v5, v7, v15}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v14, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_TYPE_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 296
    .line 297
    new-instance v3, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 298
    .line 299
    const-string v15, "exception_handler_item"

    .line 300
    .line 301
    const-string v5, "TYPE_EXCEPTION_HANDLER_ITEM"

    .line 302
    .line 303
    move-object/from16 v24, v14

    .line 304
    .line 305
    const/16 v14, 0x14

    .line 306
    .line 307
    invoke-direct {v3, v5, v14, v7, v15}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v3, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_EXCEPTION_HANDLER_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 311
    .line 312
    new-instance v5, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 313
    .line 314
    const/16 v15, 0x15

    .line 315
    .line 316
    const-string v14, "annotation_set_ref_item"

    .line 317
    .line 318
    move-object/from16 v25, v3

    .line 319
    .line 320
    const-string v3, "TYPE_ANNOTATION_SET_REF_ITEM"

    .line 321
    .line 322
    invoke-direct {v5, v3, v15, v7, v14}, Lcom/boss/h5/cglib/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v5, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_ITEM:Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 326
    .line 327
    const/16 v3, 0x16

    .line 328
    .line 329
    new-array v3, v3, [Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    aput-object v0, v3, v7

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    aput-object v1, v3, v0

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    aput-object v2, v3, v0

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    aput-object v4, v3, v0

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    aput-object v6, v3, v0

    .line 345
    .line 346
    const/4 v0, 0x5

    .line 347
    aput-object v8, v3, v0

    .line 348
    .line 349
    const/4 v0, 0x6

    .line 350
    aput-object v10, v3, v0

    .line 351
    .line 352
    const/4 v0, 0x7

    .line 353
    aput-object v12, v3, v0

    .line 354
    .line 355
    const/16 v0, 0x8

    .line 356
    .line 357
    aput-object v13, v3, v0

    .line 358
    .line 359
    const/16 v0, 0x9

    .line 360
    .line 361
    aput-object v11, v3, v0

    .line 362
    .line 363
    const/16 v0, 0xa

    .line 364
    .line 365
    aput-object v9, v3, v0

    .line 366
    .line 367
    const/16 v0, 0xb

    .line 368
    .line 369
    aput-object v16, v3, v0

    .line 370
    .line 371
    const/16 v0, 0xc

    .line 372
    .line 373
    aput-object v17, v3, v0

    .line 374
    .line 375
    const/16 v0, 0xd

    .line 376
    .line 377
    aput-object v18, v3, v0

    .line 378
    .line 379
    const/16 v0, 0xe

    .line 380
    .line 381
    aput-object v19, v3, v0

    .line 382
    .line 383
    const/16 v0, 0xf

    .line 384
    .line 385
    aput-object v20, v3, v0

    .line 386
    .line 387
    const/16 v0, 0x10

    .line 388
    .line 389
    aput-object v21, v3, v0

    .line 390
    .line 391
    const/16 v0, 0x11

    .line 392
    .line 393
    aput-object v22, v3, v0

    .line 394
    .line 395
    const/16 v0, 0x12

    .line 396
    .line 397
    aput-object v23, v3, v0

    .line 398
    .line 399
    const/16 v0, 0x13

    .line 400
    .line 401
    aput-object v24, v3, v0

    .line 402
    .line 403
    const/16 v0, 0x14

    .line 404
    .line 405
    aput-object v25, v3, v0

    .line 406
    .line 407
    const/16 v0, 0x15

    .line 408
    .line 409
    aput-object v5, v3, v0

    .line 410
    .line 411
    sput-object v3, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->$VALUES:[Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    .line 412
    .line 413
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->mapValue:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->typeName:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "_item"

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x5

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p4, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :cond_1a
    const/16 p1, 0x5f

    .line 28
    .line 29
    const/16 p2, 0x20

    .line 30
    .line 31
    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->humanName:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/dex/file/ItemType;
    .registers 2

    const-class v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    return-object p0
.end method

.method public static values()[Lcom/boss/h5/cglib/dx/dex/file/ItemType;
    .registers 1

    sget-object v0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->$VALUES:[Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    invoke-virtual {v0}, [Lcom/boss/h5/cglib/dx/dex/file/ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/boss/h5/cglib/dx/dex/file/ItemType;

    return-object v0
.end method


# virtual methods
.method public getMapValue()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->mapValue:I

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/ItemType;->humanName:Ljava/lang/String;

    return-object v0
.end method
