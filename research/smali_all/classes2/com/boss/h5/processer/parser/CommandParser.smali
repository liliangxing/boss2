.class public Lcom/boss/h5/processer/parser/CommandParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h5_native_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/boss/h5/processer/parser/CommandParser;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/boss/h5/processer/parser/CommandParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCustomObj(Lorg/json/JSONObject;Lcom/boss/h5/data/IObjDataManager;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/boss/h5/execeptions/H5NativeException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_145

    .line 2
    .line 3
    if-eqz p1, :cond_12c

    .line 4
    .line 5
    const-string v0, "args"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "clazz"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_11
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, v2}, Lcom/boss/h5/utils/ReflectUtil;->createObject(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_10e

    .line 25
    .line 26
    if-eqz v0, :cond_10e

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3c

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2c

    .line 61
    :cond_3c
    array-length v4, v2

    .line 62
    :goto_3d
    if-ge v1, v4, :cond_10e

    .line 63
    .line 64
    aget-object v5, v2, v1

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_10a

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v7
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_4f} :catch_10f

    .line 80
    const/4 v8, 0x1

    .line 81
    :try_start_50
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_10a

    .line 89
    .line 90
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    if-eq v7, v8, :cond_e9

    .line 93
    .line 94
    const-class v8, Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v7, v8, :cond_63

    .line 97
    .line 98
    goto/16 :goto_e9

    .line 99
    .line 100
    :cond_63
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    if-eq v7, v8, :cond_ce

    .line 103
    .line 104
    const-class v8, Ljava/lang/Long;

    .line 105
    .line 106
    if-ne v7, v8, :cond_6c

    .line 107
    .line 108
    goto :goto_ce

    .line 109
    :cond_6c
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    if-eq v7, v8, :cond_b3

    .line 112
    .line 113
    const-class v8, Ljava/lang/Double;

    .line 114
    .line 115
    if-ne v7, v8, :cond_75

    .line 116
    .line 117
    goto :goto_b3

    .line 118
    :cond_75
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    if-eq v7, v8, :cond_98

    .line 121
    .line 122
    const-class v8, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-ne v7, v8, :cond_7e

    .line 125
    .line 126
    goto :goto_98

    .line 127
    :cond_7e
    const-class v8, Ljava/lang/String;

    .line 128
    .line 129
    if-ne v7, v8, :cond_8b

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_10a

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {p1, v6}, Lcom/boss/h5/data/IObjDataManager;->getObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_10a

    .line 152
    .line 153
    :cond_98
    :goto_98
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v7, :cond_a3

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    :goto_ab
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_10a

    .line 180
    :cond_b3
    :goto_b3
    instance-of v7, v6, Ljava/lang/Double;

    .line 181
    .line 182
    if-eqz v7, :cond_be

    .line 183
    .line 184
    check-cast v6, Ljava/lang/Double;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    goto :goto_c6

    .line 191
    :cond_be
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    :goto_c6
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_10a

    .line 207
    :cond_ce
    :goto_ce
    instance-of v7, v6, Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v7, :cond_d9

    .line 210
    .line 211
    check-cast v6, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    goto :goto_e1

    .line 218
    :cond_d9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    :goto_e1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_10a

    .line 234
    :cond_e9
    :goto_e9
    instance-of v7, v6, Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v7, :cond_f4

    .line 237
    .line 238
    check-cast v6, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    goto :goto_fc

    .line 245
    :cond_f4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    :goto_fc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_103
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_103} :catch_106
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_103} :catch_104
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_103} :catch_10f

    .line 258
    .line 259
    .line 260
    goto :goto_10a

    .line 261
    :catch_104
    move-exception v5

    .line 262
    goto :goto_107

    .line 263
    :catch_106
    move-exception v5

    .line 264
    :goto_107
    :try_start_107
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10a} :catch_10f

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto/16 :goto_3d

    .line 270
    .line 271
    :cond_10e
    return-object p0

    .line 272
    :catch_10f
    move-exception p0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    new-instance p1, Lcom/boss/h5/execeptions/H5NativeException;

    .line 277
    .line 278
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_CRATE_OBJ_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v2, "e="

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {p1, v0, p0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_12c
    new-instance p0, Lcom/boss/h5/execeptions/H5NativeException;

    .line 302
    .line 303
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_OBJ_MANAGER_NULL:Lcom/boss/h5/Constants$ErrorCode;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v2, "objDataManager="

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p0, v0, p1}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_145
    new-instance p1, Lcom/boss/h5/execeptions/H5NativeException;

    .line 327
    .line 328
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->JSON_OBJ_CHECK_NULL:Lcom/boss/h5/Constants$ErrorCode;

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v2, "jsonObject="

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-direct {p1, v0, p0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1
.end method

.method public static createObj(Lorg/json/JSONObject;Lcom/boss/h5/data/IObjDataManager;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/boss/h5/execeptions/H5NativeException;
        }
    .end annotation

    .line 1
    const-string v0, "nativeAutoFillType"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "argClazz"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_14a

    .line 20
    .line 21
    const-string v3, "json"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "argValue"

    .line 28
    .line 29
    if-eqz v3, :cond_106

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, " e="

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v0, :cond_64

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_5a

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :try_start_35
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/boss/h5/processer/parser/CommandParser;->createObj(Lorg/json/JSONObject;Lcom/boss/h5/data/IObjDataManager;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    aput-object p0, v0, v3

    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/boss/h5/utils/ReflectUtil;->createObject(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_41} :catch_42

    .line 66
    return-object p0

    .line 67
    :catch_42
    move-exception p0

    .line 68
    new-instance p1, Lcom/boss/h5/execeptions/H5NativeException;

    .line 69
    .line 70
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_ERROR_CREATE_OBJ_EXE:Lcom/boss/h5/Constants$ErrorCode;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, v0, p0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    new-instance p0, Lcom/boss/h5/execeptions/H5NativeException;

    .line 92
    .line 93
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->CREATE_OBJ_ARGS_JSON_CHECK_NULL:Lcom/boss/h5/Constants$ErrorCode;

    .line 94
    .line 95
    const-string v0, " can\'t parse args!"

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_64
    :try_start_64
    new-array p0, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2, p0}, Lcom/boss/h5/utils/ReflectUtil;->createObject(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_6a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v3, v2, :cond_ed

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_d4

    .line 118
    .line 119
    const-string v4, "fieldname"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v2, p1}, Lcom/boss/h5/processer/parser/CommandParser;->createObj(Lorg/json/JSONObject;Lcom/boss/h5/data/IObjDataManager;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p0, v4, v2}, Lcom/boss/h5/utils/ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_84} :catch_ee

    .line 133
    const-string v6, " value="

    .line 134
    .line 135
    const-string v7, " fieldName="

    .line 136
    .line 137
    if-eqz v5, :cond_af

    .line 138
    .line 139
    :try_start_8a
    sget-object v5, Lcom/boss/h5/processer/parser/CommandParser;->TAG:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v9, "setFieldValue success! obj="

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v5, v2}, Lcom/boss/h5/utils/ZpH5SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_6a

    .line 176
    :cond_af
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v0, "setFieldValue fail! obj="

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Lcom/boss/h5/execeptions/H5NativeException;

    .line 206
    .line 207
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_JSON_SET_OBJ_FIELD_VALUE_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 208
    .line 209
    invoke-direct {p1, v0, p0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_d4
    new-instance p0, Lcom/boss/h5/execeptions/H5NativeException;

    .line 214
    .line 215
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->CREATE_OBJ_ARGS_ITEM_JSON_CHECK_NULL:Lcom/boss/h5/Constants$ErrorCode;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, " json arg is null! index="

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p0, p1, v0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_ed} :catch_ee

    .line 238
    :cond_ed
    return-object p0

    .line 239
    :catch_ee
    move-exception p0

    .line 240
    new-instance p1, Lcom/boss/h5/execeptions/H5NativeException;

    .line 241
    .line 242
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_ERROR_CREATE_OBJ_EXE:Lcom/boss/h5/Constants$ErrorCode;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {p1, v0, p0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_106
    const-string v3, "basicType"

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_113

    .line 270
    .line 271
    invoke-static {v2, p0}, Lcom/boss/h5/processer/parser/CommandParser;->getBasicTypeObj(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_113
    const-string v3, "nativeMatch"

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_120

    .line 283
    .line 284
    invoke-interface {p1, v2}, Lcom/boss/h5/data/IObjDataManager;->getSpecialObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_120
    const-string v2, "objId"

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_131

    .line 296
    .line 297
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-interface {p1, p0}, Lcom/boss/h5/data/IObjDataManager;->getObj(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :cond_131
    new-instance p0, Lcom/boss/h5/execeptions/H5NativeException;

    .line 307
    .line 308
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_ERROR_NATIVE_UN_SUPPORT_FILL_TYPE:Lcom/boss/h5/Constants$ErrorCode;

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v2, " nativeAutoFillType="

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p0, p1, v0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_14a
    new-instance p0, Lcom/boss/h5/execeptions/H5NativeException;

    .line 332
    .line 333
    sget-object p1, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_ERROR_NATIVE_UN_SUPPORT_FILL_TYPE:Lcom/boss/h5/Constants$ErrorCode;

    .line 334
    .line 335
    invoke-direct {p0, p1, v1}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0
.end method

.method public static createValueObj(Lorg/json/JSONObject;Lcom/boss/h5/data/IObjDataManager;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/boss/h5/execeptions/H5NativeException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4f

    .line 2
    .line 3
    if-eqz p1, :cond_36

    .line 4
    .line 5
    const-string v0, "args"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/boss/h5/processer/parser/CommandParser;->getArguments(Lorg/json/JSONArray;Lcom/boss/h5/data/IObjDataManager;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "clazz"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_14
    invoke-static {p0, p1}, Lcom/boss/h5/utils/ReflectUtil;->createObject(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/boss/h5/execeptions/H5NativeException;

    .line 31
    .line 32
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_CRATE_OBJ_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "e="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, v0, p0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p0, Lcom/boss/h5/execeptions/H5NativeException;

    .line 56
    .line 57
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_OBJ_MANAGER_NULL:Lcom/boss/h5/Constants$ErrorCode;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "objDataManager="

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, v0, p1}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4f
    new-instance p1, Lcom/boss/h5/execeptions/H5NativeException;

    .line 81
    .line 82
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->JSON_OBJ_CHECK_NULL:Lcom/boss/h5/Constants$ErrorCode;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "jsonObject="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, v0, p0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public static executeFunc(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/boss/h5/execeptions/H5NativeException;
        }
    .end annotation

    .line 1
    const-string v0, " arg="

    .line 2
    .line 3
    if-eqz p0, :cond_7f

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7f

    .line 10
    .line 11
    if-eqz p2, :cond_7f

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1, p2}, Lcom/boss/h5/processer/parser/CommandParser;->matchMethods([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "funcName="

    .line 26
    .line 27
    if-eqz v1, :cond_62

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_20} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :catch_27
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v1, ""

    .line 53
    .line 54
    :goto_35
    new-instance v3, Lcom/boss/h5/execeptions/H5NativeException;

    .line 55
    .line 56
    sget-object v4, Lcom/boss/h5/Constants$ErrorCode;->EXECUTE_FUNC_INVOKE_FUNCTION_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " e="

    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "cause"

    .line 84
    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v3, v4, p0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_62
    new-instance p0, Lcom/boss/h5/execeptions/H5NativeException;

    .line 100
    .line 101
    sget-object v1, Lcom/boss/h5/Constants$ErrorCode;->EXECUTE_FUNC_NOT_MATCH_FUNCTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, v1, p1}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7f
    new-instance v1, Lcom/boss/h5/execeptions/H5NativeException;

    .line 129
    .line 130
    sget-object v2, Lcom/boss/h5/Constants$ErrorCode;->EXECUTE_FUNC_ARGUMENT_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "preExecuteObj="

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, " funcName="

    .line 146
    .line 147
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v1, v2, p0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public static varargs executeStaticFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/boss/h5/execeptions/H5NativeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/boss/h5/processer/parser/CommandParser;->matchMethods([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_c} :catch_5d

    .line 13
    const-string v0, "funcName="

    .line 14
    .line 15
    if-eqz p0, :cond_3e

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_11
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception p1

    .line 24
    :try_start_17
    new-instance v1, Lcom/boss/h5/execeptions/H5NativeException;

    .line 25
    .line 26
    sget-object v2, Lcom/boss/h5/Constants$ErrorCode;->EXECUTE_FUNC_INVOKE_FUNCTION_EXCEPTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " arg="

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " e="

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, v2, p0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3e
    new-instance p0, Lcom/boss/h5/execeptions/H5NativeException;

    .line 64
    .line 65
    sget-object v1, Lcom/boss/h5/Constants$ErrorCode;->EXECUTE_FUNC_NOT_MATCH_FUNCTION:Lcom/boss/h5/Constants$ErrorCode;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " args="

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, v1, p1}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_5d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_5d} :catch_5d

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/boss/h5/execeptions/H5NativeException;

    .line 99
    .line 100
    sget-object p2, Lcom/boss/h5/Constants$ErrorCode;->EXECUTE_FUNC_NOT_FOUND_CLASS:Lcom/boss/h5/Constants$ErrorCode;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "e="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p2, p0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public static getArguments(Lorg/json/JSONArray;Lcom/boss/h5/data/IObjDataManager;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/boss/h5/execeptions/H5NativeException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1}, Lcom/boss/h5/processer/parser/CommandParser;->createObj(Lorg/json/JSONObject;Lcom/boss/h5/data/IObjDataManager;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return-object v0

    .line 30
    :cond_1d
    new-instance p1, Lcom/boss/h5/execeptions/H5NativeException;

    .line 31
    .line 32
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_CRATE_OBJ_COMMAND_ARGS_ERROR:Lcom/boss/h5/Constants$ErrorCode;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "argsJson="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, v0, p0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private static getBasicTypeObj(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/boss/h5/execeptions/H5NativeException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d3

    .line 6
    .line 7
    if-eqz p1, :cond_d3

    .line 8
    .line 9
    const-string v0, "argValue"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "int"

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_b9

    .line 22
    .line 23
    const-string v2, "java.lang.Integer"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_20

    .line 30
    .line 31
    goto/16 :goto_b9

    .line 32
    .line 33
    :cond_20
    const-string v1, "boolean"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_b0

    .line 40
    .line 41
    const-string v1, "java.lang.Boolean"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_32

    .line 48
    .line 49
    goto/16 :goto_b0

    .line 50
    .line 51
    :cond_32
    const-string v1, "double"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_a7

    .line 58
    .line 59
    const-string v1, "java.lang.Double"

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    goto :goto_a7

    .line 68
    :cond_43
    const-string v1, "long"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9e

    .line 75
    .line 76
    const-string v1, "java.lang.Long"

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_54

    .line 83
    .line 84
    goto :goto_9e

    .line 85
    :cond_54
    const-string v1, "float"

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_94

    .line 92
    .line 93
    const-string v1, "java.lang.Float"

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_65

    .line 100
    .line 101
    goto :goto_94

    .line 102
    :cond_65
    const-string v1, "String"

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_8f

    .line 109
    .line 110
    const-string v1, "java.lang.String"

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_76

    .line 117
    .line 118
    goto :goto_8f

    .line 119
    :cond_76
    new-instance p1, Lcom/boss/h5/execeptions/H5NativeException;

    .line 120
    .line 121
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_ERROR_NATIVE_UN_SUPPORT_ARG_CLAZZ:Lcom/boss/h5/Constants$ErrorCode;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, " argClazz="

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, v0, p0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    double-to-float p0, p0

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a7
    :goto_a7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_b9
    :goto_b9
    const-string p0, "#"

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_ca

    .line 193
    .line 194
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_ca
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_d3
    new-instance v0, Lcom/boss/h5/execeptions/H5NativeException;

    .line 213
    .line 214
    sget-object v1, Lcom/boss/h5/Constants$ErrorCode;->CREATE_OBJ_ARGS_ITEM_JSON_CHECK_NULL:Lcom/boss/h5/Constants$ErrorCode;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, " argClass="

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p0, " argValue="

    .line 230
    .line 231
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {v0, v1, p0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public static getCallFunctionProxyObj(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/InvocationHandler;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/boss/h5/execeptions/H5NativeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/boss/h5/processer/parser/CommandParser;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "e="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/boss/h5/execeptions/H5NativeException;

    .line 45
    .line 46
    sget-object v0, Lcom/boss/h5/Constants$ErrorCode;->CREATE_COMMON_OBJ_ERROR_CREATE_OBJ_EXE:Lcom/boss/h5/Constants$ErrorCode;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, v0, p0}, Lcom/boss/h5/execeptions/H5NativeException;-><init>(Lcom/boss/h5/Constants$ErrorCode;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private static matchMethods([Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    array-length v1, p2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    array-length v5, p0

    .line 11
    if-ge v4, v5, :cond_2d

    .line 12
    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    if-nez v5, :cond_11

    .line 16
    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2a

    .line 27
    .line 28
    aget-object v5, p0, v4

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    array-length v5, v5

    .line 35
    if-eq v5, v1, :cond_25

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    aget-object v5, p0, v4

    .line 39
    .line 40
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    move-object v4, v0

    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_2f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge p0, v5, :cond_63

    .line 53
    .line 54
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/reflect/Method;

    .line 59
    .line 60
    if-nez v5, :cond_3e

    .line 61
    .line 62
    goto :goto_60

    .line 63
    :cond_3e
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_43
    if-ge v7, v1, :cond_5b

    .line 69
    .line 70
    aget-object v8, p2, v7

    .line 71
    .line 72
    if-nez v8, :cond_4a

    .line 73
    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    aget-object v9, v6, v7

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v9, v8}, Lcom/boss/h5/utils/ReflectUtil;->matchClazz(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v8
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_54} :catch_64

    .line 85
    if-nez v8, :cond_58

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_43

    .line 92
    :cond_5b
    const/4 v6, 0x0

    .line 93
    :goto_5c
    if-eqz v6, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v4, v5

    .line 97
    :goto_60
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    goto :goto_2f

    .line 100
    :cond_63
    return-object v4

    .line 101
    :catch_64
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/boss/h5/processer/parser/CommandParser;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "matchMethods exception ,methodName:"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " e:"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p2, p0}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
