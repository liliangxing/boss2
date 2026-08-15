.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Long;",
        "Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "AttachmentSelectResumeFragment$j"

.field private static final c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;

    return-void
.end method

.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private b()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->mg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;
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
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;

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
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;

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
    if-eqz v9, :cond_151

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
    goto/16 :goto_151

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
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_31} :catch_158
    .catchall {:try_start_1a .. :try_end_31} :catchall_154

    .line 50
    if-nez v1, :cond_3b

    .line 51
    .line 52
    :try_start_33
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_35} :catch_14c
    .catchall {:try_start_33 .. :try_end_35} :catchall_147

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
    const-string v0, "/resume"

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
    move-result-object v3

    .line 134
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "_size"

    .line 138
    .line 139
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_99

    .line 148
    .line 149
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v3, v8

    .line 155
    :goto_9a
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Fg(J)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_b2

    .line 164
    .line 165
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;

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
    invoke-direct {v2, v0, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;-><init>(Ljava/lang/String;I)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_ae} :catch_14c
    .catchall {:try_start_3b .. :try_end_ae} :catchall_147

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
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/16 v3, 0x3c

    .line 184
    .line 185
    if-le v2, v3, :cond_c8

    .line 186
    .line 187
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-direct {v2, v0, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;-><init>(Ljava/lang/String;I)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_c4} :catch_14c
    .catchall {:try_start_b2 .. :try_end_c4} :catchall_147

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_c8
    :try_start_c8
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 202
    .line 203
    invoke-direct {v2, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cd} :catch_14c
    .catchall {:try_start_c8 .. :try_end_cd} :catchall_147

    .line 204
    .line 205
    .line 206
    :try_start_cd
    sget-object v3, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->b:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v5, "available: "

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v3, v4}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 233
    .line 234
    new-instance v4, Ljava/io/FileOutputStream;

    .line 235
    .line 236
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_f1} :catch_144
    .catchall {:try_start_cd .. :try_end_f1} :catchall_141

    .line 240
    .line 241
    .line 242
    const/16 v4, 0x400

    .line 243
    .line 244
    :try_start_f3
    new-array v4, v4, [B

    .line 245
    .line 246
    const-wide/16 v5, 0x0

    .line 247
    .line 248
    :goto_f7
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const/4 v9, -0x1

    .line 253
    if-eq v8, v9, :cond_104

    .line 254
    .line 255
    int-to-long v9, v8

    .line 256
    add-long/2addr v5, v9

    .line 257
    invoke-virtual {v3, v4, v7, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 258
    .line 259
    .line 260
    goto :goto_f7

    .line 261
    :cond_104
    sget-object v4, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->b:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v8, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v9, "total: "

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v5}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v4, v0, v7}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;-><init>(Ljava/lang/String;I)V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_129} :catch_13f
    .catchall {:try_start_f3 .. :try_end_129} :catchall_13d

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    :try_start_12c
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_12f} :catch_130

    .line 302
    .line 303
    .line 304
    goto :goto_134

    .line 305
    :catch_130
    move-exception p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    .line 308
    .line 309
    :goto_134
    :try_start_134
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_137} :catch_138

    .line 310
    .line 311
    .line 312
    goto :goto_13c

    .line 313
    :catch_138
    move-exception p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    .line 316
    .line 317
    :goto_13c
    return-object v4

    .line 318
    :catchall_13d
    move-exception p1

    .line 319
    goto :goto_14a

    .line 320
    :catch_13f
    move-exception v0

    .line 321
    goto :goto_14f

    .line 322
    :catchall_141
    move-exception p1

    .line 323
    move-object v3, v8

    .line 324
    goto :goto_14a

    .line 325
    :catch_144
    move-exception v0

    .line 326
    move-object v3, v8

    .line 327
    goto :goto_14f

    .line 328
    :catchall_147
    move-exception p1

    .line 329
    move-object v2, v8

    .line 330
    move-object v3, v2

    .line 331
    :goto_14a
    move-object v8, v1

    .line 332
    goto :goto_199

    .line 333
    :catch_14c
    move-exception v0

    .line 334
    move-object v2, v8

    .line 335
    move-object v3, v2

    .line 336
    :goto_14f
    move-object v8, v1

    .line 337
    goto :goto_15b

    .line 338
    :cond_151
    :goto_151
    :try_start_151
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_153} :catch_158
    .catchall {:try_start_151 .. :try_end_153} :catchall_154

    .line 339
    .line 340
    return-object p1

    .line 341
    :catchall_154
    move-exception p1

    .line 342
    move-object v2, v8

    .line 343
    move-object v3, v2

    .line 344
    goto :goto_199

    .line 345
    :catch_158
    move-exception v0

    .line 346
    move-object v2, v8

    .line 347
    move-object v3, v2

    .line 348
    :goto_15b
    :try_start_15b
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v4, "action_no_path_uri"

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v4, "p2"

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v1, v4, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string v1, "p9"

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_17c
    .catchall {:try_start_15b .. :try_end_17c} :catchall_198

    .line 379
    .line 380
    .line 381
    if-eqz v8, :cond_181

    .line 382
    .line 383
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 384
    .line 385
    .line 386
    :cond_181
    if-eqz v2, :cond_18b

    .line 387
    .line 388
    :try_start_183
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_186
    .catch Ljava/io/IOException; {:try_start_183 .. :try_end_186} :catch_187

    .line 389
    .line 390
    .line 391
    goto :goto_18b

    .line 392
    :catch_187
    move-exception p1

    .line 393
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 394
    .line 395
    .line 396
    :cond_18b
    :goto_18b
    if-eqz v3, :cond_195

    .line 397
    .line 398
    :try_start_18d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_190
    .catch Ljava/io/IOException; {:try_start_18d .. :try_end_190} :catch_191

    .line 399
    .line 400
    .line 401
    goto :goto_195

    .line 402
    :catch_191
    move-exception p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 404
    .line 405
    .line 406
    :cond_195
    :goto_195
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;

    .line 407
    .line 408
    return-object p1

    .line 409
    :catchall_198
    move-exception p1

    .line 410
    :goto_199
    if-eqz v8, :cond_19e

    .line 411
    .line 412
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 413
    .line 414
    .line 415
    :cond_19e
    if-eqz v2, :cond_1a8

    .line 416
    .line 417
    :try_start_1a0
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1a3
    .catch Ljava/io/IOException; {:try_start_1a0 .. :try_end_1a3} :catch_1a4

    .line 418
    .line 419
    .line 420
    goto :goto_1a8

    .line 421
    :catch_1a4
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    :goto_1a8
    if-eqz v3, :cond_1b2

    .line 426
    .line 427
    :try_start_1aa
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1ad
    .catch Ljava/io/IOException; {:try_start_1aa .. :try_end_1ad} :catch_1ae

    .line 428
    .line 429
    .line 430
    goto :goto_1b2

    .line 431
    :catch_1ae
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 433
    .line 434
    .line 435
    :cond_1b2
    :goto_1b2
    throw p1
.end method

.method protected c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->lg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;)V

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

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->a([Landroid/net/Uri;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

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

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;->d([Ljava/lang/Long;)V

    return-void
.end method
