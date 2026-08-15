.class public final Lcom/amap/api/col/3sl/a9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/a9$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Thread;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    if-eqz p0, :cond_4c

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4c

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "threadId"

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_4b

    .line 25
    .line 26
    .line 27
    const-string v2, "threadName"

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_4b

    .line 34
    .line 35
    .line 36
    const-string v2, "threadGroup"

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuffer;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_33
    if-ge v3, v2, :cond_42

    .line 53
    .line 54
    aget-object v4, v0, v3

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const-string v4, "<br />"

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3f
    .catchall {:try_start_25 .. :try_end_3f} :catchall_4b

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_33

    .line 67
    :cond_42
    const-string v0, "stacks"

    .line 68
    .line 69
    :try_start_44
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_4b

    .line 74
    .line 75
    .line 76
    :catchall_4b
    return-object v1

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/amap/api/col/3sl/x7;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/x7;",
            ">;Z",
            "Lcom/amap/api/col/3sl/x7;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "<br />"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_67

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_65

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Thread;

    .line 32
    .line 33
    if-eqz v5, :cond_14

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_14

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_40

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_14

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_47

    .line 70
    .line 71
    goto :goto_67

    .line 72
    :cond_47
    new-instance v5, Ljava/lang/StringBuffer;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 75
    .line 76
    .line 77
    array-length v6, v4

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_4e
    if-ge v7, v6, :cond_60

    .line 80
    .line 81
    aget-object v8, v4, v7

    .line 82
    .line 83
    const-string v9, "at "

    .line 84
    .line 85
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_4e

    .line 97
    :cond_60
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    move-object v4, v1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    :goto_67
    move-object v4, v2

    .line 105
    :goto_68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_a0

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_6f
    if-eqz p3, :cond_a0

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ge v5, v6, :cond_a0

    .line 119
    .line 120
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/amap/api/col/3sl/x7;

    .line 125
    .line 126
    if-eqz v6, :cond_9d

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/amap/api/col/3sl/x7;->i()[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/4 v8, 0x0

    .line 133
    :goto_84
    array-length v9, v7

    .line 134
    if-ge v8, v9, :cond_9d

    .line 135
    .line 136
    aget-object v9, v7, v5

    .line 137
    .line 138
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_9a

    .line 143
    .line 144
    aget-object v9, v7, v8

    .line 145
    .line 146
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_98

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move-object v1, v6

    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    :goto_9a
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_84

    .line 158
    :cond_9d
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_6f

    .line 161
    :cond_a0
    :goto_a0
    if-eqz p4, :cond_a5

    .line 162
    .line 163
    if-nez v1, :cond_a5

    .line 164
    .line 165
    return v3

    .line 166
    :cond_a5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p2, :cond_ba

    .line 185
    .line 186
    move-object p2, v2

    .line 187
    :cond_ba
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    const-string v4, "AMapPboRenderThread"

    .line 200
    .line 201
    const-string v5, "GLThread"

    .line 202
    .line 203
    const-string v6, "AMapGlRenderThread"

    .line 204
    .line 205
    const-string v7, "AMapThreadUtil"

    .line 206
    .line 207
    const-string v8, "GNaviMap"

    .line 208
    .line 209
    const-string v9, "main"

    .line 210
    .line 211
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Lorg/json/JSONArray;

    .line 216
    .line 217
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v5, 0x1

    .line 225
    if-eqz v4, :cond_12b

    .line 226
    .line 227
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/Thread;

    .line 232
    .line 233
    if-eqz v4, :cond_db

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_db

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    :goto_f5
    const/4 v7, 0x6

    .line 247
    if-ge v6, v7, :cond_db

    .line 248
    .line 249
    aget-object v7, v0, v6

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_118

    .line 260
    .line 261
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_118

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_116

    .line 272
    .line 273
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_118

    .line 278
    .line 279
    :cond_116
    const/4 v7, 0x1

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 v7, 0x0

    .line 282
    :goto_119
    if-eqz v7, :cond_128

    .line 283
    .line 284
    invoke-static {v4}, Lcom/amap/api/col/3sl/a9;->a(Ljava/lang/Thread;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_128

    .line 289
    .line 290
    invoke-static {v4}, Lcom/amap/api/col/3sl/a9;->a(Ljava/lang/Thread;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 295
    .line 296
    .line 297
    :cond_128
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    goto :goto_f5

    .line 300
    :cond_12b
    new-instance p2, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 303
    .line 304
    .line 305
    :try_start_130
    const-string p3, "crashStack"

    .line 306
    .line 307
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    const-string p1, "backStacks"

    .line 311
    .line 312
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13a
    .catchall {:try_start_130 .. :try_end_13a} :catchall_13b

    .line 313
    .line 314
    .line 315
    goto :goto_13c

    .line 316
    :catchall_13b
    nop

    .line 317
    :goto_13c
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_147

    .line 326
    .line 327
    return v3

    .line 328
    :cond_147
    const-string p2, "NATIVE_CRASH_CLS_NAME"

    .line 329
    .line 330
    const-string p3, "NATIVE_CRASH_MHD_NAME"

    .line 331
    .line 332
    if-nez p4, :cond_155

    .line 333
    .line 334
    if-nez v1, :cond_155

    .line 335
    .line 336
    :try_start_14f
    const-string p2, "NATIVE_APP_CRASH_CLS_NAME"

    .line 337
    .line 338
    invoke-static {p0, p5, p1, p2, p3}, Lcom/amap/api/col/3sl/w8;->n(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return v5

    .line 342
    :cond_155
    invoke-static {p0, v1, p1, p2, p3}, Lcom/amap/api/col/3sl/w8;->i(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_158
    .catchall {:try_start_14f .. :try_end_158} :catchall_158

    .line 343
    .line 344
    .line 345
    :catchall_158
    return v5
.end method
