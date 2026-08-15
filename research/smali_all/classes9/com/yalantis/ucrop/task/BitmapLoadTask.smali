.class public Lcom/yalantis/ucrop/task/BitmapLoadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yalantis/ucrop/model/BitmapWorkerResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_BITMAP_SIZE:I = 0x6400000

.field private static final TAG:Ljava/lang/String; = "BitmapWorkerTask"


# instance fields
.field private final mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

.field private final mContext:Landroid/content/Context;

.field private mInputUri:Landroid/net/Uri;

.field private final mOutputUri:Landroid/net/Uri;

.field private final mRequiredHeight:I

.field private final mRequiredWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/callback/BitmapLoadCallback;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 9
    .line 10
    iput p4, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredWidth:I

    .line 11
    .line 12
    iput p5, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredHeight:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    .line 15
    .line 16
    return-void
.end method

.method private checkSize(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    const/high16 v1, 0x6400000

    .line 11
    .line 12
    if-le p1, v1, :cond_15

    .line 13
    .line 14
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    return v0
.end method

.method private copyFile(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 20
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "copyFile"

    .line 6
    .line 7
    const-string v3, "BitmapWorkerTask"

    .line 8
    .line 9
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p2, :cond_13b

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_13b

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_19
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_12d

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object v0, v1, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_127

    .line 41
    const-string v8, "InputStream for given input Uri is null"

    .line 42
    .line 43
    const-string v9, "copyFile: [Exception] InputStream for given input Uri is null"

    .line 44
    .line 45
    if-eqz v7, :cond_11c

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    :try_start_2f
    iput-boolean v10, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    .line 50
    invoke-static {v7, v5, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    iget v0, v1, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredWidth:I

    .line 54
    .line 55
    iget v11, v1, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredHeight:I

    .line 56
    .line 57
    invoke-static {v6, v0, v11}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 62
    .line 63
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_40
    .catchall {:try_start_2f .. :try_end_40} :catchall_11a

    .line 64
    .line 65
    :try_start_40
    invoke-static {v7}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_12d

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    move-object v12, v5

    .line 70
    move-object v13, v12

    .line 71
    move-object v14, v13

    .line 72
    const/4 v7, 0x3

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_49
    if-nez v11, :cond_b3

    .line 75
    .line 76
    if-lez v7, :cond_b3

    .line 77
    .line 78
    :try_start_4d
    iget-object v0, v1, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-instance v15, Ljava/io/FileOutputStream;

    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d .. :try_end_60} :catch_9a
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_60} :catch_88
    .catchall {:try_start_4d .. :try_end_60} :catchall_85

    .line 95
    .line 96
    .line 97
    if-eqz v14, :cond_7a

    .line 98
    .line 99
    :try_start_62
    invoke-static {v14, v5, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v12
    :try_end_66
    .catch Ljava/lang/OutOfMemoryError; {:try_start_62 .. :try_end_66} :catch_77
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_66} :catch_74
    .catchall {:try_start_62 .. :try_end_66} :catchall_70

    .line 103
    :try_start_66
    invoke-static {v14}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6c

    .line 104
    .line 105
    .line 106
    move-object v13, v15

    .line 107
    const/4 v11, 0x1

    .line 108
    goto :goto_ad

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    move-object v5, v15

    .line 111
    goto/16 :goto_130

    .line 112
    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-object v5, v14

    .line 115
    move-object v13, v15

    .line 116
    goto :goto_af

    .line 117
    :catch_74
    move-exception v0

    .line 118
    move-object v13, v15

    .line 119
    goto :goto_89

    .line 120
    :catch_77
    move-exception v0

    .line 121
    move-object v13, v15

    .line 122
    goto :goto_9b

    .line 123
    :cond_7a
    :try_start_7a
    new-array v0, v4, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3, v9, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_85
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7a .. :try_end_85} :catch_77
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_85} :catch_74
    .catchall {:try_start_7a .. :try_end_85} :catchall_70

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    move-object v5, v14

    .line 136
    goto :goto_af

    .line 137
    :catch_88
    move-exception v0

    .line 138
    :goto_89
    :try_start_89
    const-string v15, "copyFile: [Exception] copy failed, %s"

    .line 139
    .line 140
    new-array v5, v10, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    aput-object v16, v5, v4

    .line 147
    .line 148
    invoke-static {v3, v0, v15, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_89 .. :try_end_96} :catchall_85

    .line 149
    .line 150
    .line 151
    :goto_96
    :try_start_96
    invoke-static {v14}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_117

    .line 152
    .line 153
    .line 154
    goto :goto_ad

    .line 155
    :catch_9a
    move-exception v0

    .line 156
    :goto_9b
    :try_start_9b
    const-string v5, "copyFile: [Exception] OOM, %s"

    .line 157
    .line 158
    new-array v15, v10, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v0, v15, v4

    .line 161
    .line 162
    invoke-static {v3, v5, v15}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 166
    .line 167
    mul-int/lit8 v0, v0, 0x2

    .line 168
    .line 169
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_aa
    .catchall {:try_start_9b .. :try_end_aa} :catchall_85

    .line 170
    .line 171
    add-int/lit8 v7, v7, -0x1

    .line 172
    .line 173
    goto :goto_96

    .line 174
    :goto_ad
    const/4 v5, 0x0

    .line 175
    goto :goto_49

    .line 176
    :goto_af
    :try_start_af
    invoke-static {v5}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_b3
    .catchall {:try_start_af .. :try_end_b3} :catchall_114

    .line 180
    :cond_b3
    if-eqz v12, :cond_d5

    .line 181
    .line 182
    :try_start_b5
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d5

    .line 187
    .line 188
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->enableOriginCompressFormat:Z

    .line 193
    .line 194
    const/16 v3, 0x64

    .line 195
    .line 196
    if-eqz v0, :cond_cf

    .line 197
    .line 198
    iget-object v0, v1, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0, v2}, Llh0/i;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap$CompressFormat;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v12, v0, v3, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_fa

    .line 208
    :cond_cf
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 209
    .line 210
    invoke-virtual {v12, v0, v3, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_fa

    .line 214
    :cond_d5
    iget-object v0, v1, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 221
    .line 222
    .line 223
    move-result-object v5
    :try_end_df
    .catchall {:try_start_b5 .. :try_end_df} :catchall_117

    .line 224
    :try_start_df
    new-instance v2, Ljava/io/FileOutputStream;

    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_e8
    .catchall {:try_start_df .. :try_end_e8} :catchall_114

    .line 231
    .line 232
    .line 233
    if-eqz v5, :cond_109

    .line 234
    .line 235
    const/16 v0, 0x400

    .line 236
    .line 237
    :try_start_ec
    new-array v0, v0, [B

    .line 238
    .line 239
    :goto_ee
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-lez v3, :cond_f8

    .line 244
    .line 245
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_f7
    .catchall {:try_start_ec .. :try_end_f7} :catchall_105

    .line 246
    .line 247
    .line 248
    goto :goto_ee

    .line 249
    :cond_f8
    move-object v13, v2

    .line 250
    move-object v14, v5

    .line 251
    :goto_fa
    invoke-static {v13}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v14}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 258
    .line 259
    iput-object v0, v1, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 260
    .line 261
    return-void

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    move-object v14, v5

    .line 264
    move-object v5, v2

    .line 265
    goto :goto_130

    .line 266
    :cond_109
    :try_start_109
    new-array v0, v4, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v3, v9, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Ljava/lang/NullPointerException;

    .line 272
    .line 273
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_114
    .catchall {:try_start_109 .. :try_end_114} :catchall_105

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    move-object v14, v5

    .line 279
    goto :goto_118

    .line 280
    :catchall_117
    move-exception v0

    .line 281
    :goto_118
    move-object v5, v13

    .line 282
    goto :goto_130

    .line 283
    :catchall_11a
    move-exception v0

    .line 284
    goto :goto_129

    .line 285
    :cond_11c
    :try_start_11c
    new-array v0, v4, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v3, v9, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Ljava/lang/NullPointerException;

    .line 291
    .line 292
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_127
    .catchall {:try_start_11c .. :try_end_127} :catchall_11a

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    const/4 v7, 0x0

    .line 298
    :goto_129
    :try_start_129
    invoke-static {v7}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_12d
    .catchall {:try_start_129 .. :try_end_12d} :catchall_12d

    .line 302
    :catchall_12d
    move-exception v0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    :goto_130
    invoke-static {v5}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v14}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 312
    .line 313
    iput-object v2, v1, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 314
    .line 315
    throw v0

    .line 316
    :cond_13b
    const-string v0, "copyFile: [Exception] Output Uri is null - cannot copy image"

    .line 317
    .line 318
    new-array v2, v4, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/lang/NullPointerException;

    .line 324
    .line 325
    const-string v2, "Output Uri is null - cannot copy image"

    .line 326
    .line 327
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method private downloadFile(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "downloadFile"

    .line 2
    .line 3
    const-string v1, "BitmapWorkerTask"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_93

    .line 10
    .line 11
    new-instance v2, Lokhttp3/f0;

    .line 12
    .line 13
    invoke-direct {v2}, Lokhttp3/f0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_10
    new-instance v4, Lokhttp3/h0$a;

    .line 18
    .line 19
    invoke-direct {v4}, Lokhttp3/h0$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v4, p1}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lokhttp3/f0;->a(Lokhttp3/h0;)Lokhttp3/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lokhttp3/g;->execute()Lokhttp3/Response;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_75

    .line 42
    :try_start_29
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lokhttp3/j0;->t()Lokio/e;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_71

    .line 50
    :try_start_31
    iget-object v5, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_5d

    .line 61
    .line 62
    invoke-static {p2}, Lokio/m;->g(Ljava/io/OutputStream;)Lokio/u;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v4, v3}, Lokio/e;->i(Lokio/u;)J
    :try_end_44
    .catchall {:try_start_31 .. :try_end_44} :catchall_6c

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lokhttp3/s;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    :try_start_5d
    const-string p2, "downloadFile: [Exception] OutputStream for given output Uri is null"

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v0, "OutputStream for given output Uri is null"

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
    :try_end_6c
    .catchall {:try_start_5d .. :try_end_6c} :catchall_6c

    .line 109
    :catchall_6c
    move-exception p2

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v3

    .line 112
    move-object v3, v4

    .line 113
    goto :goto_78

    .line 114
    :catchall_71
    move-exception p2

    .line 115
    move-object v0, p1

    .line 116
    move-object p1, v3

    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception p2

    .line 119
    move-object p1, v3

    .line 120
    move-object v0, p1

    .line 121
    :goto_78
    invoke-static {v3}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_87

    .line 128
    .line 129
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {v2}, Lokhttp3/f0;->m()Lokhttp3/s;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lokhttp3/s;->a()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 146
    .line 147
    throw p2

    .line 148
    :cond_93
    const-string p1, "downloadFile: [Exception] Output Uri is null - cannot download image"

    .line 149
    .line 150
    new-array p2, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string p2, "Output Uri is null - cannot download image"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method private processInputUri()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Uri scheme: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "BitmapWorkerTask"

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-string v1, "http"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_7c

    .line 36
    .line 37
    const-string v1, "https"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_7c

    .line 46
    :cond_2d
    const-string v1, "content"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_48

    .line 53
    .line 54
    :try_start_35
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->copyFile(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_3c
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_3c} :catch_41
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3c} :catch_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_3c} :catch_3d

    .line 59
    .line 60
    .line 61
    goto :goto_83

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_42

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_42

    .line 66
    :catch_41
    move-exception v0

    .line 67
    :goto_42
    const-string v1, "Copying failed"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    const-string v1, "file"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_51

    .line 80
    .line 81
    goto :goto_83

    .line 82
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Invalid Uri scheme "

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "Invalid Uri scheme"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_7c
    :goto_7c
    :try_start_7c
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-direct {p0, v0, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->downloadFile(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_83
    .catch Ljava/lang/NullPointerException; {:try_start_7c .. :try_end_83} :catch_86
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void

    .line 133
    :catch_84
    move-exception v0

    .line 134
    goto :goto_87

    .line 135
    :catch_86
    move-exception v0

    .line 136
    :goto_87
    const-string v1, "Downloading failed"

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    throw v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/yalantis/ucrop/model/BitmapWorkerResult;
    .registers 16
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p1, "doInBackground: ImageDecoder.createSource: "

    const-string v0, "Bitmap could not be decoded from the Uri: ["

    const-string v1, "]"

    const-string v2, "BitmapWorkerTask"

    const/4 v3, 0x0

    .line 2
    :try_start_9
    invoke-direct {p0}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->processInputUri()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_1a9

    .line 3
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x0

    .line 4
    :try_start_12
    iget-object v6, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_1e} :catch_16a
    .catchall {:try_start_12 .. :try_end_1e} :catchall_168

    const/4 v7, 0x1

    .line 5
    :try_start_1f
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {v6, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    iget v8, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredWidth:I

    iget v9, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mRequiredHeight:I

    invoke-static {v4, v8, v9}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v8

    iput v8, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_30} :catch_165
    .catchall {:try_start_1f .. :try_end_30} :catchall_162

    .line 9
    invoke-static {v6}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    move-object v8, v5

    const/4 v6, 0x0

    :goto_35
    if-nez v6, :cond_e8

    .line 10
    :try_start_37
    iget-object v9, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v10, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_43
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_43} :catch_c5
    .catch Ljava/io/FileNotFoundException; {:try_start_37 .. :try_end_43} :catch_8d

    .line 11
    :try_start_43
    invoke-static {v9, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 12
    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5d

    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_88

    if-ne v10, v11, :cond_51

    goto :goto_5d

    .line 13
    :cond_51
    :try_start_51
    invoke-static {v9}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 14
    invoke-direct {p0, v8, v4}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->checkSize(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v9
    :try_end_58
    .catch Ljava/lang/OutOfMemoryError; {:try_start_51 .. :try_end_58} :catch_c5
    .catch Ljava/io/FileNotFoundException; {:try_start_51 .. :try_end_58} :catch_8d

    if-eqz v9, :cond_5b

    goto :goto_35

    :cond_5b
    const/4 v6, 0x1

    goto :goto_35

    :cond_5d
    :goto_5d
    :try_start_5d
    const-string v10, "doInBackground: [Exception] Bounds for bitmap could not be retrieved from the Uri: [\" + mInputUri + \"]\""

    new-array v11, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, v10, v11}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v10, Lcom/yalantis/ucrop/model/BitmapWorkerResult;

    new-instance v11, Ljava/lang/IllegalArgumentException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Bounds for bitmap could not be retrieved from the Uri: ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/yalantis/ucrop/model/BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V
    :try_end_84
    .catchall {:try_start_5d .. :try_end_84} :catchall_88

    .line 17
    :try_start_84
    invoke-static {v9}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    return-object v10

    :catchall_88
    move-exception v10

    invoke-static {v9}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 18
    throw v10
    :try_end_8d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_84 .. :try_end_8d} :catch_c5
    .catch Ljava/io/FileNotFoundException; {:try_start_84 .. :try_end_8d} :catch_8d

    :catch_8d
    move-exception v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lcom/yalantis/ucrop/model/BitmapWorkerResult;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v2}, Lcom/yalantis/ucrop/model/BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :catch_c5
    move-exception v9

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v9, v9, 0x2

    iput v9, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto/16 :goto_35

    :cond_e8
    if-nez v8, :cond_124

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInBackground: [Exception] Bitmap could not be decoded from the Uri: ["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance p1, Lcom/yalantis/ucrop/model/BitmapWorkerResult;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/yalantis/ucrop/model/BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object p1

    .line 25
    :cond_124
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->getExifOrientation(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    .line 26
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->exifToDegrees(I)I

    move-result v0

    .line 27
    invoke-static {p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->exifToTranslation(I)I

    move-result v1

    .line 28
    new-instance v2, Lcom/yalantis/ucrop/model/ExifInfo;

    invoke-direct {v2, p1, v0, v1}, Lcom/yalantis/ucrop/model/ExifInfo;-><init>(III)V

    .line 29
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v0, :cond_144

    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_144
    if-eq v1, v7, :cond_14c

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 32
    :cond_14c
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_15c

    .line 33
    new-instance v0, Lcom/yalantis/ucrop/model/BitmapWorkerResult;

    invoke-static {v8, p1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->transformBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lcom/yalantis/ucrop/model/BitmapWorkerResult;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;)V

    return-object v0

    .line 34
    :cond_15c
    new-instance p1, Lcom/yalantis/ucrop/model/BitmapWorkerResult;

    invoke-direct {p1, v8, v2}, Lcom/yalantis/ucrop/model/BitmapWorkerResult;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;)V

    return-object p1

    :catchall_162
    move-exception p1

    move-object v5, v6

    goto :goto_1a5

    :catch_165
    move-exception v4

    move-object v5, v6

    goto :goto_16b

    :catchall_168
    move-exception p1

    goto :goto_1a5

    :catch_16a
    move-exception v4

    .line 35
    :goto_16b
    :try_start_16b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lcom/yalantis/ucrop/model/BitmapWorkerResult;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v2}, Lcom/yalantis/ucrop/model/BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V
    :try_end_1a1
    .catchall {:try_start_16b .. :try_end_1a1} :catchall_168

    .line 37
    invoke-static {v5}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    return-object p1

    :goto_1a5
    invoke-static {v5}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 38
    throw p1

    :catch_1a9
    move-exception p1

    const-string v0, "doInBackground: [Exception] processInputUri failed, "

    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v2, p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/yalantis/ucrop/model/BitmapWorkerResult;

    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/model/BitmapWorkerResult;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->doInBackground([Ljava/lang/Void;)Lcom/yalantis/ucrop/model/BitmapWorkerResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/yalantis/ucrop/model/BitmapWorkerResult;)V
    .registers 6
    .param p1    # Lcom/yalantis/ucrop/model/BitmapWorkerResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/yalantis/ucrop/model/BitmapWorkerResult;->mBitmapWorkerException:Ljava/lang/Exception;

    if-nez v0, :cond_1e

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    iget-object v1, p1, Lcom/yalantis/ucrop/model/BitmapWorkerResult;->mBitmapResult:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/yalantis/ucrop/model/BitmapWorkerResult;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mInputUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mOutputUri:Landroid/net/Uri;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_1a
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/yalantis/ucrop/callback/BitmapLoadCallback;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ExifInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 4
    :cond_1e
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapLoadTask;->mBitmapLoadCallback:Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/callback/BitmapLoadCallback;->onFailure(Ljava/lang/Exception;)V

    :goto_23
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/yalantis/ucrop/model/BitmapWorkerResult;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->onPostExecute(Lcom/yalantis/ucrop/model/BitmapWorkerResult;)V

    return-void
.end method
