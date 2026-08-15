.class public final Lcom/facebook/imageutils/BitmapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final ALPHA_8_BYTES_PER_PIXEL:I = 0x1

.field public static final ARGB_4444_BYTES_PER_PIXEL:I = 0x2

.field public static final ARGB_8888_BYTES_PER_PIXEL:I = 0x4

.field private static final DECODE_BUFFERS:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DECODE_BUFFER_SIZE:I = 0x4000

.field public static final MAX_BITMAP_SIZE:F = 2048.0f

.field private static final POOL_SIZE:I = 0xc

.field public static final RGBA_F16_BYTES_PER_PIXEL:I = 0x8

.field public static final RGB_565_BYTES_PER_PIXEL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/imageutils/BitmapUtil;->DECODE_BUFFERS:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeDimensions(Landroid/net/Uri;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2e

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p0, v1, :cond_1c

    goto :goto_2e

    :cond_1c
    new-instance p0, Landroid/util/Pair;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    :goto_2f
    return-object p0
.end method

.method public static decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->DECODE_BUFFERS:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_13

    const/16 v1, 0x4000

    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    :cond_13
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    :try_start_1b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v4, -0x1

    if-eq p0, v4, :cond_40

    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p0, v4, :cond_2f

    goto :goto_40

    :cond_2f
    new-instance v3, Landroid/util/Pair;

    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_1b .. :try_end_40} :catchall_44

    .line 17
    :cond_40
    :goto_40
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-object v3

    :catchall_44
    move-exception p0

    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->DECODE_BUFFERS:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 18
    throw p0
.end method

.method public static decodeDimensions([B)Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static decodeDimensionsAndColorSpace(Ljava/io/InputStream;)Lcom/facebook/imageutils/ImageMetaData;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->DECODE_BUFFERS:Landroidx/core/util/Pools$SynchronizedPool;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    const/16 v1, 0x4000

    .line 15
    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v4, 0x1a

    .line 41
    .line 42
    if-lt p0, v4, :cond_2f

    .line 43
    .line 44
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2f
    new-instance p0, Lcom/facebook/imageutils/ImageMetaData;

    .line 49
    .line 50
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 53
    .line 54
    invoke-direct {p0, v4, v2, v3}, Lcom/facebook/imageutils/ImageMetaData;-><init>(IILandroid/graphics/ColorSpace;)V
    :try_end_38
    .catchall {:try_start_1b .. :try_end_38} :catchall_3c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil;->DECODE_BUFFERS:Landroidx/core/util/Pools$SynchronizedPool;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/imageutils/BitmapUtil$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x4

    .line 11
    packed-switch p0, :pswitch_data_1e

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "The provided Bitmap.Config is not supported"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_15
    return v1

    .line 23
    :pswitch_16
    const/16 p0, 0x8

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_19
    return v0

    .line 27
    :pswitch_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :pswitch_1c
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I
    .registers 3

    mul-int p0, p0, p1

    invoke-static {p2}, Lcom/facebook/imageutils/BitmapUtil;->getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I

    move-result p1

    mul-int p0, p0, p1

    return p0
.end method

.method public static getSizeInBytes(Landroid/graphics/Bitmap;)I
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return p0

    .line 10
    :catch_9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
