.class public abstract Lcom/facebook/imagepipeline/platform/DefaultDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/platform/PlatformDecoder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final DECODE_BUFFER_SIZE:I = 0x4000

.field private static final EOI_TAIL:[B

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

.field final mDecodeBuffers:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreverificationHelper:Lcom/facebook/imagepipeline/platform/PreverificationHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->TAG:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_e

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->EOI_TAIL:[B

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_e
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_f

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iput-object v0, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mPreverificationHelper:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mDecodeBuffers:Landroidx/core/util/Pools$SynchronizedPool;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_17
    if-ge p1, p2, :cond_27

    .line 25
    .line 26
    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mDecodeBuffers:Landroidx/core/util/Pools$SynchronizedPool;

    .line 27
    .line 28
    const/16 v0, 0x4000

    .line 29
    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-void
.end method

.method private decodeFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    .line 6
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    .line 8
    if-eqz p3, :cond_17

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    .line 23
    div-int/2addr v1, v2

    .line 24
    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1a

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-lt v2, v3, :cond_2d

    .line 31
    .line 32
    iget-object v6, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mPreverificationHelper:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 33
    .line 34
    if-eqz v6, :cond_2d

    .line 35
    .line 36
    iget-object v7, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2d

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v6, 0x0

    .line 47
    :goto_2e
    const/4 v7, 0x0

    .line 48
    if-nez p3, :cond_37

    .line 49
    .line 50
    if-eqz v6, :cond_37

    .line 51
    .line 52
    iput-boolean v5, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 53
    .line 54
    move-object v6, v7

    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    if-eqz p3, :cond_3f

    .line 57
    .line 58
    if-eqz v6, :cond_3f

    .line 59
    .line 60
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    iput-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->getBitmapSize(IILandroid/graphics/BitmapFactory$Options;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v8, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 69
    .line 70
    invoke-interface {v8, v6}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v6, :cond_fd

    .line 77
    .line 78
    :goto_4d
    iput-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-lt v2, v3, :cond_5e

    .line 81
    .line 82
    if-nez p4, :cond_5b

    .line 83
    .line 84
    invoke-static {}, Landroidx/core/graphics/l;->a()Landroid/graphics/ColorSpace$Named;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-static {p4}, Landroidx/core/graphics/c;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    :cond_5b
    invoke-static {p2, p4}, Lcom/bumptech/glide/load/resource/bitmap/n;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object p4, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mDecodeBuffers:Landroidx/core/util/Pools$SynchronizedPool;

    .line 96
    .line 97
    invoke-virtual {p4}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-nez p4, :cond_6e

    .line 104
    .line 105
    const/16 p4, 0x4000

    .line 106
    .line 107
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    :cond_6e
    :try_start_6e
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_74} :catch_d6
    .catch Ljava/lang/RuntimeException; {:try_start_6e .. :try_end_74} :catch_cd
    .catchall {:try_start_6e .. :try_end_74} :catchall_cb

    .line 116
    .line 117
    if-eqz p3, :cond_a5

    .line 118
    .line 119
    if-eqz v6, :cond_a5

    .line 120
    .line 121
    :try_start_78
    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-virtual {v6, v0, v1, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_81} :catch_8b
    .catchall {:try_start_78 .. :try_end_81} :catchall_89

    .line 130
    :try_start_81
    invoke-virtual {v0, p3, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_85} :catch_8c
    .catchall {:try_start_81 .. :try_end_85} :catchall_9d

    .line 134
    :try_start_85
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_88} :catch_d6
    .catch Ljava/lang/RuntimeException; {:try_start_85 .. :try_end_88} :catch_cd
    .catchall {:try_start_85 .. :try_end_88} :catchall_cb

    .line 135
    .line 136
    .line 137
    goto :goto_a6

    .line 138
    :catchall_89
    move-exception p2

    .line 139
    goto :goto_9f

    .line 140
    :catch_8b
    move-object v0, v7

    .line 141
    :catch_8c
    :try_start_8c
    sget-object v1, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->TAG:Ljava/lang/Class;

    .line 142
    .line 143
    const-string v2, "Could not decode region %s, decoding full bitmap instead."

    .line 144
    .line 145
    new-array v3, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p3, v3, v5

    .line 148
    .line 149
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_97
    .catchall {:try_start_8c .. :try_end_97} :catchall_9d

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_a5

    .line 153
    .line 154
    :try_start_99
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 155
    .line 156
    .line 157
    goto :goto_a5

    .line 158
    :catchall_9d
    move-exception p2

    .line 159
    move-object v7, v0

    .line 160
    :goto_9f
    if-eqz v7, :cond_a4

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    throw p2

    .line 166
    :cond_a5
    :goto_a5
    move-object p3, v7

    .line 167
    :goto_a6
    if-nez p3, :cond_ac

    .line 168
    .line 169
    invoke-static {p1, v7, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object p3
    :try_end_ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_ac} :catch_d6
    .catch Ljava/lang/RuntimeException; {:try_start_99 .. :try_end_ac} :catch_cd
    .catchall {:try_start_99 .. :try_end_ac} :catchall_cb

    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mDecodeBuffers:Landroidx/core/util/Pools$SynchronizedPool;

    .line 174
    .line 175
    invoke-virtual {p1, p4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    if-eqz v6, :cond_c4

    .line 179
    .line 180
    if-ne v6, p3, :cond_b6

    .line 181
    .line 182
    goto :goto_c4

    .line 183
    :cond_b6
    iget-object p1, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 184
    .line 185
    invoke-interface {p1, v6}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_c4
    :goto_c4
    iget-object p1, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 198
    .line 199
    invoke-static {p3, p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :catchall_cb
    move-exception p1

    .line 205
    goto :goto_f7

    .line 206
    :catch_cd
    move-exception p1

    .line 207
    if-eqz v6, :cond_d5

    .line 208
    .line 209
    :try_start_d0
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 210
    .line 211
    invoke-interface {p2, v6}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    throw p1

    .line 215
    :catch_d6
    move-exception p2

    .line 216
    if-eqz v6, :cond_de

    .line 217
    .line 218
    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 219
    .line 220
    invoke-interface {p3, v6}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V
    :try_end_de
    .catchall {:try_start_d0 .. :try_end_de} :catchall_cb

    .line 221
    .line 222
    .line 223
    :cond_de
    :try_start_de
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_f5

    .line 231
    .line 232
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-static {p1, p3}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 237
    .line 238
    .line 239
    move-result-object p1
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_ef} :catch_f6
    .catchall {:try_start_de .. :try_end_ef} :catchall_cb

    .line 240
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mDecodeBuffers:Landroidx/core/util/Pools$SynchronizedPool;

    .line 241
    .line 242
    invoke-virtual {p2, p4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_f5
    :try_start_f5
    throw p2
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_f6} :catch_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_cb

    .line 247
    :catch_f6
    :try_start_f6
    throw p2
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_cb

    .line 248
    :goto_f7
    iget-object p2, p0, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->mDecodeBuffers:Landroidx/core/util/Pools$SynchronizedPool;

    .line 249
    .line 250
    invoke-virtual {p2, p4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_fd
    new-instance p1, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    const-string p2, "BitmapPool.get returned null"

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method private static getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq p0, v2, :cond_29

    .line 27
    .line 28
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    if-eq p0, v2, :cond_29

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 36
    .line 37
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public decodeFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)Lcom/facebook/common/references/CloseableReference;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public decodeFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    :try_start_d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_1b} :catch_1c

    .line 28
    return-object p1

    .line 29
    :catch_1c
    move-exception p2

    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    throw p2
.end method

.method public decodeJPEGFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/CloseableReference;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeJPEGFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public decodeJPEGFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p4}, Lcom/facebook/imagepipeline/image/EncodedImage;->isCompleteAt(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, p4, :cond_1b

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/common/streams/LimitedInputStream;

    .line 23
    .line 24
    invoke-direct {v2, v1, p4}, Lcom/facebook/common/streams/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1b
    if-nez v0, :cond_25

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/common/streams/TailAppendingInputStream;

    .line 31
    .line 32
    sget-object v2, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->EOI_TAIL:[B

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/facebook/common/streams/TailAppendingInputStream;-><init>(Ljava/io/InputStream;[B)V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_25
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    if-eq v0, v2, :cond_2d

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    :try_start_2e
    invoke-direct {p0, v1, p2, p3, p5}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_32} :catch_3d
    .catchall {:try_start_2e .. :try_end_32} :catchall_3b

    .line 51
    :try_start_32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :catch_36
    move-exception p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-object p1

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_55

    .line 62
    :catch_3d
    move-exception p2

    .line 63
    if-eqz v0, :cond_54

    .line 64
    .line 65
    :try_start_40
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v5, p3

    .line 70
    move v6, p4

    .line 71
    move-object v7, p5

    .line 72
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeJPEGFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_3b

    .line 76
    :try_start_4b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :catch_4f
    move-exception p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-object p1

    .line 85
    :cond_54
    :try_start_54
    throw p2
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_3b

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :catch_59
    move-exception p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    throw p1
.end method

.method protected decodeStaticImageFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Lcom/facebook/common/references/CloseableReference;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;->decodeFromStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public abstract getBitmapSize(IILandroid/graphics/BitmapFactory$Options;)I
.end method
