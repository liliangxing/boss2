.class public Lcom/xiaomi/push/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/bi$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    if-eqz p0, :cond_29

    const-string v0, "com.xiaomi.xmsf"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2
    new-instance v0, Lcom/xiaomi/push/bi$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/bi$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/push/bi$a;->a()Z

    move-result p0

    if-eqz p0, :cond_29

    .line 4
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/push/bi;

    invoke-direct {v1}, Lcom/xiaomi/push/bi;-><init>()V

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/push/bi$a;->a()V

    :cond_29
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/xiaomi/push/bh;Lcom/xiaomi/push/be;)V
    .registers 6

    .line 21
    new-instance p3, Lcom/xiaomi/push/gk;

    invoke-direct {p3}, Lcom/xiaomi/push/gk;-><init>()V

    const-string v0, "category_app_channel_info"

    .line 22
    invoke-virtual {p3, v0}, Lcom/xiaomi/push/gk;->d(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const-string v0, "app_channel_info"

    .line 23
    invoke-virtual {p3, v0}, Lcom/xiaomi/push/gk;->c(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gk;->b(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gk;->a(Z)Lcom/xiaomi/push/gk;

    const-wide/16 v0, 0x1

    .line 26
    invoke-virtual {p3, v0, v1}, Lcom/xiaomi/push/gk;->a(J)Lcom/xiaomi/push/gk;

    const-string p2, "xmsf_channel"

    .line 27
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gk;->a(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/xiaomi/push/gk;->b(J)Lcom/xiaomi/push/gk;

    const-string p2, "com.xiaomi.xmsf"

    .line 29
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gk;->g(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 30
    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gk;->e(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 31
    invoke-static {}, Lcom/xiaomi/push/service/az;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xiaomi/push/gk;->f(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    .line 32
    invoke-static {p1, p3}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;Lcom/xiaomi/push/gk;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/be;Lcom/xiaomi/push/bd;Ljava/lang/Exception;)V
    .registers 7

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "uuid"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_18
    invoke-virtual {p1}, Lcom/xiaomi/push/be;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "appCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/be;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "channels"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/be;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "packCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/be;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/be;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "isBatch"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lcom/xiaomi/push/bd;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "maxCallTime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lcom/xiaomi/push/bd;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "minCallTime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Lcom/xiaomi/push/bd;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "callAvg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lcom/xiaomi/push/bd;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_98

    const-string p1, "exception"

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_98
    invoke-static {}, Lcom/xiaomi/push/ei;->a()Lcom/xiaomi/push/ei;

    move-result-object p1

    const-string p2, "app_switch_upload"

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/ei;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "mipush|"

    .line 4
    .line 5
    const-string v2, "mipush_"

    .line 6
    .line 7
    const-string v3, "s"

    .line 8
    .line 9
    const-string v4, "com.xiaomi.xmsf"

    .line 10
    .line 11
    const-string v5, "c"

    .line 12
    .line 13
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_1ee

    .line 18
    .line 19
    new-instance v7, Lcom/xiaomi/push/be;

    .line 20
    .line 21
    invoke-direct {v7}, Lcom/xiaomi/push/be;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lcom/xiaomi/push/bd;

    .line 25
    .line 26
    const-wide/16 v9, 0x32

    .line 27
    .line 28
    const-wide/16 v11, 0x3e8

    .line 29
    .line 30
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/xiaomi/push/bd;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-static {}, Lcom/xiaomi/push/s;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "pref_registered_pkg_names"

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_1e6

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_1e6

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v12, 0x1

    .line 65
    if-eqz v11, :cond_49

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sub-int/2addr v10, v12

    .line 72
    :goto_47
    int-to-long v10, v10

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    goto :goto_47

    .line 79
    :goto_4e
    invoke-virtual {v7, v10, v11}, Lcom/xiaomi/push/be;->a(J)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lcom/xiaomi/push/bh;

    .line 83
    .line 84
    invoke-direct {v10}, Lcom/xiaomi/push/bh;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/xiaomi/push/be;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    invoke-virtual {v10, v5, v13, v14}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v11, Lcom/xiaomi/push/bg;

    .line 99
    .line 100
    invoke-direct {v11}, Lcom/xiaomi/push/bg;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :goto_6a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_1ce

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v15
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_86} :catch_1e9

    .line 135
    if-nez v15, :cond_18a

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-nez v15, :cond_18a

    .line 142
    .line 143
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_18a

    .line 148
    .line 149
    new-instance v15, Lcom/xiaomi/push/bh;

    .line 150
    .line 151
    invoke-direct {v15}, Lcom/xiaomi/push/bh;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v12, "a"

    .line 155
    .line 156
    invoke-virtual {v15, v12, v13}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    new-instance v12, Lcom/xiaomi/push/bi$1;

    .line 160
    .line 161
    invoke-direct {v12, v1, v6, v14}, Lcom/xiaomi/push/bi$1;-><init>(Lcom/xiaomi/push/bi;Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v12}, Lcom/xiaomi/push/bd;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v15, v3, v12}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v13, 0x1a

    .line 176
    .line 177
    if-lt v12, v13, :cond_171

    .line 178
    .line 179
    invoke-static {v6, v14}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/af;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Lcom/xiaomi/push/service/af;->a()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-eqz v12, :cond_171

    .line 188
    .line 189
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_171

    .line 194
    .line 195
    new-instance v13, Lcom/xiaomi/push/bg;

    .line 196
    .line 197
    invoke-direct {v13}, Lcom/xiaomi/push/bg;-><init>()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v16, v4

    .line 201
    .line 202
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move-object/from16 v17, v9

    .line 207
    .line 208
    move-object/from16 v18, v10

    .line 209
    .line 210
    int-to-long v9, v4

    .line 211
    invoke-virtual {v7, v9, v10}, Lcom/xiaomi/push/be;->b(J)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_165

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Landroid/app/NotificationChannel;

    .line 229
    .line 230
    invoke-static {v9}, Landroidx/core/app/c0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    new-instance v12, Lcom/xiaomi/push/bh;

    .line 235
    .line 236
    invoke-direct {v12}, Lcom/xiaomi/push/bh;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v19
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_f2} :catch_186

    .line 243
    move-object/from16 v20, v4

    .line 244
    .line 245
    const-string v4, "t"

    .line 246
    .line 247
    move-object/from16 v21, v7

    .line 248
    .line 249
    const-string v7, ""

    .line 250
    .line 251
    if-eqz v19, :cond_120

    .line 252
    .line 253
    move-object/from16 v19, v11

    .line 254
    .line 255
    :try_start_fe
    new-instance v11, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-object/from16 v22, v2

    .line 267
    .line 268
    const-string v2, "_"

    .line 269
    .line 270
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v10, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/4 v11, 0x1

    .line 282
    invoke-virtual {v12, v4, v11}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v5, v2}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    goto :goto_14a

    .line 289
    :cond_120
    move-object/from16 v22, v2

    .line 290
    .line 291
    move-object/from16 v19, v11

    .line 292
    .line 293
    const/4 v11, 0x1

    .line 294
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_14a

    .line 299
    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v11, "|"

    .line 312
    .line 313
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v10, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v7, 0x2

    .line 325
    invoke-virtual {v12, v4, v7}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v5, v2}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    :cond_14a
    :goto_14a
    new-instance v2, Lcom/xiaomi/push/bi$2;

    .line 332
    .line 333
    invoke-direct {v2, v1, v6, v14, v9}, Lcom/xiaomi/push/bi$2;-><init>(Lcom/xiaomi/push/bi;Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v2}, Lcom/xiaomi/push/bd;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v12, v3, v2}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v12}, Lcom/xiaomi/push/bg;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 346
    .line 347
    .line 348
    move-object/from16 v11, v19

    .line 349
    .line 350
    move-object/from16 v4, v20

    .line 351
    .line 352
    move-object/from16 v7, v21

    .line 353
    .line 354
    move-object/from16 v2, v22

    .line 355
    .line 356
    goto/16 :goto_d9

    .line 357
    .line 358
    :cond_165
    move-object/from16 v22, v2

    .line 359
    .line 360
    move-object/from16 v21, v7

    .line 361
    .line 362
    move-object/from16 v19, v11

    .line 363
    .line 364
    invoke-virtual {v15, v5, v13}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-object/from16 v11, v19

    .line 368
    .line 369
    goto :goto_17b

    .line 370
    :cond_171
    move-object/from16 v22, v2

    .line 371
    .line 372
    move-object/from16 v16, v4

    .line 373
    .line 374
    move-object/from16 v21, v7

    .line 375
    .line 376
    move-object/from16 v17, v9

    .line 377
    .line 378
    move-object/from16 v18, v10

    .line 379
    .line 380
    :goto_17b
    invoke-virtual {v11, v15}, Lcom/xiaomi/push/bg;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 381
    .line 382
    .line 383
    const-string v2, "d"

    .line 384
    .line 385
    move-object/from16 v10, v18

    .line 386
    .line 387
    invoke-virtual {v10, v2, v11}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    goto :goto_192

    .line 391
    :catch_186
    move-exception v0

    .line 392
    move-object/from16 v21, v7

    .line 393
    .line 394
    goto :goto_1cb

    .line 395
    :cond_18a
    move-object/from16 v22, v2

    .line 396
    .line 397
    move-object/from16 v16, v4

    .line 398
    .line 399
    move-object/from16 v21, v7

    .line 400
    .line 401
    move-object/from16 v17, v9

    .line 402
    .line 403
    :goto_192
    invoke-virtual {v10}, Lcom/xiaomi/push/bh;->a()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const/16 v4, 0x7800

    .line 408
    .line 409
    if-le v2, v4, :cond_1be

    .line 410
    .line 411
    invoke-virtual/range {v21 .. v21}, Lcom/xiaomi/push/be;->a()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Lcom/xiaomi/push/bh;->a()I

    .line 415
    .line 416
    .line 417
    move-result v2
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_1a1} :catch_1ca

    .line 418
    int-to-long v11, v2

    .line 419
    move-object/from16 v2, v21

    .line 420
    .line 421
    :try_start_1a4
    invoke-virtual {v2, v11, v12}, Lcom/xiaomi/push/be;->c(J)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v6, v10, v2}, Lcom/xiaomi/push/bi;->a(Landroid/content/Context;Lcom/xiaomi/push/bh;Lcom/xiaomi/push/be;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Lcom/xiaomi/push/bh;

    .line 428
    .line 429
    invoke-direct {v4}, Lcom/xiaomi/push/bh;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/xiaomi/push/be;->a()J

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    invoke-virtual {v4, v5, v9, v10}, Lcom/xiaomi/push/bh;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    new-instance v7, Lcom/xiaomi/push/bg;

    .line 440
    .line 441
    invoke-direct {v7}, Lcom/xiaomi/push/bg;-><init>()V

    .line 442
    .line 443
    .line 444
    move-object v10, v4

    .line 445
    move-object v11, v7

    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    move-object/from16 v2, v21

    .line 448
    .line 449
    :goto_1c0
    move-object v7, v2

    .line 450
    move-object/from16 v4, v16

    .line 451
    .line 452
    move-object/from16 v9, v17

    .line 453
    .line 454
    move-object/from16 v2, v22

    .line 455
    .line 456
    const/4 v12, 0x1

    .line 457
    goto/16 :goto_6a

    .line 458
    .line 459
    :catch_1ca
    move-exception v0

    .line 460
    :goto_1cb
    move-object/from16 v2, v21

    .line 461
    .line 462
    goto :goto_1eb

    .line 463
    :cond_1ce
    move-object v2, v7

    .line 464
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-lez v0, :cond_1e7

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/xiaomi/push/be;->a()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Lcom/xiaomi/push/bh;->a()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    int-to-long v3, v0

    .line 478
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/be;->c(J)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v6, v10, v2}, Lcom/xiaomi/push/bi;->a(Landroid/content/Context;Lcom/xiaomi/push/bh;Lcom/xiaomi/push/be;)V
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1e3} :catch_1e4

    .line 482
    .line 483
    .line 484
    goto :goto_1e7

    .line 485
    :catch_1e4
    move-exception v0

    .line 486
    goto :goto_1eb

    .line 487
    :cond_1e6
    move-object v2, v7

    .line 488
    :cond_1e7
    :goto_1e7
    const/4 v0, 0x0

    .line 489
    goto :goto_1eb

    .line 490
    :catch_1e9
    move-exception v0

    .line 491
    move-object v2, v7

    .line 492
    :goto_1eb
    invoke-direct {v1, v2, v8, v0}, Lcom/xiaomi/push/bi;->a(Lcom/xiaomi/push/be;Lcom/xiaomi/push/bd;Ljava/lang/Exception;)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    return-void
.end method
