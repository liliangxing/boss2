.class public Lv60/e;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final j:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lv60/b;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    const-string v2, "datetaken"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    const-string v4, "height"

    .line 10
    .line 11
    const-string v5, "mime_type"

    .line 12
    .line 13
    const-string v6, "date_added"

    .line 14
    .line 15
    const-string v7, "date_modified"

    .line 16
    .line 17
    const-string v8, "description"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lv60/e;->g:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "screenshot"

    .line 26
    .line 27
    const-string v2, "screen_shot"

    .line 28
    .line 29
    const-string v3, "screen-shot"

    .line 30
    .line 31
    const-string v4, "screen shot"

    .line 32
    .line 33
    const-string v5, "screencapture"

    .line 34
    .line 35
    const-string v6, "screen_capture"

    .line 36
    .line 37
    const-string v7, "screen-capture"

    .line 38
    .line 39
    const-string v8, "screen capture"

    .line 40
    .line 41
    const-string v9, "screencap"

    .line 42
    .line 43
    const-string v10, "screen_cap"

    .line 44
    .line 45
    const-string v11, "screen-cap"

    .line 46
    .line 47
    const-string v12, "screen cap"

    .line 48
    .line 49
    const-string v13, "\u622a\u56fe"

    .line 50
    .line 51
    const-string v14, "\u622a\u5c4f"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lv60/e;->h:[Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lv60/e;->i:Ljava/util/HashMap;

    .line 65
    .line 66
    const-string v0, "_id"

    .line 67
    .line 68
    const-string v1, "datetaken"

    .line 69
    .line 70
    const-string v2, "description"

    .line 71
    .line 72
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lv60/e;->j:[Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/os/Handler;Ljava/lang/String;Lv60/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p2, "ScreenShotContentObserver"

    .line 2
    iput-object p2, p0, Lv60/e;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lv60/e;->b:Landroid/net/Uri;

    .line 4
    iput-object p4, p0, Lv60/e;->d:Lv60/b;

    .line 5
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lah0/m;->m(Landroid/content/Context;Z)[I

    move-result-object p1

    const/4 p4, 0x0

    .line 6
    aget p4, p1, p4

    iput p4, p0, Lv60/e;->e:I

    .line 7
    aget p1, p1, p2

    iput p1, p0, Lv60/e;->f:I

    .line 8
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p3, p0, Lv60/e;->a:Ljava/lang/String;

    :cond_25
    iput-object p3, p0, Lv60/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/os/Handler;Lv60/b;)V
    .registers 5

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, p3}, Lv60/e;-><init>(Landroid/net/Uri;Landroid/os/Handler;Ljava/lang/String;Lv60/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Lv60/e;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lv60/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lt v2, v3, :cond_2a

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lv60/e;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return v4
.end method

.method private b(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lv60/e;->h:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v1, :cond_18

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    return v2
.end method

.method private c(Landroid/net/Uri;)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5} :catch_259
    .catchall {:try_start_3 .. :try_end_5} :catchall_257

    .line 5
    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    const-string v4, "date_added"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-lt v0, v3, :cond_35

    .line 12
    .line 13
    :try_start_c
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "android:query-arg-sort-columns"

    .line 19
    .line 20
    filled-new-array {v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "android:query-arg-sort-direction"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "android:query-arg-limit"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v6, Lv60/e;->g:[Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-static {v3, v8, v6, v0, v2}, Lv60/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    move-object/from16 v8, p1

    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v9, Lv60/e;->g:[Ljava/lang/String;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const-string v12, "date_added desc limit 1"

    .line 69
    .line 70
    move-object/from16 v8, p1

    .line 71
    .line 72
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_4b
    move-object v2, v0

    .line 77
    if-eqz v2, :cond_24b

    .line 78
    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_56

    .line 84
    .line 85
    goto/16 :goto_24b

    .line 86
    .line 87
    :cond_56
    const-string v0, "_id"

    .line 88
    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v3, "_data"

    .line 94
    .line 95
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v6, "datetaken"

    .line 100
    .line 101
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v7, "width"

    .line 110
    .line 111
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const-string v8, "height"

    .line 116
    .line 117
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const-string v9, "date_modified"

    .line 122
    .line 123
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    iget-object v4, v1, Lv60/e;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v5, "date_width=%d, date_height=%d ,currentTimeMillis = %s,dateToken=%s  dateAdd=%s  date_modified=%d"

    .line 154
    .line 155
    move/from16 p1, v3

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    new-array v3, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    aput-object v17, v3, v18

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    aput-object v17, v3, v16

    .line 175
    .line 176
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    move/from16 v19, v0

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    aput-object v17, v3, v0

    .line 184
    .line 185
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    const/4 v0, 0x3

    .line 190
    aput-object v17, v3, v0

    .line 191
    .line 192
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    const/4 v0, 0x4

    .line 197
    aput-object v17, v3, v0

    .line 198
    .line 199
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    const/16 v20, 0x5

    .line 204
    .line 205
    aput-object v17, v3, v20

    .line 206
    .line 207
    invoke-static {v4, v5, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/16 v4, 0xa

    .line 219
    .line 220
    const-wide/16 v20, 0x3e8

    .line 221
    .line 222
    if-ne v3, v4, :cond_e2

    .line 223
    .line 224
    mul-long v3, v12, v20

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-wide v3, v12

    .line 228
    :goto_e3
    sub-long/2addr v14, v3

    .line 229
    const-wide/16 v22, 0x2710

    .line 230
    .line 231
    cmp-long v5, v14, v22

    .line 232
    .line 233
    if-gtz v5, :cond_22a

    .line 234
    .line 235
    const-wide/16 v24, 0x0

    .line 236
    .line 237
    cmp-long v5, v14, v24

    .line 238
    .line 239
    if-gez v5, :cond_f2

    .line 240
    .line 241
    goto/16 :goto_22a

    .line 242
    .line 243
    :cond_f2
    if-lez v5, :cond_fb

    .line 244
    .line 245
    cmp-long v5, v14, v20

    .line 246
    .line 247
    if-gez v5, :cond_fb

    .line 248
    .line 249
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    sub-long/2addr v3, v10

    .line 253
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    cmp-long v5, v3, v22

    .line 258
    .line 259
    if-lez v5, :cond_125

    .line 260
    .line 261
    iget-object v0, v1, Lv60/e;->a:Ljava/lang/String;

    .line 262
    .line 263
    const-string v3, "dateAddTime ==> dateToken=%s ,dateAdd=%s"

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    new-array v4, v4, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    aput-object v5, v4, v18

    .line 273
    .line 274
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v6, 0x1

    .line 279
    aput-object v5, v4, v6

    .line 280
    .line 281
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11b} :catch_259
    .catchall {:try_start_c .. :try_end_11b} :catchall_257

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_124

    .line 289
    .line 290
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    :cond_124
    return-void

    .line 294
    :cond_125
    sub-long v3, v8, v12

    .line 295
    .line 296
    :try_start_127
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    cmp-long v5, v3, v22

    .line 301
    .line 302
    if-lez v5, :cond_150

    .line 303
    .line 304
    iget-object v0, v1, Lv60/e;->a:Ljava/lang/String;

    .line 305
    .line 306
    const-string v3, "dateModified ==> dateToken=%s ,dateAdd=%s"

    .line 307
    .line 308
    const/4 v4, 0x2

    .line 309
    new-array v4, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    aput-object v5, v4, v18

    .line 316
    .line 317
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/4 v6, 0x1

    .line 322
    aput-object v5, v4, v6

    .line 323
    .line 324
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_146} :catch_259
    .catchall {:try_start_127 .. :try_end_146} :catchall_257

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_14f

    .line 332
    .line 333
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 334
    .line 335
    .line 336
    :cond_14f
    return-void

    .line 337
    :cond_150
    :try_start_150
    iget v3, v1, Lv60/e;->e:I

    .line 338
    .line 339
    if-ne v6, v3, :cond_1fc

    .line 340
    .line 341
    iget v3, v1, Lv60/e;->f:I

    .line 342
    .line 343
    if-eq v7, v3, :cond_15a

    .line 344
    .line 345
    goto/16 :goto_1fc

    .line 346
    .line 347
    :cond_15a
    const/4 v0, -0x1

    .line 348
    move/from16 v3, v19

    .line 349
    .line 350
    if-le v3, v0, :cond_1a2

    .line 351
    .line 352
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v4, v1, Lv60/e;->a:Ljava/lang/String;

    .line 387
    .line 388
    const-string v5, "ImageColumns._ID   dataId=%s, photoUri%s"

    .line 389
    .line 390
    const/4 v6, 0x2

    .line 391
    new-array v6, v6, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v0, v6, v18

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v7, 0x1

    .line 400
    aput-object v0, v6, v7

    .line 401
    .line 402
    invoke-static {v4, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v1, v0}, Lv60/e;->a(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1f5

    .line 414
    .line 415
    invoke-direct {v1, v3}, Lv60/e;->d(Landroid/net/Uri;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1f5

    .line 419
    :cond_1a2
    move/from16 v3, p1

    .line 420
    .line 421
    if-le v3, v0, :cond_1f5

    .line 422
    .line 423
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v3, "\\."

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-eqz v3, :cond_1ca

    .line 434
    .line 435
    array-length v3, v3

    .line 436
    const/4 v4, 0x3

    .line 437
    if-le v3, v4, :cond_1ca

    .line 438
    .line 439
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/s;->f()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v3
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_1be} :catch_259
    .catchall {:try_start_150 .. :try_end_1be} :catchall_257

    .line 447
    if-nez v3, :cond_1ca

    .line 448
    .line 449
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1c9

    .line 454
    .line 455
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    return-void

    .line 459
    :cond_1ca
    :try_start_1ca
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_1d9

    .line 464
    .line 465
    invoke-direct {v1, v0}, Lv60/e;->a(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_1d9

    .line 470
    .line 471
    invoke-direct {v1, v0}, Lv60/e;->e(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_1d9
    iget-object v3, v1, Lv60/e;->a:Ljava/lang/String;

    .line 475
    .line 476
    const-string v4, "ImageColumns.DATA  data=%s , file#exists=%b "

    .line 477
    .line 478
    const/4 v5, 0x2

    .line 479
    new-array v5, v5, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v0, v5, v18

    .line 482
    .line 483
    new-instance v6, Ljava/io/File;

    .line 484
    .line 485
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/4 v6, 0x1

    .line 497
    aput-object v0, v5, v6

    .line 498
    .line 499
    invoke-static {v3, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1f5
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1f5} :catch_259
    .catchall {:try_start_1ca .. :try_end_1f5} :catchall_257

    .line 500
    .line 501
    .line 502
    :cond_1f5
    :goto_1f5
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_268

    .line 507
    .line 508
    goto :goto_265

    .line 509
    :cond_1fc
    :goto_1fc
    :try_start_1fc
    iget-object v3, v1, Lv60/e;->a:Ljava/lang/String;

    .line 510
    .line 511
    const-string v4, "width diff => date_width=%d, date_height=%d , dateAdd=%s  date_modified=%d"

    .line 512
    .line 513
    new-array v0, v0, [Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    aput-object v5, v0, v18

    .line 520
    .line 521
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const/4 v6, 0x1

    .line 526
    aput-object v5, v0, v6

    .line 527
    .line 528
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    const/4 v6, 0x2

    .line 533
    aput-object v5, v0, v6

    .line 534
    .line 535
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const/4 v6, 0x3

    .line 540
    aput-object v5, v0, v6

    .line 541
    .line 542
    invoke-static {v3, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_220
    .catch Ljava/lang/Exception; {:try_start_1fc .. :try_end_220} :catch_259
    .catchall {:try_start_1fc .. :try_end_220} :catchall_257

    .line 543
    .line 544
    .line 545
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_229

    .line 550
    .line 551
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 552
    .line 553
    .line 554
    :cond_229
    return-void

    .line 555
    :cond_22a
    :goto_22a
    :try_start_22a
    iget-object v0, v1, Lv60/e;->a:Ljava/lang/String;

    .line 556
    .line 557
    const-string v3, "delayTime  ==> dateToken=%s ,dateAdd=%s"

    .line 558
    .line 559
    const/4 v4, 0x2

    .line 560
    new-array v4, v4, [Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    aput-object v5, v4, v18

    .line 567
    .line 568
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    const/4 v6, 0x1

    .line 573
    aput-object v5, v4, v6

    .line 574
    .line 575
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_241
    .catch Ljava/lang/Exception; {:try_start_22a .. :try_end_241} :catch_259
    .catchall {:try_start_22a .. :try_end_241} :catchall_257

    .line 576
    .line 577
    .line 578
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_24a

    .line 583
    .line 584
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 585
    .line 586
    .line 587
    :cond_24a
    return-void

    .line 588
    :cond_24b
    :goto_24b
    if-eqz v2, :cond_256

    .line 589
    .line 590
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_256

    .line 595
    .line 596
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 597
    .line 598
    .line 599
    :cond_256
    return-void

    .line 600
    :catchall_257
    move-exception v0

    .line 601
    goto :goto_269

    .line 602
    :catch_259
    move-exception v0

    .line 603
    :try_start_25a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_25d
    .catchall {:try_start_25a .. :try_end_25d} :catchall_257

    .line 604
    .line 605
    .line 606
    if-eqz v2, :cond_268

    .line 607
    .line 608
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_268

    .line 613
    .line 614
    :goto_265
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    :cond_268
    return-void

    .line 618
    :goto_269
    if-eqz v2, :cond_274

    .line 619
    .line 620
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_274

    .line 625
    .line 626
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 627
    .line 628
    .line 629
    :cond_274
    throw v0
.end method

.method private d(Landroid/net/Uri;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv60/e;->d:Lv60/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2, p1}, Lv60/b;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lv60/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "handleMediaRowData"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object p1, p0, Lv60/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Uri Not screenshot event"

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv60/e;->d:Lv60/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lv60/e;->b(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    iget-object v0, p0, Lv60/e;->d:Lv60/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, p1, v2}, Lv60/b;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv60/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v2, v1

    .line 24
    .line 25
    const-string p1, "handleMediaRowData %s="

    .line 26
    .line 27
    invoke-static {v0, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object p1, p0, Lv60/e;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Not screenshot event"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv60/e;->b:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lv60/e;->c(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
