.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;
    }
.end annotation


# static fields
.field private static final DURATION_SPIRITOUT_LV1:I = 0xe6

.field private static final DURATION_SPIRITOUT_LV10:I = 0x230

.field private static final DURATION_SPIRITOUT_LV2:I = 0x112

.field private static final DURATION_SPIRITOUT_LV3:I = 0x13e

.field private static final DURATION_SPIRITOUT_LV4:I = 0x16a

.field private static final DURATION_SPIRITOUT_LV5:I = 0x196

.field private static final DURATION_SPIRITOUT_LV6:I = 0x1c2

.field private static final DURATION_SPIRITOUT_LV7:I = 0x1ee

.field private static final DURATION_SPIRITOUT_LV8:I = 0x21a

.field private static final DURATION_SPIRITOUT_LV9:I = 0x246

.field private static final DURATION_SPIRITOUT_LVMAX:I = 0x460

.field private static final DURATION_SPIRITOUT_LVMIN:I = 0x78

.field private static final TAG:Ljava/lang/String; = "TXCGPUSpiritOutFilter"


# instance fields
.field private mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

.field private mTextureHeight:I

.field private mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

.field private mTextureWidth:I

.field protected mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWidth:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureHeight:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    .line 12
    .line 13
    if-eqz v0, :cond_59

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    .line 16
    .line 17
    if-eqz v1, :cond_59

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_59

    .line 24
    :cond_17
    const v2, 0x3f75c28f    # 0.96f

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->setZoomLevel(FI)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    .line 35
    .line 36
    iget v1, v1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->alpahLevel:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->setAlphaLevel(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 42
    .line 43
    iget v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWidth:I

    .line 44
    .line 45
    iget v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureHeight:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWidth:I

    .line 63
    .line 64
    iget v5, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureHeight:I

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->setTextureWatermark(IIIFFF)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    .line 76
    .line 77
    iget v2, v2, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->alpahLevel:F

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 21
    .line 22
    if-nez v0, :cond_2e

    .line 23
    .line 24
    new-instance v0, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 35
    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/n;->enableWatermark(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureHeight:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/n;->onOutputSizeChanged(II)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onUninit()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mTextureWaterMarkFilter:Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setNextFrameTimestamp(J)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->setNextFrameTimestamp(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    .line 15
    .line 16
    iput v1, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->fringeNumber:I

    .line 17
    .line 18
    const v2, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    iput v2, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->alpahLevel:F

    .line 22
    .line 23
    :cond_16
    iget-wide v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 24
    .line 25
    sub-long/2addr p1, v2

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 v2, 0x78

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    cmp-long v4, p1, v2

    .line 34
    .line 35
    if-gez v4, :cond_29

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    .line 38
    .line 39
    iput v0, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-wide/16 v2, 0xe6

    .line 43
    .line 44
    cmp-long v4, p1, v2

    .line 45
    .line 46
    if-gez v4, :cond_34

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    .line 49
    .line 50
    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-wide/16 v1, 0x112

    .line 54
    .line 55
    cmp-long v3, p1, v1

    .line 56
    .line 57
    if-gez v3, :cond_40

    .line 58
    .line 59
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    const-wide/16 v1, 0x13e

    .line 66
    .line 67
    cmp-long v3, p1, v1

    .line 68
    .line 69
    if-gez v3, :cond_4c

    .line 70
    .line 71
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    const-wide/16 v1, 0x16a

    .line 78
    .line 79
    cmp-long v3, p1, v1

    .line 80
    .line 81
    if-gez v3, :cond_58

    .line 82
    .line 83
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    const-wide/16 v1, 0x196

    .line 90
    .line 91
    cmp-long v3, p1, v1

    .line 92
    .line 93
    if-gez v3, :cond_64

    .line 94
    .line 95
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    .line 96
    .line 97
    const/4 p2, 0x5

    .line 98
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    const-wide/16 v1, 0x1c2

    .line 102
    .line 103
    cmp-long v3, p1, v1

    .line 104
    .line 105
    if-gez v3, :cond_70

    .line 106
    .line 107
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    .line 108
    .line 109
    const/4 p2, 0x6

    .line 110
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    const-wide/16 v1, 0x1ee

    .line 114
    .line 115
    cmp-long v3, p1, v1

    .line 116
    .line 117
    if-gez v3, :cond_7c

    .line 118
    .line 119
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    .line 120
    .line 121
    const/4 p2, 0x7

    .line 122
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    const-wide/16 v1, 0x21a

    .line 126
    .line 127
    cmp-long v3, p1, v1

    .line 128
    .line 129
    if-gez v3, :cond_89

    .line 130
    .line 131
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    .line 132
    .line 133
    const/16 p2, 0x8

    .line 134
    .line 135
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    const-wide/16 v1, 0x246

    .line 139
    .line 140
    cmp-long v3, p1, v1

    .line 141
    .line 142
    if-gez v3, :cond_96

    .line 143
    .line 144
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    .line 145
    .line 146
    const/16 p2, 0x9

    .line 147
    .line 148
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    const-wide/16 v1, 0x460

    .line 152
    .line 153
    cmp-long v3, p1, v1

    .line 154
    .line 155
    if-gez v3, :cond_a1

    .line 156
    .line 157
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mSpritParams:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;

    .line 158
    .line 159
    iput v0, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    const-wide/16 p1, -0x1

    .line 163
    .line 164
    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    .line 165
    .line 166
    return-void
.end method
