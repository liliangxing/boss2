.class public final enum Lcom/boss/h5/Constants$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/boss/h5/Constants$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum CALL_H5_FUNC_ERROR_FUNC_IS_EMPTY:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum CREATE_COMMON_OBJ_CRATE_OBJ_COMMAND_ARGS_ERROR:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum CREATE_COMMON_OBJ_CRATE_OBJ_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum CREATE_COMMON_OBJ_ERROR_CHECK_VALUE_EMPTY:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum CREATE_COMMON_OBJ_ERROR_CREATE_OBJ_EXE:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum CREATE_COMMON_OBJ_ERROR_NATIVE_AUTO_FILL_TYPE_EMPTY:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum CREATE_COMMON_OBJ_ERROR_NATIVE_UN_SUPPORT_ARG_CLAZZ:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum CREATE_COMMON_OBJ_ERROR_NATIVE_UN_SUPPORT_FILL_TYPE:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum CREATE_COMMON_OBJ_ERROR_OBJ_MANAGER_NULL:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum CREATE_COMMON_OBJ_ERROR_PARSE_VALUE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum CREATE_COMMON_OBJ_JSON_ARGS_ITEM_JSON_ERROR:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum CREATE_COMMON_OBJ_JSON_SET_OBJ_FIELD_VALUE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum CREATE_COMMON_OBJ_OBJ_MANAGER_NULL:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum CREATE_CUSTOM_OBJ_ERROR_CHECK_VALUE_EMPTY:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum CREATE_OBJ_ARGS_ITEM_JSON_CHECK_NULL:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum CREATE_OBJ_ARGS_JSON_CHECK_NULL:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum CREATE_PROXY_OBJ_ERROR:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum EXECUTE_FUNC_ARGUMENT_ERROR:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum EXECUTE_FUNC_INVOKE_FUNCTION_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum EXECUTE_FUNC_NOT_FOUND_CLASS:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum EXECUTE_FUNC_NOT_MATCH_FUNCTION:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum GENERATE_OBJ_ID_ERROR_OBJ_ID_EMPTY:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum GET_MOTION_INFO_ERROR:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum GET_NATIVE_INFO_JSON_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum GET_SANDBOX_PATH_ERROR_TYPE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum JSON_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum JSON_OBJ_CHECK_NULL:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum JSON_STRING_VALUE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum OBJECT_NOT_FOUND:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum ON_AUTO_CALL_BACK_OBJ_FUNCTION_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum PARAMETER_ERROR:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum PARSE_H5_COMMAND_EVENT_NAME_EMPTY:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum PARSE_H5_COMMAND_EVENT_NOT_SUPPORT_COMMAND:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum PARSE_H5_COMMAND_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum START_MOTION_ERROR:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum START_VIBRATE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum STOP_MOTION_ERROR:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum STRING_TO_JSON_PARSE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum UNTRUSTED_DOMAIN:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum WEB_VIEW_EXECUTE_COMMAND_CALL_FUNCTION_ERROR:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum WEB_VIEW_EXECUTE_COMMAND_GET_CONTEXT_ERROR:Lcom/boss/h5/Constants$ErrorCode;

.field public static final enum WEB_VIEW_EXECUTE_COMMAND_NOT_SUPPORT_COMMAND:Lcom/boss/h5/Constants$ErrorCode;


# instance fields
.field public code:I

