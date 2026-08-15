.class public Lorg/webrtc/VideoFrameDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoFrameDrawer$YuvUploader;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoFrameDrawer"

.field static final srcPoints:[F


# instance fields
.field private final dstPoints:[F

.field private lastI420Frame:Lorg/webrtc/VideoFrame;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private renderHeight:I

.field private final renderMatrix:Landroid/graphics/Matrix;

.field private final renderSize:Landroid/graphics/Point;

.field private renderWidth:I

.field private final yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/webrtc/VideoFrameDrawer;->srcPoints:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderSize:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;-><init>(Lorg/webrtc/VideoFrameDrawer$1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .registers 11
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_7

    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/VideoFrameDrawer;->srcPoints:[F

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v0, v1, :cond_2c

    .line 20
    .line 21
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 22
    .line 23
    mul-int/lit8 v3, v0, 0x2

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x0

    .line 26
    .line 27
    aget v5, v1, v4

    .line 28
    .line 29
    int-to-float v6, p1

    .line 30
    mul-float v5, v5, v6

    .line 31
    .line 32
    aput v5, v1, v4

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    aget v2, v1, v3

    .line 36
    .line 37
    int-to-float v4, p2

    .line 38
    mul-float v2, v2, v4

    .line 39
    .line 40
    aput v2, v1, v3

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    iget-object p1, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 46
    .line 47
    aget p2, p1, p3

    .line 48
    .line 49
    aget v0, p1, v2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aget v3, p1, v3

    .line 53
    .line 54
    aget p1, p1, v1

    .line 55
    .line 56
    invoke-static {p2, v0, v3, p1}, Lorg/webrtc/VideoFrameDrawer;->distance(FFFF)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 61
    .line 62
    iget-object p1, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 63
    .line 64
    aget p2, p1, p3

    .line 65
    .line 66
    aget p3, p1, v2

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aget v0, p1, v0

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    aget p1, p1, v1

    .line 73
    .line 74
    invoke-static {p2, p3, v0, p1}, Lorg/webrtc/VideoFrameDrawer;->distance(FFFF)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 79
    .line 80
    return-void
.end method

.method private static distance(FFFF)I
    .registers 6

    sub-float/2addr p2, p0

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p0, p3

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V
    .registers 19

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, Lorg/webrtc/VideoFrameDrawer$1;->$SwitchMap$org$webrtc$VideoFrame$TextureBuffer$Type:[I

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_3d

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_35

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object v1, p0

    .line 41
    move v4, p3

    .line 42
    move v5, p4

    .line 43
    move v6, p5

    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    move/from16 v8, p7

    .line 47
    .line 48
    move/from16 v9, p8

    .line 49
    .line 50
    invoke-interface/range {v1 .. v9}, Lorg/webrtc/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_4e

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v1, "Unknown texture type."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move-object v1, p0

    .line 67
    move v4, p3

    .line 68
    move v5, p4

    .line 69
    move v6, p5

    .line 70
    move/from16 v7, p6

    .line 71
    .line 72
    move/from16 v8, p7

    .line 73
    .line 74
    move/from16 v9, p8

    .line 75
    .line 76
    invoke-interface/range {v1 .. v9}, Lorg/webrtc/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method


# virtual methods
.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v7}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    return-void
.end method

.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .registers 19
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 4
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v4

    .line 6
    invoke-direct {p0, v3, v4, p3}, Lorg/webrtc/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 7
    iget v3, v0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    if-lez v3, :cond_9d

    iget v3, v0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    if-gtz v3, :cond_18

    goto/16 :goto_9d

    .line 8
    :cond_18
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    instance-of v3, v3, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 9
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 10
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_35

    .line 11
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 12
    :cond_35
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 13
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v2, :cond_4d

    .line 14
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4d
    if-eqz v3, :cond_6b

    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 16
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/webrtc/VideoFrame$TextureBuffer;

    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v5, v0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    iget v6, v0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    move-object v2, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    goto :goto_9c

    .line 17
    :cond_6b
    iget-object v2, v0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    if-eq v1, v2, :cond_81

    .line 18
    iput-object v1, v0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 19
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v2, v1}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lorg/webrtc/VideoFrame$I420Buffer;)[I

    .line 21
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 22
    :cond_81
    iget-object v1, v0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v1}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->getYuvTextures()[I

    move-result-object v3

    iget-object v1, v0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 23
    invoke-static {v1}, Lorg/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v4

    iget v5, v0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    iget v6, v0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    move-object v2, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    .line 24
    invoke-interface/range {v2 .. v10}, Lorg/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    :goto_9c
    return-void

    .line 25
    :cond_9d
    :goto_9d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal frame size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoFrameDrawer"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareBufferForViewportSize(Lorg/webrtc/VideoFrame$Buffer;II)Lorg/webrtc/VideoFrame$Buffer;
    .registers 4

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    return-object p1
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 8
    .line 9
    return-void
.end method
