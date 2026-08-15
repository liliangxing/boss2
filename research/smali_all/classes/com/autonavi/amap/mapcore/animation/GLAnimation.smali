.class public Lcom/autonavi/amap/mapcore/animation/GLAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ABSOLUTE:I = 0x0

.field public static final INFINITE:I = -0x1

.field public static final RELATIVE_TO_PARENT:I = 0x2

.field public static final RELATIVE_TO_SELF:I = 0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field public static final START_ON_FIRST_FRAME:I = -0x1

.field public static final ZORDER_BOTTOM:I = -0x1

.field public static final ZORDER_NORMAL:I = 0x0

.field public static final ZORDER_TOP:I = 0x1


# instance fields
.field private mBackgroundColor:I

.field mCycleFlip:Z

.field private mDetachWallpaper:Z

.field mDuration:J

.field mEnded:Z

.field mFillAfter:Z

.field mFillBefore:Z

.field mFillEnabled:Z

.field mInitialized:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field mListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

.field private mListenerHandler:Landroid/os/Handler;

.field private mMore:Z

.field private mOnEnd:Ljava/lang/Runnable;

.field private mOnStart:Ljava/lang/Runnable;

.field private mOneMoreTime:Z

.field mPreviousRegion:Landroid/graphics/RectF;

.field mPreviousTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

.field mRegion:Landroid/graphics/RectF;

.field mRepeatCount:I

.field mRepeatMode:I

.field mRepeated:I

.field private mScaleFactor:F

.field mStartOffset:J

.field mStartTime:J

.field mStarted:Z

.field private mZAdjustment:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStarted:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mCycleFlip:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInitialized:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillBefore:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillAfter:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillEnabled:Z

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    .line 23
    .line 24
    const-wide/16 v2, 0x1f4

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    .line 27
    .line 28
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    .line 29
    .line 30
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeated:I

    .line 31
    .line 32
    iput v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatMode:I

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mScaleFactor:F

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDetachWallpaper:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mMore:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mOneMoreTime:Z

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mPreviousRegion:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRegion:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mPreviousTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->ensureInterpolator()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private fireAnimationEnd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mListenerHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/amap/api/maps/model/animation/Animation$AnimationListener;->onAnimationEnd()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mOnEnd:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private fireAnimationRepeat()V
    .registers 1

    return-void
.end method

.method private fireAnimationStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mListenerHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/amap/api/maps/model/animation/Animation$AnimationListener;->onAnimationStart()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mOnStart:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLcom/autonavi/amap/mapcore/animation/GLTransformation;)V
    .registers 3

    return-void
.end method

.method public cancel()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->fireAnimationEnd()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    .line 14
    .line 15
    :cond_e
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mOneMoreTime:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mMore:Z

    .line 23
    .line 24
    return-void
.end method

.method public clone()Lcom/autonavi/amap/mapcore/animation/GLAnimation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mPreviousRegion:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRegion:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mPreviousTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->clone()Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object v0

    return-object v0
.end method

.method public computeDurationHint()J
    .registers 5

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getRepeatCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public detach()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->fireAnimationEnd()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected ensureInterpolator()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public getBackgroundColor()I
    .registers 2

    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mBackgroundColor:I

    return v0
.end method

.method public getDetachWallpaper()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDetachWallpaper:Z

    return v0
.end method

.method public getDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    return-wide v0
.end method

.method public getFillAfter()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillAfter:Z

    return v0
.end method

.method public getFillBefore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillBefore:Z

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getRepeatCount()I
    .registers 2

    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    return v0
.end method

.method public getRepeatMode()I
    .registers 2

    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatMode:I

    return v0
.end method

.method protected getScaleFactor()F
    .registers 2

    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mScaleFactor:F

    return v0
.end method

.method public getStartOffset()J
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartOffset:J

    return-wide v0
.end method

.method public getStartTime()J
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    return-wide v0
.end method

