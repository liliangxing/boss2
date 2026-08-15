.class public Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/backend/AnimationBackend;


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private final mRenderDstRect:Landroid/graphics/Rect;

.field private final mRenderSrcRect:Landroid/graphics/Rect;

.field private mTempBitmap:Landroid/graphics/Bitmap;

.field private final mWebPImage:Lcom/facebook/animated/webp/WebPImage;


# direct methods
.method private constructor <init>(Lcom/facebook/animated/webp/WebPImage;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderDstRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 19
    .line 20
    return-void
.end method

.method private declared-synchronized clearTempBitmap()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    :cond_b
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_2d

    .line 10
    .line 11
    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/facebook/animated/webp/WebPImage;->createFromByteArray([BLcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/webp/WebPImage;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;-><init>(Lcom/facebook/animated/webp/WebPImage;)V
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_2a

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->closeSilently(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    move-object v0, v1

    .line 45
    goto :goto_2e

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    :goto_2e
    invoke-static {v0}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->closeSilently(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private declared-synchronized prepareTempBitmapForThisSize(II)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_16

    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->clearTempBitmap()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v0, :cond_22

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    return-void
.end method

.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-double v2, v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-double v2, v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-double v4, p1

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-double v4, p1

    .line 38
    mul-double v4, v4, v0

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-int p1, v4

    .line 45
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-double v4, v4

    .line 50
    mul-double v4, v4, v2

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    long-to-int v5, v4

    .line 57
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-double v6, v4

    .line 62
    mul-double v6, v6, v0

    .line 63
    .line 64
    double-to-int v0, v6

    .line 65
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-double v6, v1

    .line 70
    mul-double v6, v6, v2

    .line 71
    .line 72
    double-to-int v1, v6

    .line 73
    monitor-enter p0

    .line 74
    :try_start_49
    iget-object v2, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {p0, v2, v3}, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->prepareTempBitmapForThisSize(II)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-nez v4, :cond_5f

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v6

    .line 96
    :cond_5f
    invoke-virtual {p3, p1, v5, v4}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderDstRect:Landroid/graphics/Rect;

    .line 105
    .line 106
    add-int/2addr v2, v0

    .line 107
    add-int/2addr v3, v1

    .line 108
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mTempBitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    iget-object p3, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderSrcRect:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mRenderDstRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_49 .. :try_end_7d} :catchall_7b

    .line 126
    throw p1
.end method

.method public getFrameCount()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurationMs(I)I
    .registers 3

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    move-result-object v0

    aget p1, v0, p1

    return p1
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mWebPImage:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public declared-synchronized setBounds(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/facebook/animated/webpdrawable/WebpAnimationBackend;->mBounds:Landroid/graphics/Rect;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
