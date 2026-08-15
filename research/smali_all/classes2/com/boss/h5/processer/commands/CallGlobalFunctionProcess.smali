.class public Lcom/boss/h5/processer/commands/CallGlobalFunctionProcess;
.super Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/boss/h5/data/IObjDataManager;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;-><init>(Lcom/boss/h5/data/IObjDataManager;)V

    return-void
.end method


# virtual methods
.method public executeCommand(Ljava/lang/String;Ljava/lang/String;Lcom/boss/h5/processer/IH5Notifier;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/boss/h5/utils/EventNameConvertUtil;->convertToAnswerEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_25

    .line 11
    :catch_a
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/boss/h5/Constants$ErrorCode;->STRING_TO_JSON_PARSE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "e="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p3, v0, v1, p2}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_25
    const-string p2, "callGlobalFunction"

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-string v2, "eventName="

    .line 45
    .line 46
    if-eqz p2, :cond_120

    .line 47
    .line 48
    const-string p2, "callId"

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "clazz"

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v6, "funcName"

    .line 63
    .line 64
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "expectReturnFormat"

    .line 69
    .line 70
    invoke-virtual {v1, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v8, "args"

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_4f
    iget-object v8, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 81
    .line 82
    invoke-static {v1, v8}, Lcom/boss/h5/processer/parser/CommandParser;->getArguments(Lorg/json/JSONArray;Lcom/boss/h5/data/IObjDataManager;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v4, v7, v1}, Lcom/boss/h5/processer/parser/CommandParser;->executeStaticFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_64
    .catch Lcom/boss/h5/execeptions/H5NativeException; {:try_start_4f .. :try_end_64} :catch_105
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_64} :catch_ec

    .line 99
    .line 100
    .line 101
    const-string/jumbo p2, "value"

    .line 102
    .line 103
    .line 104
    if-nez v1, :cond_70

    .line 105
    .line 106
    :try_start_69
    const-string v1, "null"

    .line 107
    .line 108
    invoke-virtual {v4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_e6

    .line 112
    .line 113
    :cond_70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3
    :try_end_74
    .catch Lcom/boss/h5/execeptions/H5NativeException; {:try_start_69 .. :try_end_74} :catch_105
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_74} :catch_ec

    .line 117
    const-string v6, "objId"

    .line 118
    .line 119
    if-nez v3, :cond_b8

    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_b8

    .line 126
    .line 127
    invoke-static {}, Lcom/boss/h5/utils/GenerateObjIdUtil;->generateObiId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_b3

    .line 136
    .line 137
    iget-object v3, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v7, "expectReturnFormat is objId but valueJson objId is null; "

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v3, v5}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lcom/boss/h5/Constants$ErrorCode;->GENERATE_OBJ_ID_ERROR_OBJ_ID_EMPTY:Lcom/boss/h5/Constants$ErrorCode;

    .line 160
    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p0, p3, v0, v3, v5}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    iget-object v5, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 181
    .line 182
    invoke-interface {v5, v3, v1}, Lcom/boss/h5/data/IObjDataManager;->addObj(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    iget-object v3, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 186
    .line 187
    invoke-interface {v3, v1}, Lcom/boss/h5/data/IObjDataManager;->getObjId(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_d2

    .line 196
    .line 197
    new-instance p2, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v1, "return"

    .line 206
    .line 207
    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d1
    .catch Lcom/boss/h5/execeptions/H5NativeException; {:try_start_78 .. :try_end_d1} :catch_105
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_d1} :catch_ec

    .line 208
    .line 209
    .line 210
    goto :goto_e6

    .line 211
    :cond_d2
    :try_start_d2
    invoke-static {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->objToJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v5, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_de
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d2 .. :try_end_de} :catch_df
    .catch Lcom/boss/h5/execeptions/H5NativeException; {:try_start_d2 .. :try_end_de} :catch_105
    .catch Lorg/json/JSONException; {:try_start_d2 .. :try_end_de} :catch_ec

    .line 221
    .line 222
    .line 223
    goto :goto_e6

    .line 224
    :catch_df
    :try_start_df
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    :goto_e6
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

    .line 232
    .line 233
    invoke-virtual {p0, p3, v0, p2, v4}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyH5(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Lorg/json/JSONObject;)V
    :try_end_eb
    .catch Lcom/boss/h5/execeptions/H5NativeException; {:try_start_df .. :try_end_eb} :catch_105
    .catch Lorg/json/JSONException; {:try_start_df .. :try_end_eb} :catch_ec

    .line 234
    .line 235
    .line 236
    goto :goto_14a

    .line 237
    :catch_ec
    move-exception p2

    .line 238
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->JSON_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_14a

    .line 262
    :catch_105
    move-exception p2

    .line 263
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/boss/h5/execeptions/H5NativeException;->getErrorCode()Lcom/boss/h5/Constants$ErrorCode;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_14a

    .line 289
    :cond_120
    iget-object p2, p0, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v3, "Error! not support deal command : "

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {p2, v1}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->PARSE_H5_COMMAND_EVENT_NOT_SUPPORT_COMMAND:Lcom/boss/h5/Constants$ErrorCode;

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h5_native_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/boss/h5/processer/commands/CallGlobalFunctionProcess;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
