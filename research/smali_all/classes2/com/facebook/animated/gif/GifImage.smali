.class public Lcom/facebook/animated/gif/GifImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
.implements Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final LOOP_COUNT_FOREVER:I = 0x0

.field private static final LOOP_COUNT_MISSING:I = -0x1

.field private static volatile sInitialized:Z


# instance fields
.field private mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private mNativeContext:J
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method constructor <init>(J)V
    .registers 4
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    return-void
.end method

.method public static createFromByteArray([B)Lcom/facebook/animated/gif/GifImage;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->defaults()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lcom/facebook/animated/gif/GifImage;->createFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/gif/GifImage;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static createFromByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/gif/GifImage;
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->defaults()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/animated/gif/GifImage;->createFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p0

    return-object p0
.end method

.method public static createFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/gif/GifImage;
    .registers 4

    .line 2
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    iget v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    iget-boolean v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 5
    invoke-static {p0, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p0

    .line 6
    iget-object p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static createFromFileDescriptor(ILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/gif/GifImage;
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static createFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/gif/GifImage;
    .registers 7

    .line 1
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget v0, p3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    .line 21
    .line 22
    iget-boolean v1, p3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    return-object p0
.end method

.method private static declared-synchronized ensure()V
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/animated/gif/GifImage;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/facebook/animated/gif/GifImage;->sInitialized:Z

    .line 10
    .line 11
    const-string v1, "gifimage"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method private static fromGifDisposalMethod(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_17

    .line 20
    .line 21
    sget-object p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 25
    .line 26
    return-object p0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeDispose()V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeFinalize()V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeGetDuration()I
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeGetFrameCount()I
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeGetFrameDurations()[I
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeGetHeight()I
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeGetLoopCount()I
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeGetSizeInBytes()I
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeGetWidth()I
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeIsAnimated()Z
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method


# virtual methods
.method public decodeFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .registers 3

    invoke-static {p1, p2}, Lcom/facebook/animated/gif/GifImage;->createFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    return-object p1
.end method

.method public decodeFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/animated/gif/GifImage;->createFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeDispose()V

    return-void
.end method

.method public doesRenderSupportScaling()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    return-void
.end method

.method public getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    iget-object v0, p0, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getDuration()I
    .registers 2

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetDuration()I

    move-result v0

    return v0
.end method

.method public getFrame(I)Lcom/facebook/animated/gif/GifFrame;
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/animated/gif/GifImage;->getFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    return-object p1
.end method

.method public getFrameCount()I
    .registers 2

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurations()[I
    .registers 2

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/animated/gif/GifImage;->getFrame(I)Lcom/facebook/animated/gif/GifFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    new-instance v9, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->getXOffset()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->getYOffset()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sget-object v7, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->getDisposalMode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lcom/facebook/animated/gif/GifImage;->fromGifDisposalMethod(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v1, v9

    .line 34
    move v2, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;-><init>(IIIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_29

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    .line 39
    .line 40
    .line 41
    return-object v9

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public getHeight()I
    .registers 2

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .registers 4

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_e

    if-eqz v0, :cond_c

    add-int/2addr v0, v2

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    :cond_e
    return v2
.end method

.method public getSizeInBytes()I
    .registers 2

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .registers 2

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public isAnimated()Z
    .registers 2

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeIsAnimated()Z

    move-result v0

    return v0
.end method
