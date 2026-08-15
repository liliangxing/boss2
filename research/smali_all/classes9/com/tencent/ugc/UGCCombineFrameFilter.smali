.class public Lcom/tencent/ugc/UGCCombineFrameFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UGCCombineFrameFilter"


# instance fields
.field private mAlphaBlendFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

.field private mBackgroundTexture:Lcom/tencent/liteav/videobase/frame/d;

.field private mCanvasSize:Lcom/tencent/liteav/base/util/Size;

.field private mCropFilter:Lcom/tencent/liteav/videobase/a/b;

.field private mCropRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

.field private mCropRectTextureCoordsBuffer:Ljava/nio/FloatBuffer;

.field private mFrameBufferForClear:Lcom/tencent/liteav/videobase/frame/c;

.field private final mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

.field private final mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

.field private mRotateScaleFilter:Lcom/tencent/ugc/UGCRotateScaleFilter;

.field private final mTexturePool:Lcom/tencent/liteav/videobase/frame/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mRotateScaleFilter:Lcom/tencent/ugc/UGCRotateScaleFilter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mBackgroundTexture:Lcom/tencent/liteav/videobase/frame/d;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    return-void
.end method

.method private clearTexture(Lcom/tencent/liteav/videobase/frame/d;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mFrameBufferForClear:Lcom/tencent/liteav/videobase/frame/c;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/liteav/videobase/frame/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mFrameBufferForClear:Lcom/tencent/liteav/videobase/frame/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const v1, 0x8d40

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x4100

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v3, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mFrameBufferForClear:Lcom/tencent/liteav/videobase/frame/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v3, p1}, Lcom/tencent/liteav/videobase/frame/c;->a(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mFrameBufferForClear:Lcom/tencent/liteav/videobase/frame/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->b()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mFrameBufferForClear:Lcom/tencent/liteav/videobase/frame/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private combineFrameWithAlphaBlendFilter(Ljava/util/List;)Lcom/tencent/liteav/videobase/frame/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;)",
            "Lcom/tencent/liteav/videobase/frame/d;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->getBackgroundTextureId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_45

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 19
    .line 20
    invoke-direct {p0, v4}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setAlphaBlendFilterParameter(Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCanvasSize:Lcom/tencent/liteav/base/util/Size;

    .line 24
    .line 25
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 26
    .line 27
    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 28
    .line 29
    invoke-static {v2, v2, v5, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mAlphaBlendFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/a/b;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 39
    .line 40
    iget v6, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 41
    .line 42
    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 43
    .line 44
    invoke-virtual {v5, v6, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mAlphaBlendFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    invoke-virtual {v5, v0, v4, v6, v7}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    goto :goto_7

    .line 70
    :cond_45
    return-object v1
.end method

.method private cropTexture(Lcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;
    .registers 7

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 13
    .line 14
    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 15
    .line 16
    iget v3, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 23
    .line 24
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v3, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropRectTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2e
    :goto_2e
    return-object p1
.end method

.method private getBackgroundTextureId()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mBackgroundTexture:Lcom/tencent/liteav/videobase/frame/d;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCanvasSize:Lcom/tencent/liteav/base/util/Size;

    .line 8
    .line 9
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 10
    .line 11
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mBackgroundTexture:Lcom/tencent/liteav/videobase/frame/d;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->clearTexture(Lcom/tencent/liteav/videobase/frame/d;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mBackgroundTexture:Lcom/tencent/liteav/videobase/frame/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private static getCropRectTextureCoords(IILcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)Ljava/nio/FloatBuffer;
    .registers 12

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->e:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3, v3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->initTextureCoordsBuffer([FLcom/tencent/liteav/base/util/Rotation;ZZ)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_51

    .line 13
    .line 14
    iget v2, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 15
    .line 16
    int-to-float v4, v2

    .line 17
    int-to-float v5, p0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float v5, v5, v6

    .line 21
    .line 22
    div-float/2addr v4, v5

    .line 23
    sub-int/2addr p0, v2

    .line 24
    iget v2, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 25
    .line 26
    sub-int/2addr p0, v2

    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr p0, v5

    .line 29
    iget v2, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 30
    .line 31
    int-to-float v5, v2

    .line 32
    int-to-float v7, p1

    .line 33
    mul-float v7, v7, v6

    .line 34
    .line 35
    div-float/2addr v5, v7

    .line 36
    sub-int/2addr p1, v2

    .line 37
    iget p2, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 38
    .line 39
    sub-int/2addr p1, p2

    .line 40
    int-to-float p1, p1

    .line 41
    div-float/2addr p1, v7

    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_2a
    div-int/lit8 v2, v0, 0x2

    .line 44
    .line 45
    if-ge p2, v2, :cond_51

    .line 46
    .line 47
    mul-int/lit8 v2, p2, 0x2

    .line 48
    .line 49
    aget v6, v1, v2

    .line 50
    .line 51
    const/high16 v7, 0x3f000000    # 0.5f

    .line 52
    .line 53
    cmpg-float v8, v6, v7

    .line 54
    .line 55
    if-gez v8, :cond_3c

    .line 56
    .line 57
    add-float/2addr v6, v4

    .line 58
    aput v6, v1, v2

    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    sub-float/2addr v6, p0

    .line 62
    aput v6, v1, v2

    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    aget v6, v1, v2

    .line 67
    .line 68
    cmpg-float v7, v6, v7

    .line 69
    .line 70
    if-gez v7, :cond_4b

    .line 71
    .line 72
    add-float/2addr v6, v5

    .line 73
    aput v6, v1, v2

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    sub-float/2addr v6, p1

    .line 77
    aput v6, v1, v2

    .line 78
    .line 79
    :goto_4e
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_2a

    .line 82
    :cond_51
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants;->e:[F

    .line 83
    .line 84
    array-length p0, p0

    .line 85
    mul-int/lit8 p0, p0, 0x4

    .line 86
    .line 87
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method private initFilter()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mRotateScaleFilter:Lcom/tencent/ugc/UGCRotateScaleFilter;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/ugc/UGCRotateScaleFilter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/ugc/UGCRotateScaleFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mRotateScaleFilter:Lcom/tencent/ugc/UGCRotateScaleFilter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mAlphaBlendFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 18
    .line 19
    if-nez v0, :cond_20

    .line 20
    .line 21
    new-instance v0, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mAlphaBlendFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mAlphaBlendFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/n;->enableWatermark(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mAlphaBlendFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCanvasSize:Lcom/tencent/liteav/base/util/Size;

    .line 42
    .line 43
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 44
    .line 45
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/beauty/b/n;->onOutputSizeChanged(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 51
    .line 52
    if-eqz v0, :cond_51

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 55
    .line 56
    if-nez v0, :cond_45

    .line 57
    .line 58
    new-instance v0, Lcom/tencent/liteav/videobase/a/b;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 73
    .line 74
    iget v2, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 75
    .line 76
    iget v1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 83
    .line 84
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method private processRotateScale(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_64

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mRotateScaleFilter:Lcom/tencent/ugc/UGCRotateScaleFilter;

    .line 16
    .line 17
    if-eqz v3, :cond_64

    .line 18
    .line 19
    iget-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 20
    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    goto :goto_64

    .line 24
    :cond_17
    iget v5, v4, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->rotate:I

    .line 25
    .line 26
    int-to-float v5, v5

    .line 27
    iget v4, v4, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->scale:F

    .line 28
    .line 29
    invoke-virtual {v3, v5, v4}, Lcom/tencent/ugc/UGCRotateScaleFilter;->setRotateAndScale(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mRotateScaleFilter:Lcom/tencent/ugc/UGCRotateScaleFilter;

    .line 33
    .line 34
    iget-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 35
    .line 36
    iget v4, v4, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/tencent/ugc/UGCRotateScaleFilter;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 42
    .line 43
    iget v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 44
    .line 45
    iget v3, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 46
    .line 47
    invoke-static {v0, v0, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 53
    .line 54
    iget v5, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 55
    .line 56
    iget v4, v4, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 57
    .line 58
    invoke-virtual {v3, v5, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {p0, v3}, Lcom/tencent/ugc/UGCCombineFrameFilter;->clearTexture(Lcom/tencent/liteav/videobase/frame/d;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mRotateScaleFilter:Lcom/tencent/ugc/UGCRotateScaleFilter;

    .line 66
    .line 67
    iget-object v5, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mNormalCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mNormalTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v5}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method private setAlphaBlendFilterParameter(Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mAlphaBlendFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 8
    .line 9
    iget v0, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mAlphaBlendFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 17
    .line 18
    iget-boolean v2, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->isBackgroundTransparent:Z

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->setShowBackImageMoment(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mAlphaBlendFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mAlphaBlendFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->setShowBackImageMoment(Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v0, p1, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object p1, p1, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 42
    .line 43
    iget v4, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 44
    .line 45
    iget v5, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 46
    .line 47
    iget v0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    mul-float v0, v0, v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCanvasSize:Lcom/tencent/liteav/base/util/Size;

    .line 53
    .line 54
    iget v6, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 55
    .line 56
    int-to-float v7, v6

    .line 57
    div-float/2addr v0, v7

    .line 58
    iget p1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    mul-float p1, p1, v1

    .line 62
    .line 63
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    div-float v7, p1, v2

    .line 67
    .line 68
    int-to-float p1, v4

    .line 69
    mul-float p1, p1, v1

    .line 70
    .line 71
    int-to-float v1, v6

    .line 72
    div-float v8, p1, v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mAlphaBlendFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 75
    .line 76
    move v6, v0

    .line 77
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->setTextureWatermark(IIIFFF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private unInitFilter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mRotateScaleFilter:Lcom/tencent/ugc/UGCRotateScaleFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mRotateScaleFilter:Lcom/tencent/ugc/UGCRotateScaleFilter;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mAlphaBlendFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mAlphaBlendFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mBackgroundTexture:Lcom/tencent/liteav/videobase/frame/d;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mBackgroundTexture:Lcom/tencent/liteav/videobase/frame/d;

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mFrameBufferForClear:Lcom/tencent/liteav/videobase/frame/c;

    .line 39
    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mFrameBufferForClear:Lcom/tencent/liteav/videobase/frame/c;

    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public combineFrame(Ljava/util/List;)Lcom/tencent/liteav/videobase/frame/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;)",
            "Lcom/tencent/liteav/videobase/frame/d;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->initFilter()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->processRotateScale(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrameWithAlphaBlendFilter(Ljava/util/List;)Lcom/tencent/liteav/videobase/frame/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->cropTexture(Lcom/tencent/liteav/videobase/frame/d;)Lcom/tencent/liteav/videobase/frame/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    :goto_18
    const-string p1, "UGCCombineFrameFilter"

    .line 26
    .line 27
    const-string v0, "frames is null or no frames!"

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public release()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->unInitFilter()V

    return-void
.end method

.method public setCanvasSize(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCanvasSize:Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_d

    .line 8
    .line 9
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCanvasSize:Lcom/tencent/liteav/base/util/Size;

    .line 20
    .line 21
    iget p1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 22
    .line 23
    iget p2, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->getCropRectTextureCoords(IILcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropRectTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    return-void
.end method

.method public setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    if-eqz p1, :cond_1f

    .line 6
    .line 7
    iget v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 8
    .line 9
    iget v2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1f

    .line 12
    .line 13
    iget v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 14
    .line 15
    iget v2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1f

    .line 18
    .line 19
    iget v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 20
    .line 21
    iget v2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_1f

    .line 24
    .line 25
    iget v0, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 26
    .line 27
    iget v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iput-object p1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCanvasSize:Lcom/tencent/liteav/base/util/Size;

    .line 35
    .line 36
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 37
    .line 38
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->getCropRectTextureCoords(IILcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/tencent/ugc/UGCCombineFrameFilter;->mCropRectTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    return-void
.end method
