.class public Landroidx/camera/core/internal/YuvToJpegProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CaptureProcessor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/YuvToJpegProcessor$ByteBufferOutputStream;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YuvToJpegProcessor"

.field private static final UNINITIALIZED_RECT:Landroid/graphics/Rect;


# instance fields
.field private mClosed:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mImageRect:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mImageWriter:Landroid/media/ImageWriter;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mMaxImages:I

.field private mProcessingImages:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mQuality:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroidx/camera/core/internal/YuvToJpegProcessor;->UNINITIALIZED_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mClosed:Z

    .line 13
    .line 14
    iput v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    .line 15
    .line 16
    sget-object v0, Landroidx/camera/core/internal/YuvToJpegProcessor;->UNINITIALIZED_RECT:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mImageRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput p1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mQuality:I

    .line 21
    .line 22
    iput p2, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mMaxImages:I

    .line 23
    .line 24
    return-void
.end method

.method private static getExifData(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/impl/utils/ExifData;
    .registers 3
    .param p0    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/ExifData;->builderForDevice()Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Landroidx/camera/core/ImageInfo;->populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setImageWidth(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setImageHeight(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->build()Landroidx/camera/core/impl/utils/ExifData;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mClosed:Z

    .line 5
    .line 6
    if-nez v1, :cond_26

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mClosed:Z

    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    .line 12
    .line 13
    if-nez v1, :cond_1f

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mImageWriter:Landroid/media/ImageWriter;

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    const-string v1, "YuvToJpegProcessor"

    .line 20
    .line 21
    const-string v2, "No processing in progress. Closing immediately."

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mImageWriter:Landroid/media/ImageWriter;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/camera/core/internal/e;->a(Landroid/media/ImageWriter;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    const-string v1, "YuvToJpegProcessor"

    .line 33
    .line 34
    const-string v2, "close() called while processing. Will close after completion."

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    .line 43
    throw v1
.end method

.method public onOutputSurface(Landroid/view/Surface;I)V
    .registers 5
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "YuvToJpegProcessor only supports JPEG output format."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-boolean v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mClosed:Z

    .line 17
    .line 18
    if-nez v1, :cond_28

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mImageWriter:Landroid/media/ImageWriter;

    .line 21
    .line 22
    if-nez v1, :cond_20

    .line 23
    .line 24
    iget v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mMaxImages:I

    .line 25
    .line 26
    invoke-static {p1, v1, p2}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mImageWriter:Landroid/media/ImageWriter;

    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Output surface already set."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    const-string p1, "YuvToJpegProcessor"

    .line 42
    .line 43
    const-string p2, "Cannot set output surface. Processor is closed."

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_f .. :try_end_33} :catchall_31

    .line 52
    throw p1
.end method

.method public onResolutionUpdate(Landroid/util/Size;)V
    .registers 6
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mImageRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public process(Landroidx/camera/core/impl/ImageProxyBundle;)V
    .registers 19
    .param p1    # Landroidx/camera/core/impl/ImageProxyBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/ImageProxyBundle;->getCaptureIds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v4, :cond_10

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "Processing image bundle have single capture id, but found "

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2, v5}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/ImageProxyBundle;->getImageProxy(I)La8/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mLock:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_43
    iget-object v5, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mImageWriter:Landroid/media/ImageWriter;

    .line 69
    .line 70
    iget-boolean v6, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mClosed:Z

    .line 71
    .line 72
    if-nez v6, :cond_4b

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v6, 0x0

    .line 77
    :goto_4c
    iget-object v7, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mImageRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    if-eqz v6, :cond_55

    .line 80
    .line 81
    iget v8, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    .line 82
    .line 83
    add-int/2addr v8, v4

    .line 84
    iput v8, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    .line 85
    .line 86
    :cond_55
    monitor-exit v2
    :try_end_56
    .catchall {:try_start_43 .. :try_end_56} :catchall_1b8

    .line 87
    const/4 v2, 0x0

    .line 88
    :try_start_57
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroidx/camera/core/ImageProxy;
    :try_end_5d
    .catch Ljava/lang/InterruptedException; {:try_start_57 .. :try_end_5d} :catch_137
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_57 .. :try_end_5d} :catch_135
    .catchall {:try_start_57 .. :try_end_5d} :catchall_132

    .line 93
    .line 94
    if-nez v6, :cond_8e

    .line 95
    .line 96
    :try_start_5f
    const-string v0, "YuvToJpegProcessor"

    .line 97
    .line 98
    const-string v7, "Image enqueued for processing on closed processor."

    .line 99
    .line 100
    invoke-static {v0, v7}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Landroidx/camera/core/ImageProxy;->close()V
    :try_end_69
    .catch Ljava/lang/InterruptedException; {:try_start_5f .. :try_end_69} :catch_12e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5f .. :try_end_69} :catch_12c
    .catchall {:try_start_5f .. :try_end_69} :catchall_128

    .line 104
    .line 105
    .line 106
    iget-object v7, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mLock:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v7

    .line 109
    if-eqz v6, :cond_7e

    .line 110
    .line 111
    :try_start_6e
    iget v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    .line 112
    .line 113
    add-int/lit8 v2, v0, -0x1

    .line 114
    .line 115
    iput v2, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    .line 116
    .line 117
    if-nez v0, :cond_7e

    .line 118
    .line 119
    iget-boolean v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mClosed:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7e

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_7e

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    goto :goto_8c

    .line 127
    :cond_7e
    :goto_7e
    monitor-exit v7
    :try_end_7f
    .catchall {:try_start_6e .. :try_end_7f} :catchall_7c

    .line 128
    if-eqz v3, :cond_8b

    .line 129
    .line 130
    invoke-static {v5}, Landroidx/camera/core/internal/e;->a(Landroid/media/ImageWriter;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "YuvToJpegProcessor"

    .line 134
    .line 135
    const-string v2, "Closed after completion of last image processed."

    .line 136
    .line 137
    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void

    .line 141
    :goto_8c
    :try_start_8c
    monitor-exit v7
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_7c

    .line 142
    throw v0

    .line 143
    :cond_8e
    :try_start_8e
    invoke-static {v5}, Landroidx/camera/core/internal/f;->a(Landroid/media/ImageWriter;)Landroid/media/Image;

    .line 144
    .line 145
    .line 146
    move-result-object v9
    :try_end_92
    .catch Ljava/lang/InterruptedException; {:try_start_8e .. :try_end_92} :catch_12e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8e .. :try_end_92} :catch_12c
    .catchall {:try_start_8e .. :try_end_92} :catchall_128

    .line 147
    :try_start_92
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v10, v0

    .line 152
    check-cast v10, Landroidx/camera/core/ImageProxy;
    :try_end_99
    .catch Ljava/lang/InterruptedException; {:try_start_92 .. :try_end_99} :catch_126
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_92 .. :try_end_99} :catch_124
    .catchall {:try_start_92 .. :try_end_99} :catchall_122

    .line 153
    .line 154
    :try_start_99
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v8, 0x23

    .line 159
    .line 160
    if-ne v0, v8, :cond_a3

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v0, 0x0

    .line 165
    :goto_a4
    const-string v8, "Input image is not expected YUV_420_888 image format"

    .line 166
    .line 167
    invoke-static {v0, v8}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Landroidx/camera/core/internal/utils/ImageUtil;->yuv_420_888toNv21(Landroidx/camera/core/ImageProxy;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    new-instance v0, Landroid/graphics/YuvImage;

    .line 175
    .line 176
    const/16 v13, 0x11

    .line 177
    .line 178
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move-object v11, v0

    .line 189
    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aget-object v8, v8, v3

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    new-instance v12, Landroidx/camera/core/impl/utils/ExifOutputStream;

    .line 207
    .line 208
    new-instance v13, Landroidx/camera/core/internal/YuvToJpegProcessor$ByteBufferOutputStream;

    .line 209
    .line 210
    invoke-direct {v13, v8}, Landroidx/camera/core/internal/YuvToJpegProcessor$ByteBufferOutputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Landroidx/camera/core/internal/YuvToJpegProcessor;->getExifData(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/impl/utils/ExifData;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-direct {v12, v13, v14}, Landroidx/camera/core/impl/utils/ExifOutputStream;-><init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/ExifData;)V

    .line 218
    .line 219
    .line 220
    iget v13, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mQuality:I

    .line 221
    .line 222
    invoke-virtual {v0, v7, v13, v12}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->close()V
    :try_end_e3
    .catch Ljava/lang/InterruptedException; {:try_start_99 .. :try_end_e3} :catch_11f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_99 .. :try_end_e3} :catch_11d
    .catchall {:try_start_99 .. :try_end_e3} :catchall_11a

    .line 226
    .line 227
    .line 228
    :try_start_e3
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v9}, Landroidx/camera/core/internal/g;->a(Landroid/media/ImageWriter;Landroid/media/Image;)V
    :try_end_f0
    .catch Ljava/lang/InterruptedException; {:try_start_e3 .. :try_end_f0} :catch_118
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e3 .. :try_end_f0} :catch_116
    .catchall {:try_start_e3 .. :try_end_f0} :catchall_15e

    .line 239
    .line 240
    .line 241
    iget-object v7, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mLock:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v7

    .line 244
    if-eqz v6, :cond_105

    .line 245
    .line 246
    :try_start_f5
    iget v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    .line 247
    .line 248
    add-int/lit8 v2, v0, -0x1

    .line 249
    .line 250
    iput v2, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    .line 251
    .line 252
    if-nez v0, :cond_105

    .line 253
    .line 254
    iget-boolean v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mClosed:Z

    .line 255
    .line 256
    if-eqz v0, :cond_105

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    goto :goto_105

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    goto :goto_114

    .line 262
    :cond_105
    :goto_105
    monitor-exit v7
    :try_end_106
    .catchall {:try_start_f5 .. :try_end_106} :catchall_103

    .line 263
    if-eqz v3, :cond_1b5

    .line 264
    .line 265
    invoke-static {v5}, Landroidx/camera/core/internal/e;->a(Landroid/media/ImageWriter;)V

    .line 266
    .line 267
    .line 268
    :goto_10b
    const-string v0, "YuvToJpegProcessor"

    .line 269
    .line 270
    const-string v2, "Closed after completion of last image processed."

    .line 271
    .line 272
    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1b5

    .line 276
    .line 277
    :goto_114
    :try_start_114
    monitor-exit v7
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_103

    .line 278
    throw v0

    .line 279
    :catch_116
    move-exception v0

    .line 280
    goto :goto_139

    .line 281
    :catch_118
    move-exception v0

    .line 282
    goto :goto_139

    .line 283
    :catchall_11a
    move-exception v0

    .line 284
    move-object v2, v10

    .line 285
    goto :goto_15f

    .line 286
    :catch_11d
    move-exception v0

    .line 287
    goto :goto_120

    .line 288
    :catch_11f
    move-exception v0

    .line 289
    :goto_120
    move-object v2, v10

    .line 290
    goto :goto_139

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    goto :goto_12a

    .line 293
    :catch_124
    move-exception v0

    .line 294
    goto :goto_130

    .line 295
    :catch_126
    move-exception v0

    .line 296
    goto :goto_130

    .line 297
    :catchall_128
    move-exception v0

    .line 298
    move-object v9, v2

    .line 299
    :goto_12a
    move-object v2, v8

    .line 300
    goto :goto_15f

    .line 301
    :catch_12c
    move-exception v0

    .line 302
    goto :goto_12f

    .line 303
    :catch_12e
    move-exception v0

    .line 304
    :goto_12f
    move-object v9, v2

    .line 305
    :goto_130
    move-object v2, v8

    .line 306
    goto :goto_139

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    move-object v9, v2

    .line 309
    goto :goto_15f

    .line 310
    :catch_135
    move-exception v0

    .line 311
    goto :goto_138

    .line 312
    :catch_137
    move-exception v0

    .line 313
    :goto_138
    move-object v9, v2

    .line 314
    :goto_139
    if-eqz v6, :cond_18e

    .line 315
    .line 316
    :try_start_13b
    const-string v7, "YuvToJpegProcessor"

    .line 317
    .line 318
    const-string v8, "Failed to process YUV -> JPEG"

    .line 319
    .line 320
    invoke-static {v7, v8, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Landroidx/camera/core/internal/f;->a(Landroid/media/ImageWriter;)Landroid/media/Image;

    .line 324
    .line 325
    .line 326
    move-result-object v7
    :try_end_146
    .catchall {:try_start_13b .. :try_end_146} :catchall_15e

    .line 327
    :try_start_146
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    aget-object v0, v0, v3

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v7}, Landroidx/camera/core/internal/g;->a(Landroid/media/ImageWriter;Landroid/media/Image;)V
    :try_end_159
    .catchall {:try_start_146 .. :try_end_159} :catchall_15b

    .line 344
    .line 345
    .line 346
    move-object v9, v7

    .line 347
    goto :goto_18e

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    move-object v9, v7

    .line 350
    goto :goto_15f

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    :goto_15f
    iget-object v7, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mLock:Ljava/lang/Object;

    .line 353
    .line 354
    monitor-enter v7

    .line 355
    if-eqz v6, :cond_174

    .line 356
    .line 357
    :try_start_164
    iget v6, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    .line 358
    .line 359
    add-int/lit8 v8, v6, -0x1

    .line 360
    .line 361
    iput v8, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    .line 362
    .line 363
    if-nez v6, :cond_174

    .line 364
    .line 365
    iget-boolean v6, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mClosed:Z

    .line 366
    .line 367
    if-eqz v6, :cond_174

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    goto :goto_174

    .line 371
    :catchall_172
    move-exception v0

    .line 372
    goto :goto_18c

    .line 373
    :cond_174
    :goto_174
    monitor-exit v7
    :try_end_175
    .catchall {:try_start_164 .. :try_end_175} :catchall_172

    .line 374
    if-eqz v9, :cond_17a

    .line 375
    .line 376
    invoke-virtual {v9}, Landroid/media/Image;->close()V

    .line 377
    .line 378
    .line 379
    :cond_17a
    if-eqz v2, :cond_17f

    .line 380
    .line 381
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy;->close()V

    .line 382
    .line 383
    .line 384
    :cond_17f
    if-eqz v3, :cond_18b

    .line 385
    .line 386
    invoke-static {v5}, Landroidx/camera/core/internal/e;->a(Landroid/media/ImageWriter;)V

    .line 387
    .line 388
    .line 389
    const-string v2, "YuvToJpegProcessor"

    .line 390
    .line 391
    const-string v3, "Closed after completion of last image processed."

    .line 392
    .line 393
    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    throw v0

    .line 397
    :goto_18c
    :try_start_18c
    monitor-exit v7
    :try_end_18d
    .catchall {:try_start_18c .. :try_end_18d} :catchall_172

    .line 398
    throw v0

    .line 399
    :cond_18e
    :goto_18e
    iget-object v7, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mLock:Ljava/lang/Object;

    .line 400
    .line 401
    monitor-enter v7

    .line 402
    if-eqz v6, :cond_1a3

    .line 403
    .line 404
    :try_start_193
    iget v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    .line 405
    .line 406
    add-int/lit8 v6, v0, -0x1

    .line 407
    .line 408
    iput v6, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    .line 409
    .line 410
    if-nez v0, :cond_1a3

    .line 411
    .line 412
    iget-boolean v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mClosed:Z

    .line 413
    .line 414
    if-eqz v0, :cond_1a3

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    goto :goto_1a3

    .line 418
    :catchall_1a1
    move-exception v0

    .line 419
    goto :goto_1b6

    .line 420
    :cond_1a3
    :goto_1a3
    monitor-exit v7
    :try_end_1a4
    .catchall {:try_start_193 .. :try_end_1a4} :catchall_1a1

    .line 421
    if-eqz v9, :cond_1a9

    .line 422
    .line 423
    invoke-virtual {v9}, Landroid/media/Image;->close()V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    if-eqz v2, :cond_1ae

    .line 427
    .line 428
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy;->close()V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    if-eqz v3, :cond_1b5

    .line 432
    .line 433
    invoke-static {v5}, Landroidx/camera/core/internal/e;->a(Landroid/media/ImageWriter;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_10b

    .line 437
    .line 438
    :cond_1b5
    :goto_1b5
    return-void

    .line 439
    :goto_1b6
    :try_start_1b6
    monitor-exit v7
    :try_end_1b7
    .catchall {:try_start_1b6 .. :try_end_1b7} :catchall_1a1

    .line 440
    throw v0

    .line 441
    :catchall_1b8
    move-exception v0

    .line 442
    :try_start_1b9
    monitor-exit v2
    :try_end_1ba
    .catchall {:try_start_1b9 .. :try_end_1ba} :catchall_1b8

    .line 443
    throw v0
.end method
