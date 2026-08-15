.class Ly00/c$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly00/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Long;",
        "Ly00/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "c$c"

.field private static final d:Ly00/c$b;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ly00/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly00/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly00/c$c;->d:Ly00/c$b;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/core/util/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Ly00/c$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly00/c$c;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method private b()Landroidx/core/util/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly00/c$c;->b:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Ly00/c$c;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/core/util/Consumer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private c()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly00/c$c;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Ly00/c$c;->a:Ljava/lang/ref/WeakReference;

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
.method protected varargs a([Landroid/net/Uri;)Ly00/c$b;
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
    sget-object p1, Ly00/c$c;->d:Ly00/c$b;

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
    sget-object p1, Ly00/c$c;->d:Ly00/c$b;

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
    if-eqz v9, :cond_111

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
    goto/16 :goto_111

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
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_31} :catch_118
    .catchall {:try_start_1a .. :try_end_31} :catchall_114

    .line 50
    if-nez v1, :cond_3b

    .line 51
    .line 52
    :try_start_33
    sget-object p1, Ly00/c$c;->d:Ly00/c$b;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_35} :catch_10c
    .catchall {:try_start_33 .. :try_end_35} :catchall_107

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
    const-string v0, "/document"

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
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 138
    .line 139
    invoke-direct {v2, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_8d} :catch_10c
    .catchall {:try_start_3b .. :try_end_8d} :catchall_107

    .line 140
    .line 141
    .line 142
    :try_start_8d
    sget-object v3, Ly00/c$c;->c:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "available: "

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3, v4}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 169
    .line 170
    new-instance v4, Ljava/io/FileOutputStream;

    .line 171
    .line 172
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_b1} :catch_104
    .catchall {:try_start_8d .. :try_end_b1} :catchall_101

    .line 176
    .line 177
    .line 178
    const/16 v4, 0x400

    .line 179
    .line 180
    :try_start_b3
    new-array v4, v4, [B

    .line 181
    .line 182
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    :goto_b7
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const/4 v9, -0x1

    .line 189
    if-eq v8, v9, :cond_c4

    .line 190
    .line 191
    int-to-long v9, v8

    .line 192
    add-long/2addr v5, v9

    .line 193
    invoke-virtual {v3, v4, v7, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 194
    .line 195
    .line 196
    goto :goto_b7

    .line 197
    :cond_c4
    sget-object v4, Ly00/c$c;->c:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v9, "total: "

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v4, v5}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 223
    .line 224
    .line 225
    new-instance v4, Ly00/c$b;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v4, v0, v7}, Ly00/c$b;-><init>(Ljava/lang/String;I)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_e9} :catch_ff
    .catchall {:try_start_b3 .. :try_end_e9} :catchall_fd

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    :try_start_ec
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_ef} :catch_f0

    .line 238
    .line 239
    .line 240
    goto :goto_f4

    .line 241
    :catch_f0
    move-exception p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    :goto_f4
    :try_start_f4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f7} :catch_f8

    .line 246
    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :catch_f8
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    :goto_fc
    return-object v4

    .line 254
    :catchall_fd
    move-exception p1

    .line 255
    goto :goto_10a

    .line 256
    :catch_ff
    move-exception v0

    .line 257
    goto :goto_10f

    .line 258
    :catchall_101
    move-exception p1

    .line 259
    move-object v3, v8

    .line 260
    goto :goto_10a

    .line 261
    :catch_104
    move-exception v0

    .line 262
    move-object v3, v8

    .line 263
    goto :goto_10f

    .line 264
    :catchall_107
    move-exception p1

    .line 265
    move-object v2, v8

    .line 266
    move-object v3, v2

    .line 267
    :goto_10a
    move-object v8, v1

    .line 268
    goto :goto_159

    .line 269
    :catch_10c
    move-exception v0

    .line 270
    move-object v2, v8

    .line 271
    move-object v3, v2

    .line 272
    :goto_10f
    move-object v8, v1

    .line 273
    goto :goto_11b

    .line 274
    :cond_111
    :goto_111
    :try_start_111
    sget-object p1, Ly00/c$c;->d:Ly00/c$b;
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_113} :catch_118
    .catchall {:try_start_111 .. :try_end_113} :catchall_114

    .line 275
    .line 276
    return-object p1

    .line 277
    :catchall_114
    move-exception p1

    .line 278
    move-object v2, v8

    .line 279
    move-object v3, v2

    .line 280
    goto :goto_159

    .line 281
    :catch_118
    move-exception v0

    .line 282
    move-object v2, v8

    .line 283
    move-object v3, v2

    .line 284
    :goto_11b
    :try_start_11b
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v4, "action_no_path_uri"

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v4, "p2"

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v1, v4, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v1, "p9"

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_13c
    .catchall {:try_start_11b .. :try_end_13c} :catchall_158

    .line 315
    .line 316
    .line 317
    if-eqz v8, :cond_141

    .line 318
    .line 319
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    :cond_141
    if-eqz v2, :cond_14b

    .line 323
    .line 324
    :try_start_143
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_143 .. :try_end_146} :catch_147

    .line 325
    .line 326
    .line 327
    goto :goto_14b

    .line 328
    :catch_147
    move-exception p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    .line 331
    .line 332
    :cond_14b
    :goto_14b
    if-eqz v3, :cond_155

    .line 333
    .line 334
    :try_start_14d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_14d .. :try_end_150} :catch_151

    .line 335
    .line 336
    .line 337
    goto :goto_155

    .line 338
    :catch_151
    move-exception p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    .line 342
    :cond_155
    :goto_155
    sget-object p1, Ly00/c$c;->d:Ly00/c$b;

    .line 343
    .line 344
    return-object p1

    .line 345
    :catchall_158
    move-exception p1

    .line 346
    :goto_159
    if-eqz v8, :cond_15e

    .line 347
    .line 348
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 349
    .line 350
    .line 351
    :cond_15e
    if-eqz v2, :cond_168

    .line 352
    .line 353
    :try_start_160
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_160 .. :try_end_163} :catch_164

    .line 354
    .line 355
    .line 356
    goto :goto_168

    .line 357
    :catch_164
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    .line 360
    .line 361
    :cond_168
    :goto_168
    if-eqz v3, :cond_172

    .line 362
    .line 363
    :try_start_16a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_16d
    .catch Ljava/io/IOException; {:try_start_16a .. :try_end_16d} :catch_16e

    .line 364
    .line 365
    .line 366
    goto :goto_172

    .line 367
    :catch_16e
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    .line 370
    .line 371
    :cond_172
    :goto_172
    throw p1
.end method

.method protected d(Ly00/c$b;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ly00/c$c;->c()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-direct {p0}, Ly00/c$c;->c()Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    iget-object v0, p0, Ly00/c$c;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    if-eqz p1, :cond_29

    .line 26
    .line 27
    invoke-direct {p0}, Ly00/c$c;->b()Landroidx/core/util/Consumer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    invoke-direct {p0}, Ly00/c$c;->b()Landroidx/core/util/Consumer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Ly00/c$b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ly00/c$c;->a([Landroid/net/Uri;)Ly00/c$b;

    move-result-object p1

    return-object p1
.end method

.method protected varargs e([Ljava/lang/Long;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ly00/c$b;

    invoke-virtual {p0, p1}, Ly00/c$c;->d(Ly00/c$b;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ly00/c$c;->c()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-direct {p0}, Ly00/c$c;->c()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u83b7\u53d6\u7b80\u5386\u4e2d\u2026"

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

    invoke-virtual {p0, p1}, Ly00/c$c;->e([Ljava/lang/Long;)V

    return-void
.end method
