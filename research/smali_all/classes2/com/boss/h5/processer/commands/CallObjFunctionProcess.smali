.class public Lcom/boss/h5/processer/commands/CallObjFunctionProcess;
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
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/boss/h5/utils/EventNameConvertUtil;->convertToAnswerEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :catch_12
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lcom/boss/h5/Constants$ErrorCode;->STRING_TO_JSON_PARSE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 24
    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v7, "e="

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2d
    const-string v5, "callObjFunction"

    .line 47
    .line 48
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "eventName="

    .line 53
    .line 54
    if-eqz v5, :cond_136

    .line 55
    .line 56
    const-string v5, "callId"

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "objId"

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "funcName"

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v12, "args"

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v13, "expectReturnFormat"

    .line 81
    .line 82
    const-string v14, ""

    .line 83
    .line 84
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :try_start_57
    iget-object v13, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;
    :try_end_59
    .catch Lcom/boss/h5/execeptions/H5NativeException; {:try_start_57 .. :try_end_59} :catch_119
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_59} :catch_fa

    .line 89
    .line 90
    :try_start_59
    invoke-interface {v13, v9}, Lcom/boss/h5/data/IObjDataManager;->getObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13
    :try_end_5d
    .catch Lcom/boss/h5/execeptions/H5NativeException; {:try_start_59 .. :try_end_5d} :catch_f2
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_5d} :catch_fa

    .line 94
    if-nez v13, :cond_65

    .line 95
    .line 96
    :try_start_5f
    iget-object v13, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 97
    .line 98
    invoke-interface {v13, v9}, Lcom/boss/h5/data/IObjDataManager;->getSpecialObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13
    :try_end_65
    .catch Lcom/boss/h5/execeptions/H5NativeException; {:try_start_5f .. :try_end_65} :catch_119
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_65} :catch_fa

    .line 102
    :cond_65
    :try_start_65
    iget-object v14, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 103
    .line 104
    invoke-static {v12, v14}, Lcom/boss/h5/processer/parser/CommandParser;->getArguments(Lorg/json/JSONArray;Lcom/boss/h5/data/IObjDataManager;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v13, v11, v12}, Lcom/boss/h5/processer/parser/CommandParser;->executeFunc(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v13, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-nez v14, :cond_dc

    .line 122
    .line 123
    if-eqz v12, :cond_dc

    .line 124
    .line 125
    new-instance v14, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v15
    :try_end_85
    .catch Lcom/boss/h5/execeptions/H5NativeException; {:try_start_65 .. :try_end_85} :catch_f2
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_85} :catch_fa

    .line 134
    const v2, -0x6546ef78

    .line 135
    .line 136
    .line 137
    move-object/from16 p2, v6

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    if-eq v15, v2, :cond_aa

    .line 141
    .line 142
    const v2, 0x31ece8

    .line 143
    .line 144
    .line 145
    if-eq v15, v2, :cond_a0

    .line 146
    .line 147
    const v2, 0x64a5472

    .line 148
    .line 149
    .line 150
    if-eq v15, v2, :cond_98

    .line 151
    .line 152
    goto :goto_b4

    .line 153
    :cond_98
    :try_start_98
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b4

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_b5

    .line 161
    :cond_a0
    const-string v2, "json"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b4

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    goto :goto_b5

    .line 171
    :cond_aa
    const-string v2, "basicType"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b4

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    :goto_b4
    const/4 v0, -0x1

    .line 182
    :goto_b5
    if-eqz v0, :cond_ca

    .line 183
    .line 184
    if-eq v0, v6, :cond_ba

    .line 185
    .line 186
    goto :goto_d6

    .line 187
    :cond_ba
    new-instance v0, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-static {v12}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->objToJsonStr(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string/jumbo v2, "value"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    goto :goto_d6

    .line 203
    :cond_ca
    invoke-static {}, Lcom/boss/h5/utils/GenerateObjIdUtil;->generateObiId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v2, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->mIObjDataManager:Lcom/boss/h5/data/IObjDataManager;

    .line 208
    .line 209
    invoke-interface {v2, v0, v12}, Lcom/boss/h5/data/IObjDataManager;->addObj(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :goto_d6
    const-string v0, "return"

    .line 216
    .line 217
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move-object/from16 p2, v6

    .line 222
    .line 223
    :goto_de
    invoke-virtual {v13, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->SUCCESS:Lcom/boss/h5/Constants$ErrorCode;

    .line 233
    .line 234
    invoke-virtual {v1, v3, v4, v0, v13}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyH5(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Lorg/json/JSONObject;)V
    :try_end_ec
    .catch Lcom/boss/h5/execeptions/H5NativeException; {:try_start_98 .. :try_end_ec} :catch_f0
    .catch Lorg/json/JSONException; {:try_start_98 .. :try_end_ec} :catch_ee

    .line 235
    .line 236
    .line 237
    goto/16 :goto_162

    .line 238
    .line 239
    :catch_ee
    move-exception v0

    .line 240
    goto :goto_fd

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    goto :goto_f5

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    move-object/from16 p2, v6

    .line 245
    .line 246
    :goto_f5
    move-object/from16 v6, p1

    .line 247
    .line 248
    move-object/from16 v5, p2

    .line 249
    .line 250
    goto :goto_11c

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    move-object/from16 p2, v6

    .line 253
    .line 254
    :goto_fd
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->JSON_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v5, p2

    .line 265
    .line 266
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v6, p1

    .line 270
    .line 271
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_162

    .line 282
    :catch_119
    move-exception v0

    .line 283
    move-object v5, v6

    .line 284
    move-object v6, v2

    .line 285
    :goto_11c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/boss/h5/execeptions/H5NativeException;->getErrorCode()Lcom/boss/h5/Constants$ErrorCode;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_162

    .line 311
    :cond_136
    move-object v5, v6

    .line 312
    move-object v6, v2

    .line 313
    iget-object v0, v1, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->TAG:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v7, "Error! not support deal command : "

    .line 321
    .line 322
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v0, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->PARSE_H5_COMMAND_EVENT_NOT_SUPPORT_COMMAND:Lcom/boss/h5/Constants$ErrorCode;

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/boss/h5/processer/commands/BaseH5CommandProcessor;->safeCallNotifyError(Lcom/boss/h5/processer/IH5Notifier;Ljava/lang/String;Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_162
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h5_native_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/boss/h5/processer/commands/CallObjFunctionProcess;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