.field public codeMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 47

    .line 1
    new-instance v0, Lcom/boss/h5/Constants$ErrorCode;

    .line 2
    .line 3
    const-string/jumbo v1, "success"

    .line 4
    .line 5
    .line 6
    const-string v2, "SUCCESS"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

    .line 13
    .line 14
    new-instance v1, Lcom/boss/h5/Constants$ErrorCode;

    .line 15
    .line 16
    const v2, 0x33461

    .line 17
    .line 18
    .line 19
    const-string v4, "String to Json parse error"

    .line 20
    .line 21
    const-string v5, "STRING_TO_JSON_PARSE_ERROR"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/boss/h5/Constants$ErrorCode;->STRING_TO_JSON_PARSE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 28
    .line 29
    new-instance v2, Lcom/boss/h5/Constants$ErrorCode;

    .line 30
    .line 31
    const-string v4, "JSONObject is null"

    .line 32
    .line 33
    const-string v5, "JSON_OBJ_CHECK_NULL"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const v8, 0x33458

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v5, v7, v8, v4}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcom/boss/h5/Constants$ErrorCode;->JSON_OBJ_CHECK_NULL:Lcom/boss/h5/Constants$ErrorCode;

    .line 43
    .line 44
    new-instance v4, Lcom/boss/h5/Constants$ErrorCode;

    .line 45
    .line 46
    const-string v5, "json obj call function have an exception"

    .line 47
    .line 48
    const-string v9, "JSON_EXCEPTION"

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    const v11, 0x33472

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v9, v10, v11, v5}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/boss/h5/Constants$ErrorCode;->JSON_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 58
    .line 59
    new-instance v5, Lcom/boss/h5/Constants$ErrorCode;

    .line 60
    .line 61
    const-string v9, "get_native_info_json_exception"

    .line 62
    .line 63
    const-string v12, "GET_NATIVE_INFO_JSON_EXCEPTION"

    .line 64
    .line 65
    const/4 v13, 0x4

    .line 66
    invoke-direct {v5, v12, v13, v11, v9}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/boss/h5/Constants$ErrorCode;->GET_NATIVE_INFO_JSON_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 70
    .line 71
    new-instance v9, Lcom/boss/h5/Constants$ErrorCode;

    .line 72
    .line 73
    const-string v12, "createObj() check args json null"

    .line 74
    .line 75
    const-string v14, "CREATE_OBJ_ARGS_JSON_CHECK_NULL"

    .line 76
    .line 77
    const/4 v15, 0x5

    .line 78
    const v13, 0x33459

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v14, v15, v13, v12}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v9, Lcom/boss/h5/Constants$ErrorCode;->CREATE_OBJ_ARGS_JSON_CHECK_NULL:Lcom/boss/h5/Constants$ErrorCode;

    .line 85
    .line 86
    new-instance v12, Lcom/boss/h5/Constants$ErrorCode;

    .line 87
    .line 88
    const-string v14, "createObj() create_obj_args_item_json_check_null"

    .line 89
    .line 90
    const-string v15, "CREATE_OBJ_ARGS_ITEM_JSON_CHECK_NULL"

    .line 91
    .line 92
    const/4 v10, 0x6

    .line 93
    invoke-direct {v12, v15, v10, v13, v14}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v12, Lcom/boss/h5/Constants$ErrorCode;->CREATE_OBJ_ARGS_ITEM_JSON_CHECK_NULL:Lcom/boss/h5/Constants$ErrorCode;

    .line 97
    .line 98
    new-instance v14, Lcom/boss/h5/Constants$ErrorCode;

    .line 99
    .line 100
    const v15, 0x33450

    .line 101
    .line 102
    .line 103
    const-string v10, "parse h5 command exception"

    .line 104
    .line 105
    const-string v7, "PARSE_H5_COMMAND_EXCEPTION"

    .line 106
    .line 107
    const/4 v6, 0x7

    .line 108
    invoke-direct {v14, v7, v6, v15, v10}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/boss/h5/Constants$ErrorCode;->PARSE_H5_COMMAND_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 112
    .line 113
    new-instance v7, Lcom/boss/h5/Constants$ErrorCode;

    .line 114
    .line 115
    const v10, 0x33451

    .line 116
    .line 117
    .line 118
    const-string v15, "parse h5 command error! event name empty"

    .line 119
    .line 120
    const-string v6, "PARSE_H5_COMMAND_EVENT_NAME_EMPTY"

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-direct {v7, v6, v3, v10, v15}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v7, Lcom/boss/h5/Constants$ErrorCode;->PARSE_H5_COMMAND_EVENT_NAME_EMPTY:Lcom/boss/h5/Constants$ErrorCode;

    .line 128
    .line 129
    new-instance v6, Lcom/boss/h5/Constants$ErrorCode;

    .line 130
    .line 131
    const v10, 0x33452

    .line 132
    .line 133
    .line 134
    const-string v15, "parse h5 command error! not support event name!"

    .line 135
    .line 136
    const-string v3, "PARSE_H5_COMMAND_EVENT_NOT_SUPPORT_COMMAND"

    .line 137
    .line 138
    const/16 v11, 0x9

    .line 139
    .line 140
    invoke-direct {v6, v3, v11, v10, v15}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v6, Lcom/boss/h5/Constants$ErrorCode;->PARSE_H5_COMMAND_EVENT_NOT_SUPPORT_COMMAND:Lcom/boss/h5/Constants$ErrorCode;

    .line 144
    .line 145
    new-instance v3, Lcom/boss/h5/Constants$ErrorCode;

    .line 146
    .line 147
    const v10, 0x33453

    .line 148
    .line 149
    .line 150
    const-string v15, "Call h5 function error! function str is empty"

    .line 151
    .line 152
    const-string v11, "CALL_H5_FUNC_ERROR_FUNC_IS_EMPTY"

    .line 153
    .line 154
    const/16 v13, 0xa

    .line 155
    .line 156
    invoke-direct {v3, v11, v13, v10, v15}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v3, Lcom/boss/h5/Constants$ErrorCode;->CALL_H5_FUNC_ERROR_FUNC_IS_EMPTY:Lcom/boss/h5/Constants$ErrorCode;

    .line 160
    .line 161
    new-instance v10, Lcom/boss/h5/Constants$ErrorCode;

    .line 162
    .line 163
    const v11, 0x33454

    .line 164
    .line 165
    .line 166
    const-string/jumbo v15, "web view execute command get context error"

    .line 167
    .line 168
    .line 169
    const-string v13, "WEB_VIEW_EXECUTE_COMMAND_GET_CONTEXT_ERROR"

    .line 170
    .line 171
    const/16 v8, 0xb

    .line 172
    .line 173
    invoke-direct {v10, v13, v8, v11, v15}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v10, Lcom/boss/h5/Constants$ErrorCode;->WEB_VIEW_EXECUTE_COMMAND_GET_CONTEXT_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 177
    .line 178
    new-instance v11, Lcom/boss/h5/Constants$ErrorCode;

    .line 179
    .line 180
    const v13, 0x33455

    .line 181
    .line 182
    .line 183
    const-string/jumbo v15, "web view execute command call function error"

    .line 184
    .line 185
    .line 186
    const-string v8, "WEB_VIEW_EXECUTE_COMMAND_CALL_FUNCTION_ERROR"

    .line 187
    .line 188
    move-object/from16 v17, v10

    .line 189
    .line 190
    const/16 v10, 0xc

    .line 191
    .line 192
    invoke-direct {v11, v8, v10, v13, v15}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v11, Lcom/boss/h5/Constants$ErrorCode;->WEB_VIEW_EXECUTE_COMMAND_CALL_FUNCTION_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 196
    .line 197
    new-instance v8, Lcom/boss/h5/Constants$ErrorCode;

    .line 198
    .line 199
    const v13, 0x33456

    .line 200
    .line 201
    .line 202
    const-string/jumbo v15, "web view execute command not support command"

    .line 203
    .line 204
    .line 205
    const-string v10, "WEB_VIEW_EXECUTE_COMMAND_NOT_SUPPORT_COMMAND"

    .line 206
    .line 207
    move-object/from16 v18, v11

    .line 208
    .line 209
    const/16 v11, 0xd

    .line 210
    .line 211
    invoke-direct {v8, v10, v11, v13, v15}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v8, Lcom/boss/h5/Constants$ErrorCode;->WEB_VIEW_EXECUTE_COMMAND_NOT_SUPPORT_COMMAND:Lcom/boss/h5/Constants$ErrorCode;

    .line 215
    .line 216
    new-instance v10, Lcom/boss/h5/Constants$ErrorCode;

    .line 217
    .line 218
    const v13, 0x33457

    .line 219
    .line 220
    .line 221
    const-string v15, "create common obj error obj_manager null"

    .line 222
    .line 223
    const-string v11, "CREATE_COMMON_OBJ_ERROR_OBJ_MANAGER_NULL"

    .line 224
    .line 225
    move-object/from16 v19, v8

    .line 226
    .line 227
    const/16 v8, 0xe

    .line 228
    .line 229
    invoke-direct {v10, v11, v8, v13, v15}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sput-object v10, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_ERROR_OBJ_MANAGER_NULL:Lcom/boss/h5/Constants$ErrorCode;

    .line 233
    .line 234
    new-instance v11, Lcom/boss/h5/Constants$ErrorCode;

    .line 235
    .line 236
    const-string v13, "CREATE_COMMON_OBJ_ERROR_CHECK_VALUE_EMPTY"

    .line 237
    .line 238
    const/16 v15, 0xf

    .line 239
    .line 240
    const-string v8, "create common obj error check value empty"

    .line 241
    .line 242
    move-object/from16 v20, v10

    .line 243
    .line 244
    const v10, 0x33458

    .line 245
    .line 246
    .line 247
    invoke-direct {v11, v13, v15, v10, v8}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v11, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_ERROR_CHECK_VALUE_EMPTY:Lcom/boss/h5/Constants$ErrorCode;

    .line 251
    .line 252
    new-instance v13, Lcom/boss/h5/Constants$ErrorCode;

    .line 253
    .line 254
    const-string v15, "create common obj error parse value error"

    .line 255
    .line 256
    move-object/from16 v21, v11

    .line 257
    .line 258
    const-string v11, "CREATE_COMMON_OBJ_ERROR_PARSE_VALUE_ERROR"

    .line 259
    .line 260
    move-object/from16 v22, v3

    .line 261
    .line 262
    const/16 v3, 0x10

    .line 263
    .line 264
    invoke-direct {v13, v11, v3, v10, v15}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v13, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_ERROR_PARSE_VALUE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 268
    .line 269
    new-instance v10, Lcom/boss/h5/Constants$ErrorCode;

    .line 270
    .line 271
    const-string v11, "create common obj error native auto fill type empty"

    .line 272
    .line 273
    const-string v15, "CREATE_COMMON_OBJ_ERROR_NATIVE_AUTO_FILL_TYPE_EMPTY"

    .line 274
    .line 275
    const/16 v3, 0x11

    .line 276
    .line 277
    move-object/from16 v23, v13

    .line 278
    .line 279
    const v13, 0x33459

    .line 280
    .line 281
    .line 282
    invoke-direct {v10, v15, v3, v13, v11}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sput-object v10, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_ERROR_NATIVE_AUTO_FILL_TYPE_EMPTY:Lcom/boss/h5/Constants$ErrorCode;

    .line 286
    .line 287
    new-instance v11, Lcom/boss/h5/Constants$ErrorCode;

    .line 288
    .line 289
    const v13, 0x3345a

    .line 290
    .line 291
    .line 292
    const-string v15, "create common obj error native un support fill type"

    .line 293
    .line 294
    const-string v3, "CREATE_COMMON_OBJ_ERROR_NATIVE_UN_SUPPORT_FILL_TYPE"

    .line 295
    .line 296
    move-object/from16 v24, v10

    .line 297
    .line 298
    const/16 v10, 0x12

    .line 299
    .line 300
    invoke-direct {v11, v3, v10, v13, v15}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v11, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_ERROR_NATIVE_UN_SUPPORT_FILL_TYPE:Lcom/boss/h5/Constants$ErrorCode;

    .line 304
    .line 305
    new-instance v3, Lcom/boss/h5/Constants$ErrorCode;

    .line 306
    .line 307
    const v10, 0x3345b

    .line 308
    .line 309
    .line 310
    const-string v13, "create common obj error native un support arg clazz"

    .line 311
    .line 312
    const-string v15, "CREATE_COMMON_OBJ_ERROR_NATIVE_UN_SUPPORT_ARG_CLAZZ"

    .line 313
    .line 314
    move-object/from16 v25, v11

    .line 315
    .line 316
    const/16 v11, 0x13

    .line 317
    .line 318
    invoke-direct {v3, v15, v11, v10, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v3, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_ERROR_NATIVE_UN_SUPPORT_ARG_CLAZZ:Lcom/boss/h5/Constants$ErrorCode;

    .line 322
    .line 323
    new-instance v10, Lcom/boss/h5/Constants$ErrorCode;

    .line 324
    .line 325
    const v11, 0x3345c

    .line 326
    .line 327
    .line 328
    const-string v13, "create common obj error create obj_exe"

    .line 329
    .line 330
    const-string v15, "CREATE_COMMON_OBJ_ERROR_CREATE_OBJ_EXE"

    .line 331
    .line 332
    move-object/from16 v26, v3

    .line 333
    .line 334
    const/16 v3, 0x14

    .line 335
    .line 336
    invoke-direct {v10, v15, v3, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sput-object v10, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_ERROR_CREATE_OBJ_EXE:Lcom/boss/h5/Constants$ErrorCode;

    .line 340
    .line 341
    new-instance v3, Lcom/boss/h5/Constants$ErrorCode;

    .line 342
    .line 343
    const v11, 0x3345d

    .line 344
    .line 345
    .line 346
    const-string v13, "create common obj error create obj exe"

    .line 347
    .line 348
    const-string v15, "CREATE_COMMON_OBJ_JSON_ARGS_ITEM_JSON_ERROR"

    .line 349
    .line 350
    move-object/from16 v27, v10

    .line 351
    .line 352
    const/16 v10, 0x15

    .line 353
    .line 354
    invoke-direct {v3, v15, v10, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sput-object v3, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_JSON_ARGS_ITEM_JSON_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 358
    .line 359
    new-instance v10, Lcom/boss/h5/Constants$ErrorCode;

    .line 360
    .line 361
    const v11, 0x3345e

    .line 362
    .line 363
    .line 364
    const-string v13, "create common obj json set obj field value error"

    .line 365
    .line 366
    const-string v15, "CREATE_COMMON_OBJ_JSON_SET_OBJ_FIELD_VALUE_ERROR"

    .line 367
    .line 368
    move-object/from16 v28, v3

    .line 369
    .line 370
    const/16 v3, 0x16

    .line 371
    .line 372
    invoke-direct {v10, v15, v3, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v10, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_JSON_SET_OBJ_FIELD_VALUE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 376
    .line 377
    new-instance v3, Lcom/boss/h5/Constants$ErrorCode;

    .line 378
    .line 379
    const v11, 0x3345f

    .line 380
    .line 381
    .line 382
    const-string v13, "create common obj obj manager null"

    .line 383
    .line 384
    const-string v15, "CREATE_COMMON_OBJ_OBJ_MANAGER_NULL"

    .line 385
    .line 386
    move-object/from16 v29, v10

    .line 387
    .line 388
    const/16 v10, 0x17

    .line 389
    .line 390
    invoke-direct {v3, v15, v10, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sput-object v3, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_OBJ_MANAGER_NULL:Lcom/boss/h5/Constants$ErrorCode;

    .line 394
    .line 395
    new-instance v10, Lcom/boss/h5/Constants$ErrorCode;

    .line 396
    .line 397
    const v11, 0x33460

    .line 398
    .line 399
    .line 400
    const-string v13, "create common obj crate obj command args error"

    .line 401
    .line 402
    const-string v15, "CREATE_COMMON_OBJ_CRATE_OBJ_COMMAND_ARGS_ERROR"

    .line 403
    .line 404
    move-object/from16 v30, v3

    .line 405
    .line 406
    const/16 v3, 0x18

    .line 407
    .line 408
    invoke-direct {v10, v15, v3, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sput-object v10, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_CRATE_OBJ_COMMAND_ARGS_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 412
    .line 413
    new-instance v3, Lcom/boss/h5/Constants$ErrorCode;

    .line 414
    .line 415
    const-string v13, "create common obj crate obj exception"

    .line 416
    .line 417
    const-string v15, "CREATE_COMMON_OBJ_CRATE_OBJ_EXCEPTION"

    .line 418
    .line 419
    move-object/from16 v31, v10

    .line 420
    .line 421
    const/16 v10, 0x19

    .line 422
    .line 423
    invoke-direct {v3, v15, v10, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sput-object v3, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_CRATE_OBJ_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 427
    .line 428
    new-instance v10, Lcom/boss/h5/Constants$ErrorCode;

    .line 429
    .line 430
    const v11, 0x3346e

    .line 431
    .line 432
    .line 433
    const-string v13, "on_auto_call_back_obj_function_exception"

    .line 434
    .line 435
    const-string v15, "ON_AUTO_CALL_BACK_OBJ_FUNCTION_EXCEPTION"

    .line 436
    .line 437
    move-object/from16 v32, v3

    .line 438
    .line 439
    const/16 v3, 0x1a

    .line 440
    .line 441
    invoke-direct {v10, v15, v3, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sput-object v10, Lcom/boss/h5/Constants$ErrorCode;->ON_AUTO_CALL_BACK_OBJ_FUNCTION_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 445
    .line 446
    new-instance v3, Lcom/boss/h5/Constants$ErrorCode;

    .line 447
    .line 448
    const v11, 0x3346f

    .line 449
    .line 450
    .line 451
    const-string v13, "execute_func_argument_error"

    .line 452
    .line 453
    const-string v15, "EXECUTE_FUNC_ARGUMENT_ERROR"

    .line 454
    .line 455
    move-object/from16 v33, v10

    .line 456
    .line 457
    const/16 v10, 0x1b

    .line 458
    .line 459
    invoke-direct {v3, v15, v10, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sput-object v3, Lcom/boss/h5/Constants$ErrorCode;->EXECUTE_FUNC_ARGUMENT_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 463
    .line 464
    new-instance v10, Lcom/boss/h5/Constants$ErrorCode;

    .line 465
    .line 466
    const v11, 0x33470

    .line 467
    .line 468
    .line 469
    const-string v13, "execute_func_not_match_function"

    .line 470
    .line 471
    const-string v15, "EXECUTE_FUNC_NOT_MATCH_FUNCTION"

    .line 472
    .line 473
    move-object/from16 v34, v3

    .line 474
    .line 475
    const/16 v3, 0x1c

    .line 476
    .line 477
    invoke-direct {v10, v15, v3, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sput-object v10, Lcom/boss/h5/Constants$ErrorCode;->EXECUTE_FUNC_NOT_MATCH_FUNCTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 481
    .line 482
    new-instance v3, Lcom/boss/h5/Constants$ErrorCode;

    .line 483
    .line 484
    const v11, 0x33471

    .line 485
    .line 486
    .line 487
    const-string v13, "execute_func_invoke_function_exception"

    .line 488
    .line 489
    const-string v15, "EXECUTE_FUNC_INVOKE_FUNCTION_EXCEPTION"

    .line 490
    .line 491
    move-object/from16 v35, v10

    .line 492
    .line 493
    const/16 v10, 0x1d

    .line 494
    .line 495
    invoke-direct {v3, v15, v10, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sput-object v3, Lcom/boss/h5/Constants$ErrorCode;->EXECUTE_FUNC_INVOKE_FUNCTION_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 499
    .line 500
    new-instance v10, Lcom/boss/h5/Constants$ErrorCode;

    .line 501
    .line 502
    const/16 v11, 0x1e

    .line 503
    .line 504
    const-string v13, "execute_func_not_found_class"

    .line 505
    .line 506
    const-string v15, "EXECUTE_FUNC_NOT_FOUND_CLASS"

    .line 507
    .line 508
    move-object/from16 v36, v3

    .line 509
    .line 510
    const v3, 0x33472

    .line 511
    .line 512
    .line 513
    invoke-direct {v10, v15, v11, v3, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sput-object v10, Lcom/boss/h5/Constants$ErrorCode;->EXECUTE_FUNC_NOT_FOUND_CLASS:Lcom/boss/h5/Constants$ErrorCode;

    .line 517
    .line 518
    new-instance v3, Lcom/boss/h5/Constants$ErrorCode;

    .line 519
    .line 520
    const v11, 0x33473

    .line 521
    .line 522
    .line 523
    const-string v13, "Json String is error"

    .line 524
    .line 525
    const-string v15, "JSON_STRING_VALUE_ERROR"

    .line 526
    .line 527
    move-object/from16 v16, v10

    .line 528
    .line 529
    const/16 v10, 0x1f

    .line 530
    .line 531
    invoke-direct {v3, v15, v10, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sput-object v3, Lcom/boss/h5/Constants$ErrorCode;->JSON_STRING_VALUE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 535
    .line 536
    new-instance v10, Lcom/boss/h5/Constants$ErrorCode;

    .line 537
    .line 538
    const/16 v11, 0x20

    .line 539
    .line 540
    const v13, 0x33478

    .line 541
    .line 542
    .line 543
    const-string v15, "CREATE_CUSTOM_OBJ_ERROR_CHECK_VALUE_EMPTY"

    .line 544
    .line 545
    invoke-direct {v10, v15, v11, v13, v8}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sput-object v10, Lcom/boss/h5/Constants$ErrorCode;->CREATE_CUSTOM_OBJ_ERROR_CHECK_VALUE_EMPTY:Lcom/boss/h5/Constants$ErrorCode;

    .line 549
    .line 550
    new-instance v8, Lcom/boss/h5/Constants$ErrorCode;

    .line 551
    .line 552
    const v11, 0x33479

    .line 553
    .line 554
    .line 555
    const-string v13, "create proxy obj error"

    .line 556
    .line 557
    const-string v15, "CREATE_PROXY_OBJ_ERROR"

    .line 558
    .line 559
    move-object/from16 v37, v10

    .line 560
    .line 561
    const/16 v10, 0x21

    .line 562
    .line 563
    invoke-direct {v8, v15, v10, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    sput-object v8, Lcom/boss/h5/Constants$ErrorCode;->CREATE_PROXY_OBJ_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 567
    .line 568
    new-instance v10, Lcom/boss/h5/Constants$ErrorCode;

    .line 569
    .line 570
    const v11, 0x3347a

    .line 571
    .line 572
    .line 573
    const-string v13, "generate objId error,objId is empty"

    .line 574
    .line 575
    const-string v15, "GENERATE_OBJ_ID_ERROR_OBJ_ID_EMPTY"

    .line 576
    .line 577
    move-object/from16 v38, v8

    .line 578
    .line 579
    const/16 v8, 0x22

    .line 580
    .line 581
    invoke-direct {v10, v15, v8, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sput-object v10, Lcom/boss/h5/Constants$ErrorCode;->GENERATE_OBJ_ID_ERROR_OBJ_ID_EMPTY:Lcom/boss/h5/Constants$ErrorCode;

    .line 585
    .line 586
    new-instance v8, Lcom/boss/h5/Constants$ErrorCode;

    .line 587
    .line 588
    const v11, 0x3347b

    .line 589
    .line 590
    .line 591
    const-string v13, "getSandBoxPath type args error,type is files or cache"

    .line 592
    .line 593
    const-string v15, "GET_SANDBOX_PATH_ERROR_TYPE_ERROR"

    .line 594
    .line 595
    move-object/from16 v39, v10

    .line 596
    .line 597
    const/16 v10, 0x23

    .line 598
    .line 599
    invoke-direct {v8, v15, v10, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sput-object v8, Lcom/boss/h5/Constants$ErrorCode;->GET_SANDBOX_PATH_ERROR_TYPE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 603
    .line 604
    new-instance v10, Lcom/boss/h5/Constants$ErrorCode;

    .line 605
    .line 606
    const v11, 0x3347c

    .line 607
    .line 608
    .line 609
    const-string v13, "obj is not found"

    .line 610
    .line 611
    const-string v15, "OBJECT_NOT_FOUND"

    .line 612
    .line 613
    move-object/from16 v40, v8

    .line 614
    .line 615
    const/16 v8, 0x24

    .line 616
    .line 617
    invoke-direct {v10, v15, v8, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    sput-object v10, Lcom/boss/h5/Constants$ErrorCode;->OBJECT_NOT_FOUND:Lcom/boss/h5/Constants$ErrorCode;

    .line 621
    .line 622
    new-instance v8, Lcom/boss/h5/Constants$ErrorCode;

    .line 623
    .line 624
    const v11, 0x3347d

    .line 625
    .line 626
    .line 627
    const-string v13, "parameter is error"

    .line 628
    .line 629
    const-string v15, "PARAMETER_ERROR"

    .line 630
    .line 631
    move-object/from16 v41, v10

    .line 632
    .line 633
    const/16 v10, 0x25

    .line 634
    .line 635
    invoke-direct {v8, v15, v10, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    sput-object v8, Lcom/boss/h5/Constants$ErrorCode;->PARAMETER_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 639
    .line 640
    new-instance v10, Lcom/boss/h5/Constants$ErrorCode;

    .line 641
    .line 642
    const v11, 0x3347e

    .line 643
    .line 644
    .line 645
    const-string v13, "get motion info error"

    .line 646
    .line 647
    const-string v15, "GET_MOTION_INFO_ERROR"

    .line 648
    .line 649
    move-object/from16 v42, v8

    .line 650
    .line 651
    const/16 v8, 0x26

    .line 652
    .line 653
    invoke-direct {v10, v15, v8, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sput-object v10, Lcom/boss/h5/Constants$ErrorCode;->GET_MOTION_INFO_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 657
    .line 658
    new-instance v8, Lcom/boss/h5/Constants$ErrorCode;

    .line 659
    .line 660
    const v11, 0x3347f

    .line 661
    .line 662
    .line 663
    const-string/jumbo v13, "start vibrate error"

    .line 664
    .line 665
    .line 666
    const-string v15, "START_VIBRATE_ERROR"

    .line 667
    .line 668
    move-object/from16 v43, v10

    .line 669
    .line 670
    const/16 v10, 0x27

    .line 671
    .line 672
    invoke-direct {v8, v15, v10, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sput-object v8, Lcom/boss/h5/Constants$ErrorCode;->START_VIBRATE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 676
    .line 677
    new-instance v10, Lcom/boss/h5/Constants$ErrorCode;

    .line 678
    .line 679
    const-string/jumbo v13, "stop motion error"

    .line 680
    .line 681
    .line 682
    const-string v15, "STOP_MOTION_ERROR"

    .line 683
    .line 684
    move-object/from16 v44, v8

    .line 685
    .line 686
    const/16 v8, 0x28

    .line 687
    .line 688
    invoke-direct {v10, v15, v8, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    sput-object v10, Lcom/boss/h5/Constants$ErrorCode;->STOP_MOTION_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 692
    .line 693
    new-instance v8, Lcom/boss/h5/Constants$ErrorCode;

    .line 694
    .line 695
    const v11, 0x33480

    .line 696
    .line 697
    .line 698
    const-string/jumbo v13, "start motion error"

    .line 699
    .line 700
    .line 701
    const-string v15, "START_MOTION_ERROR"

    .line 702
    .line 703
    move-object/from16 v45, v10

    .line 704
    .line 705
    const/16 v10, 0x29

    .line 706
    .line 707
    invoke-direct {v8, v15, v10, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    sput-object v8, Lcom/boss/h5/Constants$ErrorCode;->START_MOTION_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 711
    .line 712
    new-instance v10, Lcom/boss/h5/Constants$ErrorCode;

    .line 713
    .line 714
    const v11, 0x33481

    .line 715
    .line 716
    .line 717
    const-string/jumbo v13, "untrusted domain"

    .line 718
    .line 719
    .line 720
    const-string v15, "UNTRUSTED_DOMAIN"

    .line 721
    .line 722
    move-object/from16 v46, v8

    .line 723
    .line 724
    const/16 v8, 0x2a

    .line 725
    .line 726
    invoke-direct {v10, v15, v8, v11, v13}, Lcom/boss/h5/Constants$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    sput-object v10, Lcom/boss/h5/Constants$ErrorCode;->UNTRUSTED_DOMAIN:Lcom/boss/h5/Constants$ErrorCode;

    .line 730
    .line 731
    const/16 v8, 0x2b

    .line 732
    .line 733
    new-array v8, v8, [Lcom/boss/h5/Constants$ErrorCode;

    .line 734
    .line 735
    const/4 v11, 0x0

    .line 736
    aput-object v0, v8, v11

    .line 737
    .line 738
    const/4 v0, 0x1

    .line 739
    aput-object v1, v8, v0

    .line 740
    .line 741
    const/4 v0, 0x2

    .line 742
    aput-object v2, v8, v0

    .line 743
    .line 744
    const/4 v0, 0x3

    .line 745
    aput-object v4, v8, v0

    .line 746
    .line 747
    const/4 v0, 0x4

    .line 748
    aput-object v5, v8, v0

    .line 749
    .line 750
    const/4 v0, 0x5

    .line 751
    aput-object v9, v8, v0

    .line 752
    .line 753
    const/4 v0, 0x6

    .line 754
    aput-object v12, v8, v0

    .line 755
    .line 756
    const/4 v0, 0x7

    .line 757
    aput-object v14, v8, v0

    .line 758
    .line 759
    const/16 v0, 0x8

    .line 760
    .line 761
    aput-object v7, v8, v0

    .line 762
    .line 763
    const/16 v0, 0x9

    .line 764
    .line 765
    aput-object v6, v8, v0

    .line 766
    .line 767
    const/16 v0, 0xa

    .line 768
    .line 769
    aput-object v22, v8, v0

    .line 770
    .line 771
    const/16 v0, 0xb

    .line 772
    .line 773
    aput-object v17, v8, v0

    .line 774
    .line 775
    const/16 v0, 0xc

    .line 776
    .line 777
    aput-object v18, v8, v0

    .line 778
    .line 779
    const/16 v0, 0xd

    .line 780
    .line 781
    aput-object v19, v8, v0

    .line 782
    .line 783
    const/16 v0, 0xe

    .line 784
    .line 785
    aput-object v20, v8, v0

    .line 786
    .line 787
    const/16 v0, 0xf

    .line 788
    .line 789
    aput-object v21, v8, v0

    .line 790
    .line 791
    const/16 v0, 0x10

    .line 792
    .line 793
    aput-object v23, v8, v0

    .line 794
    .line 795
    const/16 v0, 0x11

    .line 796
    .line 797
    aput-object v24, v8, v0

    .line 798
    .line 799
    const/16 v0, 0x12

    .line 800
    .line 801
    aput-object v25, v8, v0

    .line 802
    .line 803
    const/16 v0, 0x13

    .line 804
    .line 805
    aput-object v26, v8, v0

    .line 806
    .line 807
    const/16 v0, 0x14

    .line 808
    .line 809
    aput-object v27, v8, v0

    .line 810
    .line 811
    const/16 v0, 0x15

    .line 812
    .line 813
    aput-object v28, v8, v0

    .line 814
    .line 815
    const/16 v0, 0x16

    .line 816
    .line 817
    aput-object v29, v8, v0

    .line 818
    .line 819
    const/16 v0, 0x17

    .line 820
    .line 821
    aput-object v30, v8, v0

    .line 822
    .line 823
    const/16 v0, 0x18

    .line 824
    .line 825
    aput-object v31, v8, v0

    .line 826
    .line 827
    const/16 v0, 0x19

    .line 828
    .line 829
    aput-object v32, v8, v0

    .line 830
    .line 831
    const/16 v0, 0x1a

    .line 832
    .line 833
    aput-object v33, v8, v0

    .line 834
    .line 835
    const/16 v0, 0x1b

    .line 836
    .line 837
    aput-object v34, v8, v0

    .line 838
    .line 839
    const/16 v0, 0x1c

    .line 840
    .line 841
    aput-object v35, v8, v0

    .line 842
    .line 843
    const/16 v0, 0x1d

    .line 844
    .line 845
    aput-object v36, v8, v0

    .line 846
    .line 847
    const/16 v0, 0x1e

    .line 848
    .line 849
    aput-object v16, v8, v0

    .line 850
    .line 851
    const/16 v0, 0x1f

    .line 852
    .line 853
    aput-object v3, v8, v0

    .line 854
    .line 855
    const/16 v0, 0x20

    .line 856
    .line 857
    aput-object v37, v8, v0

    .line 858
    .line 859
    const/16 v0, 0x21

    .line 860
    .line 861
    aput-object v38, v8, v0

    .line 862
    .line 863
    const/16 v0, 0x22

    .line 864
    .line 865
    aput-object v39, v8, v0

    .line 866
    .line 867
    const/16 v0, 0x23

    .line 868
    .line 869
    aput-object v40, v8, v0

    .line 870
    .line 871
    const/16 v0, 0x24

    .line 872
    .line 873
    aput-object v41, v8, v0

    .line 874
    .line 875
    const/16 v0, 0x25

    .line 876
    .line 877
    aput-object v42, v8, v0

    .line 878
    .line 879
    const/16 v0, 0x26

    .line 880
    .line 881
    aput-object v43, v8, v0

    .line 882
    .line 883
    const/16 v0, 0x27

    .line 884
    .line 885
    aput-object v44, v8, v0

    .line 886
    .line 887
    const/16 v0, 0x28

    .line 888
    .line 889
    aput-object v45, v8, v0

    .line 890
    .line 891
    const/16 v0, 0x29

    .line 892
    .line 893
    aput-object v46, v8, v0

    .line 894
    .line 895
    const/16 v0, 0x2a

    .line 896
    .line 897
    aput-object v10, v8, v0

    .line 898
    .line 899
    sput-object v8, Lcom/boss/h5/Constants$ErrorCode;->$VALUES:[Lcom/boss/h5/Constants$ErrorCode;

    .line 900
    .line 901
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
    iput p3, p0, Lcom/boss/h5/Constants$ErrorCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/boss/h5/Constants$ErrorCode;->codeMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/boss/h5/Constants$ErrorCode;
    .registers 2

    const-class v0, Lcom/boss/h5/Constants$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/boss/h5/Constants$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/boss/h5/Constants$ErrorCode;
    .registers 1

    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->$VALUES:[Lcom/boss/h5/Constants$ErrorCode;

    invoke-virtual {v0}, [Lcom/boss/h5/Constants$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/boss/h5/Constants$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorCode{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/boss/h5/Constants$ErrorCode;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codeMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/h5/Constants$ErrorCode;->codeMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
