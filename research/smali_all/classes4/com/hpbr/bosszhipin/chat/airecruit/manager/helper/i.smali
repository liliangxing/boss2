.class public Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "i"


# instance fields
.field private final a:Lyd/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lyd/l;)V
    .registers 2
    .param p1    # Lyd/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;->a:Lyd/l;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Object;Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;)Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;
    .registers 18
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_8

    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;->fields:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_103

    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    array-length v8, v7

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_28
    const/4 v11, 0x1

    .line 42
    if-ge v10, v8, :cond_5f

    .line 43
    .line 44
    aget-object v0, v7, v10

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_5c

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v12}, Ljava/lang/Class;->isPrimitive()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_42

    .line 65
    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    :try_start_42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5c

    .line 72
    .line 73
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    sget-object v12, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-array v11, v11, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v11, v9

    .line 87
    .line 88
    const-string v0, "buildSubmitJson collect nested error, msg=%s"

    .line 89
    .line 90
    invoke-static {v12, v0, v11}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_28

    .line 96
    :cond_5f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_103

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v5, v0

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_77

    .line 118
    .line 119
    goto :goto_63

    .line 120
    :cond_77
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_fc

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    array-length v10, v8

    .line 143
    const/4 v12, 0x0

    .line 144
    :goto_8f
    if-ge v12, v10, :cond_7b

    .line 145
    .line 146
    aget-object v13, v8, v12

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_9e

    .line 157
    .line 158
    goto :goto_f8

    .line 159
    :cond_9e
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_d2

    .line 168
    .line 169
    const-class v15, Lb8/c;

    .line 170
    .line 171
    invoke-virtual {v13, v15}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Lb8/c;

    .line 176
    .line 177
    if-eqz v15, :cond_d2

    .line 178
    .line 179
    invoke-interface {v15}, Lb8/c;->value()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_d2

    .line 188
    .line 189
    invoke-interface {v15}, Lb8/c;->alternate()[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    array-length v3, v15

    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_c2
    if-ge v11, v3, :cond_d2

    .line 196
    .line 197
    aget-object v9, v15, v11

    .line 198
    .line 199
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_ce

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    goto :goto_c2

    .line 211
    :cond_d2
    :goto_d2
    if-eqz v14, :cond_f6

    .line 212
    .line 213
    :try_start_d4
    invoke-virtual {v13, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d8} :catch_db

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v11, 0x1

    .line 219
    goto :goto_fd

    .line 220
    :catch_db
    move-exception v0

    .line 221
    move-object v3, v0

    .line 222
    sget-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;->b:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v7, 0x2

    .line 225
    new-array v7, v7, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/4 v9, 0x0

    .line 232
    aput-object v8, v7, v9

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v11, 0x1

    .line 239
    aput-object v3, v7, v11

    .line 240
    .line 241
    const-string v3, "buildSubmitJson readField error, field=%s, msg=%s"

    .line 242
    .line 243
    invoke-static {v0, v3, v7}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_fc

    .line 247
    :cond_f6
    const/4 v9, 0x0

    .line 248
    const/4 v11, 0x1

    .line 249
    :goto_f8
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    goto :goto_8f

    .line 253
    :cond_fc
    :goto_fc
    const/4 v0, 0x0

    .line 254
    :goto_fd
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_63

    .line 259
    .line 260
    :cond_103
    iget-object v0, v2, Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;->payload:Ljava/util/Map;

    .line 261
    .line 262
    if-eqz v0, :cond_110

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_110

    .line 269
    .line 270
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_118

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    return-object v1

    .line 281
    :cond_118
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v2, Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;->actionType:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;->actionType:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v1, v2, Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;->fields:Ljava/util/List;

    .line 291
    .line 292
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;->fields:Ljava/util/List;

    .line 293
    .line 294
    iput-object v4, v0, Lcom/hpbr/bosszhipin/chat/entity/GptButtonCallbackConfigBean;->payload:Ljava/util/Map;

    .line 295
    .line 296
    return-object v0
.end method

.method public static d(Ljava/lang/String;JI)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "encryptWorkshopId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "experienceId"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p0, "experienceType"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_20

    .line 22
    :catch_15
    move-exception p0

    .line 23
    sget-object p1, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p3, "buildResumeOptimizeExtendBody error"

    .line 29
    .line 30
    invoke-static {p1, p0, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-object v0
.end method


# virtual methods
.method public a(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;->a:Lyd/l;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;->a:Lyd/l;

    .line 13
    .line 14
    const-string v0, "isNeedModelReturnWelcomeWord"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lyd/l;->s(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;->a:Lyd/l;

    .line 20
    .line 21
    const-string p2, "recommendReasonSwitch"

    .line 22
    .line 23
    const-string v0, "1"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lyd/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;->a:Lyd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyd/l;->B()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_41

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1a

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_1a

    .line 52
    :cond_33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catchall {:try_start_9 .. :try_end_40} :catchall_42

    .line 63
    .line 64
    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    return-object v1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    sget-object v1, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;->b:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v3, "getSubmitBody error"

    .line 74
    .line 75
    invoke-static {v1, p1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
