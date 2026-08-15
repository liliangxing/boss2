.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCGPUGhostShadowFilter"


# instance fields
.field private mDissolveBlendFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mGhostShadowParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;

.field private mSavePreFrameFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;


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
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mDissolveBlendFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mGhostShadowParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mSavePreFrameFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;

    .line 10
    .line 11
    return-void
.end method

.method private initParams(Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mSavePreFrameFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget p1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;->delayNumber:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->setSavePreFrameNumber(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method


# virtual methods
.method public onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .registers 8

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
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mGhostShadowParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->initParams(Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 23
    .line 24
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 25
    .line 26
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mSavePreFrameFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;

    .line 33
    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->onDrawToTexture(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    iget-object v2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mDissolveBlendFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

    .line 43
    .line 44
    if-eqz v2, :cond_3b

    .line 45
    .line 46
    if-eqz v1, :cond_36

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videobase/b/f;->setSecondInputTexture(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mDissolveBlendFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mDissolveBlendFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mDissolveBlendFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mSavePreFrameFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;

    .line 21
    .line 22
    if-nez v0, :cond_21

    .line 23
    .line 24
    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mSavePreFrameFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->initFilter(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mDissolveBlendFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mSavePreFrameFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->onOutputSizeChanged(II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onUninit()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mDissolveBlendFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

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
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mDissolveBlendFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDissolveBlendFilter;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mSavePreFrameFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;->destroy()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mSavePreFrameFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCSavePreFrameFilter;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setNextFrameTimestamp(J)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->setNextFrameTimestamp(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mGhostShadowParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;

    .line 5
    .line 6
    if-nez p1, :cond_e

    .line 7
    .line 8
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mGhostShadowParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;->mGhostShadowParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;->delayNumber:I

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;->shadowLevel:I

    .line 22
    .line 23
    const/high16 p2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;->mixLevel:F

    .line 26
    .line 27
    return-void
.end method
