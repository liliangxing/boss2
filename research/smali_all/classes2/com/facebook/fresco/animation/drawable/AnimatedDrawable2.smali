.class public Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/facebook/drawable/base/DrawableWithCaches;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_FRAME_SCHEDULING_DELAY_MS:I = 0x8

.field private static final DEFAULT_FRAME_SCHEDULING_OFFSET_MS:I

.field private static final NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

.field private volatile mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

.field private volatile mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

.field private mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

.field private mDroppedFrames:I

.field private mExpectedRenderTimeMs:J

.field private mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

.field private mFrameSchedulingDelayMs:J

.field private mFrameSchedulingOffsetMs:J

.field private final mInvalidateRunnable:Ljava/lang/Runnable;

.field private volatile mIsRunning:Z

.field private mLastDrawnFrameNumber:I

.field private mLastFrameAnimationTimeMs:J

.field private mPausedLastDrawnFrameNumber:I

.field private mPausedLastFrameAnimationTimeMsDifference:J

.field private mPausedStartTimeMsDifference:J

.field private mStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->TAG:Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x8

    .line 3
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingOffsetMs:J

    .line 5
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    .line 7
    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 9
    invoke-static {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V

    return-object v0
.end method

.method private now()J
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private onFrameDropped()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->TAG:Ljava/lang/Class;

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Dropped a frame. Count: %s"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private scheduleNextFrame(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 25

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 4
    .line 5
    if-eqz v0, :cond_bd

    .line 6
    .line 7
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_bd

    .line 12
    .line 13
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v12

    .line 17
    iget-boolean v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iget-wide v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 22
    .line 23
    sub-long v0, v12, v0

    .line 24
    .line 25
    iget-wide v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingOffsetMs:J

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    iget-wide v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_24
    move-wide v8, v0

    .line 38
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 39
    .line 40
    iget-wide v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 41
    .line 42
    invoke-interface {v0, v8, v9, v1, v2}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getFrameNumberToRender(JJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, -0x1

    .line 48
    if-ne v0, v2, :cond_41

    .line 49
    .line 50
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iget-object v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 59
    .line 60
    invoke-interface {v2, v14}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 64
    .line 65
    goto :goto_52

    .line 66
    :cond_41
    if-nez v0, :cond_52

    .line 67
    .line 68
    iget v3, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 69
    .line 70
    if-eq v3, v2, :cond_52

    .line 71
    .line 72
    iget-wide v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 73
    .line 74
    cmp-long v4, v12, v2

    .line 75
    .line 76
    if-ltz v4, :cond_52

    .line 77
    .line 78
    iget-object v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 79
    .line 80
    invoke-interface {v2, v14}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    move v3, v0

    .line 84
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    invoke-interface {v0, v14, v2, v3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_64

    .line 93
    .line 94
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 95
    .line 96
    invoke-interface {v0, v14, v3}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V

    .line 97
    .line 98
    .line 99
    iput v3, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 100
    .line 101
    :cond_64
    if-nez v4, :cond_69

    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->onFrameDropped()V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    iget-boolean v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 111
    .line 112
    const-wide/16 v5, -0x1

    .line 113
    .line 114
    if-eqz v0, :cond_96

    .line 115
    .line 116
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 117
    .line 118
    iget-wide v10, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 119
    .line 120
    sub-long v10, v15, v10

    .line 121
    .line 122
    invoke-interface {v0, v10, v11}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeForNextFrameMs(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    cmp-long v0, v10, v5

    .line 127
    .line 128
    if-eqz v0, :cond_8a

    .line 129
    .line 130
    iget-wide v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    .line 131
    .line 132
    add-long/2addr v0, v10

    .line 133
    invoke-direct {v14, v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->scheduleNextFrame(J)V

    .line 134
    .line 135
    .line 136
    move-wide/from16 v19, v0

    .line 137
    .line 138
    goto :goto_93

    .line 139
    :cond_8a
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 140
    .line 141
    invoke-interface {v0, v14}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 145
    .line 146
    move-wide/from16 v19, v5

    .line 147
    .line 148
    :goto_93
    move-wide/from16 v17, v10

    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    move-wide/from16 v17, v5

    .line 152
    .line 153
    move-wide/from16 v19, v17

    .line 154
    .line 155
    :goto_9a
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    .line 156
    .line 157
    if-eqz v0, :cond_b7

    .line 158
    .line 159
    iget-object v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 160
    .line 161
    iget-boolean v5, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 162
    .line 163
    iget-wide v6, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 164
    .line 165
    iget-wide v10, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 166
    .line 167
    move-object/from16 v1, p0

    .line 168
    .line 169
    move-wide/from16 v21, v8

    .line 170
    .line 171
    move-wide v14, v15

    .line 172
    move-wide/from16 v16, v17

    .line 173
    .line 174
    move-wide/from16 v18, v19

    .line 175
    .line 176
    invoke-interface/range {v0 .. v19}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;->onDraw(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lcom/facebook/fresco/animation/frame/FrameScheduler;IZZJJJJJJJ)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-wide/from16 v1, v21

    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    move-object/from16 v0, p0

    .line 185
    .line 186
    move-wide v1, v8

    .line 187
    :goto_ba
    iput-wide v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    :goto_bd
    move-object v0, v14

    .line 191
    return-void
.end method

.method public dropCaches()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .registers 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    return-object v0
.end method

.method public getDroppedFrames()J
    .registers 3

    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFrameCount()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v0

    :goto_a
    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getLoopCount()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    move-result v0

    :goto_a
    return v0
.end method

.method public getLoopDurationMs()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getLoopDurationMs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_24

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    int-to-long v0, v1

    .line 38
    return-wide v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getStartTimeMs()J
    .registers 3

    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    return-wide v0
.end method

.method public isInfiniteAnimation()Z
    .registers 2

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->isInfiniteAnimation()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isRunning()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    return v0
.end method

.method public jumpToFrame(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeMs(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onLevelChange(I)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    iput-wide v4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    return v1
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 2
    .line 3
    if-eqz p1, :cond_1b

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/drawable/DrawableProperties;->applyTo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V
    .registers 2

    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    sget-object p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    :goto_5
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setDrawListener(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    return-void
.end method

.method public setFrameSchedulingDelayMs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    return-void
.end method

.method public setFrameSchedulingOffsetMs(J)V
    .registers 3

    iput-wide p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingOffsetMs:J

    return-void
.end method

.method public start()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 6
    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    iput-boolean v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedStartTimeMsDifference:J

    .line 24
    .line 25
    sub-long v2, v0, v2

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedLastFrameAnimationTimeMsDifference:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedLastDrawnFrameNumber:I

    .line 37
    .line 38
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public stop()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedStartTimeMsDifference:J

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedLastFrameAnimationTimeMsDifference:J

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 22
    .line 23
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mPausedLastDrawnFrameNumber:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
