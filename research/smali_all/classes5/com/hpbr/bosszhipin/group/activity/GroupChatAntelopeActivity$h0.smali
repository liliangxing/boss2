.class Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Long;",
        "Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "GroupChatAntelopeActivity$h0"

.field private static final c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;

    return-void
.end method

.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private b()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;
    .registers 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {}, Lch0/e;->g()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 v7, 0x0

    .line 24
    aget-object p1, p1, v7

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :try_start_1a
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_13b

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    goto/16 :goto_13b

    .line 40
    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_31} :catch_142
    .catchall {:try_start_1a .. :try_end_31} :catchall_13e

    .line 50
    if-nez v1, :cond_3b

    .line 51
    .line 52
    :try_start_33
    sget-object p1, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_35} :catch_136
    .catchall {:try_start_33 .. :try_end_35} :catchall_131

    .line 53
    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object p1

    .line 60
    :cond_3b
    :try_start_3b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    const-string v2, "_display_name"

    .line 64
    .line 65
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/io/File;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "/chat_group_file"

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6b

    .line 104
    .line 105
    invoke-static {v3}, Lch0/d;->i(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, "/"

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "_size"

    .line 138
    .line 139
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_99

    .line 148
    .line 149
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v2, v8

    .line 155
    :goto_9a
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Hg(J)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b2

    .line 164
    .line 165
    new-instance v2, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-direct {v2, v0, v3}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;-><init>(Ljava/lang/String;I)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_ae} :catch_136
    .catchall {:try_start_3b .. :try_end_ae} :catchall_131

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_b2
    :try_start_b2
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 180
    .line 181
    invoke-direct {v2, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b7} :catch_136
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_131

    .line 182
    .line 183
    .line 184
    :try_start_b7
    sget-object v3, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->b:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v5, "available: "

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v3, v4}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 211
    .line 212
    new-instance v4, Ljava/io/FileOutputStream;

    .line 213
    .line 214
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_db} :catch_12e
    .catchall {:try_start_b7 .. :try_end_db} :catchall_12b

    .line 218
    .line 219
    .line 220
    const/16 v4, 0x400

    .line 221
    .line 222
    :try_start_dd
    new-array v4, v4, [B

    .line 223
    .line 224
    const-wide/16 v5, 0x0

    .line 225
    .line 226
    :goto_e1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    const/4 v9, -0x1

    .line 231
    if-eq v8, v9, :cond_ee

    .line 232
    .line 233
    int-to-long v9, v8

    .line 234
    add-long/2addr v5, v9

    .line 235
    invoke-virtual {v3, v4, v7, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 236
    .line 237
    .line 238
    goto :goto_e1

    .line 239
    :cond_ee
    sget-object v4, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->b:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v8, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v9, "total: "

    .line 247
    .line 248
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v4, v5}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v4, v0, v7}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;-><init>(Ljava/lang/String;I)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_113} :catch_129
    .catchall {:try_start_dd .. :try_end_113} :catchall_127

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :try_start_116
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_119} :catch_11a

    .line 280
    .line 281
    .line 282
    goto :goto_11e

    .line 283
    :catch_11a
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    :goto_11e
    :try_start_11e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_121} :catch_122

    .line 288
    .line 289
    .line 290
    goto :goto_126

    .line 291
    :catch_122
    move-exception p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    :goto_126
    return-object v4

    .line 296
    :catchall_127
    move-exception p1

    .line 297
    goto :goto_134

    .line 298
    :catch_129
    move-exception v0

    .line 299
    goto :goto_139

    .line 300
    :catchall_12b
    move-exception p1

    .line 301
    move-object v3, v8

    .line 302
    goto :goto_134

    .line 303
    :catch_12e
    move-exception v0

    .line 304
    move-object v3, v8

    .line 305
    goto :goto_139

    .line 306
    :catchall_131
    move-exception p1

    .line 307
    move-object v2, v8

    .line 308
    move-object v3, v2

    .line 309
    :goto_134
    move-object v8, v1

    .line 310
    goto :goto_183

    .line 311
    :catch_136
    move-exception v0

    .line 312
    move-object v2, v8

    .line 313
    move-object v3, v2

    .line 314
    :goto_139
    move-object v8, v1

    .line 315
    goto :goto_145

    .line 316
    :cond_13b
    :goto_13b
    :try_start_13b
    sget-object p1, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_13d} :catch_142
    .catchall {:try_start_13b .. :try_end_13d} :catchall_13e

    .line 317
    .line 318
    return-object p1

    .line 319
    :catchall_13e
    move-exception p1

    .line 320
    move-object v2, v8

    .line 321
    move-object v3, v2

    .line 322
    goto :goto_183

    .line 323
    :catch_142
    move-exception v0

    .line 324
    move-object v2, v8

    .line 325
    move-object v3, v2

    .line 326
    :goto_145
    :try_start_145
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v4, "action_no_path_uri"

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v4, "p2"

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v1, v4, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v1, "p9"

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_166
    .catchall {:try_start_145 .. :try_end_166} :catchall_182

    .line 357
    .line 358
    .line 359
    if-eqz v8, :cond_16b

    .line 360
    .line 361
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    :cond_16b
    if-eqz v2, :cond_175

    .line 365
    .line 366
    :try_start_16d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_170
    .catch Ljava/io/IOException; {:try_start_16d .. :try_end_170} :catch_171

    .line 367
    .line 368
    .line 369
    goto :goto_175

    .line 370
    :catch_171
    move-exception p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    .line 373
    .line 374
    :cond_175
    :goto_175
    if-eqz v3, :cond_17f

    .line 375
    .line 376
    :try_start_177
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_17a
    .catch Ljava/io/IOException; {:try_start_177 .. :try_end_17a} :catch_17b

    .line 377
    .line 378
    .line 379
    goto :goto_17f

    .line 380
    :catch_17b
    move-exception p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    .line 383
    .line 384
    :cond_17f
    :goto_17f
    sget-object p1, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;

    .line 385
    .line 386
    return-object p1

    .line 387
    :catchall_182
    move-exception p1

    .line 388
    :goto_183
    if-eqz v8, :cond_188

    .line 389
    .line 390
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 391
    .line 392
    .line 393
    :cond_188
    if-eqz v2, :cond_192

    .line 394
    .line 395
    :try_start_18a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_18d
    .catch Ljava/io/IOException; {:try_start_18a .. :try_end_18d} :catch_18e

    .line 396
    .line 397
    .line 398
    goto :goto_192

    .line 399
    :catch_18e
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 401
    .line 402
    .line 403
    :cond_192
    :goto_192
    if-eqz v3, :cond_19c

    .line 404
    .line 405
    :try_start_194
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_197
    .catch Ljava/io/IOException; {:try_start_194 .. :try_end_197} :catch_198

    .line 406
    .line 407
    .line 408
    goto :goto_19c

    .line 409
    :catch_198
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 411
    .line 412
    .line 413
    :cond_19c
    :goto_19c
    throw p1
.end method

.method protected c(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->ig(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method protected varargs d([Ljava/lang/Long;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->a([Landroid/net/Uri;)Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->c(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$g0;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u83b7\u53d6\u6587\u4ef6\u4e2d\u2026"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$h0;->d([Ljava/lang/Long;)V

    return-void
.end method
