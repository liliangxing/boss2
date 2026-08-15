.class public Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoEffectProcessor"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentEffect:Lcom/tencent/liteav/videobase/a/b;

.field private mCurrentEffectType:I

.field private final mMotionFilterConfig:Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;

.field private mReverse:Z

.field private mTotalDuration:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mReverse:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffectType:I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mTotalDuration:J

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mMotionFilterConfig:Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;

    .line 26
    .line 27
    return-void
.end method

.method private createEffect(I)Lcom/tencent/liteav/videobase/a/b;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_4e

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/tencent/liteav/videobase/a/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_9
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUIllusionFilter;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUIllusionFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULightingFilter;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULinearShadowFilter;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPURockFilter;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDarkFilter;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUDarkFilter;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_41
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSplitScreenFilter;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_47
    new-instance p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;

    .line 73
    .line 74
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_15
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method

.method private destroyCurrentEffect()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffect:Lcom/tencent/liteav/videobase/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffect:Lcom/tencent/liteav/videobase/a/b;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private getCurrentMotion(J)Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mMotionFilterConfig:Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->getMotionList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_14
    if-ltz v1, :cond_27

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

    .line 28
    .line 29
    invoke-direct {p0, v3, p1, p2}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->isInMotionTime(Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;J)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_24

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_14

    .line 40
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mMotionFilterConfig:Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->getCurrentMotion()Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide v0, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->endTime:J

    .line 47
    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    cmp-long p2, v0, v3

    .line 51
    .line 52
    if-nez p2, :cond_36

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    :cond_36
    return-object v2
.end method

.method private getMotionPts(Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;J)J
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->isInMotionTime(Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->getMotionStartTime(Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr p2, v0

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr v0, p1

    .line 20
    return-wide v0
.end method

.method private getMotionStartTime(Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;)J
    .registers 7

    .line 1
    iget-wide v0, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->endTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_b

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->startTime:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-boolean v2, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mReverse:Z

    .line 13
    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->startTime:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    iget-wide v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->startTime:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method private getVideoPts(J)J
    .registers 9

    .line 1
    iget-wide v4, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mTotalDuration:J

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    cmp-long v2, v4, v0

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_9
    sub-long v0, v4, p1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/base/util/h;->a(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method private isInMotionTime(Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;J)Z
    .registers 12

    .line 1
    iget-wide v0, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->startTime:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-gez v5, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v5, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->endTime:J

    .line 12
    .line 13
    cmp-long v7, v5, v3

    .line 14
    .line 15
    if-lez v7, :cond_25

    .line 16
    .line 17
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v3, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->startTime:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->endTime:J

    .line 24
    .line 25
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long p1, p2, v0

    .line 30
    .line 31
    if-ltz p1, :cond_24

    .line 32
    .line 33
    cmp-long p1, p2, v3

    .line 34
    .line 35
    if-lez p1, :cond_25

    .line 36
    .line 37
    :cond_24
    return v2

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    return p1
.end method


# virtual methods
.method public deleteAllEffect()V
    .registers 3

    .line 1
    const-string v0, "VideoEffectProcessor"

    .line 2
    .line 3
    const-string v1, "==== deleteAllEffect ===="

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mMotionFilterConfig:Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public deleteLastEffect()V
    .registers 3

    .line 1
    const-string v0, "VideoEffectProcessor"

    .line 2
    .line 3
    const-string v1, "==== deleteLastEffect ===="

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mMotionFilterConfig:Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->deleteLastMotionEffect()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public destroy()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->destroyCurrentEffect()V

    return-void
.end method

.method public getCurrentMotionType(J)I
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->getVideoPts(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->getCurrentMotion(J)Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_c
    iget p1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->type:I

    .line 14
    .line 15
    return p1
.end method

.method public processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lcom/tencent/liteav/videobase/frame/e;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->getVideoPts(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->getCurrentMotion(J)Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_97

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->isInMotionTime(Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;J)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_97

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-nez v7, :cond_20

    .line 30
    .line 31
    goto/16 :goto_97

    .line 32
    .line 33
    :cond_20
    iget v3, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffectType:I

    .line 34
    .line 35
    iget v4, v2, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->type:I

    .line 36
    .line 37
    if-eq v3, v4, :cond_29

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->destroyCurrentEffect()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v3, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffect:Lcom/tencent/liteav/videobase/a/b;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_3d

    .line 46
    .line 47
    iget v3, v2, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->type:I

    .line 48
    .line 49
    iput v3, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffectType:I

    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->createEffect(I)Lcom/tencent/liteav/videobase/a/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffect:Lcom/tencent/liteav/videobase/a/b;

    .line 56
    .line 57
    invoke-virtual {v3, p4}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    :goto_3e
    iget-object v5, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffect:Lcom/tencent/liteav/videobase/a/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v5, v6, v7}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffect:Lcom/tencent/liteav/videobase/a/b;

    .line 77
    .line 78
    instance-of v6, v5, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;

    .line 79
    .line 80
    if-eqz v6, :cond_64

    .line 81
    .line 82
    check-cast v5, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;

    .line 83
    .line 84
    if-eqz v3, :cond_5d

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->getMotionStartTime(Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v5, v0, v1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->setNextFrameTimestamp(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->getMotionPts(Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v5, v0, v1}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->setNextFrameTimestamp(J)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p4, v0, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v4, v4, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mCurrentEffect:Lcom/tencent/liteav/videobase/a/b;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1, p4, p2, p3}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p4, p2}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p2, v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_97
    :goto_97
    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->destroyCurrentEffect()V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    return-object p1
.end method

.method public setReverse(ZJ)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mReverse:Z

    .line 2
    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mTotalDuration:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-wide p2, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mTotalDuration:J

    .line 11
    .line 12
    return-void
.end method

.method public startEffect(IJ)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startEffect: type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "  startTime:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VideoEffectProcessor"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-wide p2, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->startTime:J

    .line 34
    .line 35
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mMotionFilterConfig:Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->addMotion(Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public stopEffect(IJ)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stopEffect type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", endTime: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "VideoEffectProcessor"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;->mMotionFilterConfig:Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->getCurrentMotion()Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    iput-wide p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;->endTime:J

    .line 37
    .line 38
    :cond_25
    return-void
.end method
