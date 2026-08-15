.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
.implements Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


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
    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

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
    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    return-void
.end method

.method public static createFromByteArray([BLcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/webp/WebPImage;
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    iget-object p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    :cond_1b
    return-object p0
.end method

.method public static createFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/webp/WebPImage;
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    iget-object p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :cond_10
    return-object p0
.end method

.method public static createFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/webp/WebPImage;
    .registers 7

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

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
    invoke-static {p0, p1, p2}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p3, :cond_1d

    .line 25
    .line 26
    iget-object p1, p3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    :cond_1d
    return-object p0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method public decodeFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .registers 3

    invoke-static {p1, p2}, Lcom/facebook/animated/webp/WebPImage;->createFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p1

    return-object p1
.end method

.method public decodeFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/animated/webp/WebPImage;->createFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeDispose()V

    return-void
.end method

.method public doesRenderSupportScaling()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected finalize()V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    return-void
.end method

.method public getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    iget-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getDuration()I
    .registers 2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetDuration()I

    move-result v0

    return v0
.end method

.method public getFrame(I)Lcom/facebook/animated/webp/WebPFrame;
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p1

    return-object p1
.end method

.method public getFrameCount()I
    .registers 2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurations()[I
    .registers 2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    new-instance v9, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->isBlendWithPreviousFrame()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    .line 33
    .line 34
    :goto_21
    move-object v7, v1

    .line 35
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->shouldDisposeToBackgroundColor()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    .line 45
    .line 46
    :goto_2d
    move-object v8, v1

    .line 47
    move-object v1, v9

    .line 48
    move v2, p1

    .line 49
    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;-><init>(IIIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    :try_end_33
    .catchall {:try_start_4 .. :try_end_33} :catchall_37

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public getHeight()I
    .registers 2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .registers 2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .registers 2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .registers 2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method