.method public getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;)Z
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    .line 2
    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    .line 3
    :cond_a
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getStartOffset()J

    move-result-wide v0

    .line 4
    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    cmp-long v10, v4, v6

    if-eqz v10, :cond_21

    .line 5
    iget-wide v6, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    add-long/2addr v6, v0

    sub-long/2addr p1, v6

    long-to-float p1, p1

    long-to-float p2, v4

    div-float/2addr p1, p2

    goto :goto_2b

    .line 6
    :cond_21
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    cmp-long v4, p1, v0

    if-gez v4, :cond_29

    const/4 p1, 0x0

    goto :goto_2b

    :cond_29
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2b
    const/4 p2, 0x0

    const/4 v0, 0x1

    cmpl-float v1, p1, v9

    if-ltz v1, :cond_33

    const/4 v1, 0x1

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    xor-int/lit8 v4, v1, 0x1

    .line 7
    iput-boolean v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mMore:Z

    .line 8
    iget-boolean v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillEnabled:Z

    if-nez v4, :cond_44

    .line 9
    invoke-static {p1, v9}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_44
    cmpl-float v4, p1, v8

    if-gez v4, :cond_4c

    .line 10
    iget-boolean v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillBefore:Z

    if-eqz v4, :cond_55

    :cond_4c
    cmpg-float v4, p1, v9

    if-lez v4, :cond_57

    iget-boolean v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillAfter:Z

    if-eqz v4, :cond_55

    goto :goto_57

    :cond_55
    const/4 v4, 0x0

    goto :goto_58

    :cond_57
    :goto_57
    const/4 v4, 0x1

    :goto_58
    if-eqz v4, :cond_83

    .line 11
    iget-boolean v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStarted:Z

    if-nez v4, :cond_68

    .line 12
    :try_start_5e
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->fireAnimationStart()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    goto :goto_66

    :catchall_62
    move-exception v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_66
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStarted:Z

    .line 15
    :cond_68
    iget-boolean v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillEnabled:Z

    if-eqz v4, :cond_74

    .line 16
    invoke-static {p1, v9}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 17
    :cond_74
    iget-boolean v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mCycleFlip:Z

    if-eqz v4, :cond_7a

    sub-float p1, v9, p1

    .line 18
    :cond_7a
    iget-object v4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 19
    invoke-interface {v4, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->applyTransformation(FLcom/autonavi/amap/mapcore/animation/GLTransformation;)V

    :cond_83
    if-eqz v1, :cond_ab

    .line 21
    iget p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    iget p3, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeated:I

    if-ne p1, p3, :cond_95

    .line 22
    iget-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    if-nez p1, :cond_ab

    .line 23
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    .line 24
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->fireAnimationEnd()V

    goto :goto_ab

    :cond_95
    if-lez p1, :cond_9a

    add-int/2addr p3, v0

    .line 25
    iput p3, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeated:I

    .line 26
    :cond_9a
    iget p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatMode:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_a4

    .line 27
    iget-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mCycleFlip:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mCycleFlip:Z

    .line 28
    :cond_a4
    iput-wide v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    .line 29
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mMore:Z

    .line 30
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->fireAnimationRepeat()V

    .line 31
    :cond_ab
    :goto_ab
    iget-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mMore:Z

    if-nez p1, :cond_b6

    iget-boolean p3, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mOneMoreTime:Z

    if-eqz p3, :cond_b6

    .line 32
    iput-boolean p2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mOneMoreTime:Z

    return v0

    :cond_b6
    return p1
.end method

.method public getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;F)Z
    .registers 5

    .line 33
    iput p4, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mScaleFactor:F

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;)Z

    move-result p1

    return p1
.end method

.method public getZAdjustment()I
    .registers 2

    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mZAdjustment:I

    return v0
.end method

.method public hasAlpha()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hasEnded()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    return v0
.end method

.method protected hasStarted()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStarted:Z

    return v0
.end method

.method public initialize()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInitialized:Z

    .line 6
    .line 7
    return-void
.end method

.method public isFillEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillEnabled:Z

    return v0
.end method

.method public isInitialized()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInitialized:Z

    return v0
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mPreviousRegion:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mPreviousTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInitialized:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mCycleFlip:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeated:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mMore:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mOneMoreTime:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mListenerHandler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public restrictDuration(J)V
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartOffset:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, p1

    .line 7
    .line 8
    if-lez v5, :cond_10

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartOffset:J

    .line 11
    .line 12
    iput-wide v3, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    .line 13
    .line 14
    iput v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-wide v5, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    .line 18
    .line 19
    add-long/2addr v5, v0

    .line 20
    cmp-long v7, v5, p1

    .line 21
    .line 22
    if-lez v7, :cond_1c

    .line 23
    .line 24
    sub-long v0, p1, v0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    .line 27
    .line 28
    move-wide v5, p1

    .line 29
    :cond_1c
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    .line 30
    .line 31
    cmp-long v7, v0, v3

    .line 32
    .line 33
    if-gtz v7, :cond_27

    .line 34
    .line 35
    iput-wide v3, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    .line 36
    .line 37
    iput v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    .line 41
    .line 42
    if-ltz v0, :cond_37

    .line 43
    .line 44
    int-to-long v3, v0

    .line 45
    cmp-long v1, v3, p1

    .line 46
    .line 47
    if-gtz v1, :cond_37

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    mul-long v0, v0, v5

    .line 51
    .line 52
    cmp-long v3, v0, p1

    .line 53
    .line 54
    if-lez v3, :cond_41

    .line 55
    .line 56
    :cond_37
    div-long/2addr p1, v5

    .line 57
    long-to-int p2, p1

    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    iput p2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    .line 61
    .line 62
    if-gez p2, :cond_41

    .line 63
    .line 64
    iput v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public scaleCurrentDuration(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    float-to-long v0, v0

    .line 7
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartOffset:J

    .line 10
    .line 11
    long-to-float v0, v0

    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    float-to-long v0, v0

    .line 15
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartOffset:J

    .line 16
    .line 17
    return-void
.end method

.method public setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mBackgroundColor:I

    return-void
.end method

.method public setDetachWallpaper(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDetachWallpaper:Z

    return-void
.end method

.method public setDuration(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    move-wide p1, v0

    :cond_7
    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    return-void
.end method

.method public setFillAfter(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillAfter:Z

    return-void
.end method

.method public setFillBefore(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillBefore:Z

    return-void
.end method

.method public setFillEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillEnabled:Z

    return-void
.end method

.method public setInterpolator(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setRepeatCount(I)V
    .registers 2

    if-gez p1, :cond_3

    const/4 p1, -0x1

    :cond_3
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatCount:I

    return-void
.end method

.method public setRepeatMode(I)V
    .registers 2

    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatMode:I

    return-void
.end method

.method public setStartOffset(J)V
    .registers 3

    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartOffset:J

    return-void
.end method

.method public setStartTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStarted:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mCycleFlip:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeated:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mMore:Z

    .line 14
    .line 15
    return-void
.end method

.method public setZAdjustment(I)V
    .registers 2

    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mZAdjustment:I

    return-void
.end method

.method public start()V
    .registers 3

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setStartTime(J)V

    return-void
.end method

.method public startNow()V
    .registers 3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setStartTime(J)V

    return-void
.end method

.method public willChangeBounds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public willChangeTransformationMatrix()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
