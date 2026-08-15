.class public Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/frame/FrameScheduler;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final UNSET:I = -0x1


# instance fields
.field private final mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

.field private mLoopDurationMs:J


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFrameNumberToRender(JJ)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-nez v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getFrameNumberWithinLoop(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->isInfiniteAnimation()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_24

    .line 21
    .line 22
    div-long v0, p1, p3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-ltz v4, :cond_24

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_24
    rem-long/2addr p1, p3

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getFrameNumberWithinLoop(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method getFrameNumberWithinLoop(J)I
    .registers 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :cond_3
    iget-object v3, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v3, v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    cmp-long v3, p1, v1

    if-gez v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getLoopDurationMs()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_25

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 24
    .line 25
    iget-object v4, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-long v4, v4

    .line 32
    add-long/2addr v2, v4

    .line 33
    iput-wide v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    iget-wide v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mLoopDurationMs:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public getTargetRenderTimeForNextFrameMs(J)J
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v0, v4

    .line 10
    .line 11
    if-nez v6, :cond_d

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->isInfiniteAnimation()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_25

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->getLoopDurationMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    div-long v6, p1, v6

    .line 25
    .line 26
    iget-object v8, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 27
    .line 28
    invoke-interface {v8}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    int-to-long v8, v8

    .line 33
    cmp-long v10, v6, v8

    .line 34
    .line 35
    if-ltz v10, :cond_25

    .line 36
    .line 37
    return-wide v2

    .line 38
    :cond_25
    rem-long v0, p1, v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2e
    if-ge v3, v2, :cond_3f

    .line 48
    .line 49
    cmp-long v6, v4, v0

    .line 50
    .line 51
    if-gtz v6, :cond_3f

    .line 52
    .line 53
    iget-object v6, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 54
    .line 55
    invoke-interface {v6, v3}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-long v6, v6

    .line 60
    add-long/2addr v4, v6

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    sub-long/2addr v4, v0

    .line 65
    add-long/2addr p1, v4

    .line 66
    return-wide p1
.end method

.method public getTargetRenderTimeMs(I)J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p1, :cond_10

    iget-object v3, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v3, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    return-wide v0
.end method

.method public isInfiniteAnimation()Z
    .registers 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
