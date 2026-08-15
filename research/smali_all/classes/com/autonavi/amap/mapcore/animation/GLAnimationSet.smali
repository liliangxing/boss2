.class public Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;
.super Lcom/autonavi/amap/mapcore/animation/GLAnimation;
.source "SourceFile"


# static fields
.field private static final PROPERTY_CHANGE_BOUNDS_MASK:I = 0x80

.field private static final PROPERTY_DURATION_MASK:I = 0x20

.field private static final PROPERTY_FILL_AFTER_MASK:I = 0x1

.field private static final PROPERTY_FILL_BEFORE_MASK:I = 0x2

.field private static final PROPERTY_MORPH_MATRIX_MASK:I = 0x40

.field private static final PROPERTY_REPEAT_MODE_MASK:I = 0x4

.field private static final PROPERTY_SHARE_INTERPOLATOR_MASK:I = 0x10

.field private static final PROPERTY_START_OFFSET_MASK:I = 0x8


# instance fields
.field private mAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/amap/mapcore/animation/GLAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mDirty:Z

.field private mFlags:I

.field private mHasAlpha:Z

.field private mLastEnd:J

.field private mTempTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mTempTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->setFlag(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->init()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private init()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartTime:J

    return-void
.end method

.method private setFlag(IZ)V
    .registers 3

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget p2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget p2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x40

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_22

    .line 20
    .line 21
    iget-object v0, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->willChangeTransformationMatrix()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x40

    .line 32
    .line 33
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 34
    .line 35
    :cond_22
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_29
    if-eqz v1, :cond_39

    .line 43
    .line 44
    iget-object v0, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->willChangeBounds()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 51
    .line 52
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 57
    .line 58
    :cond_39
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-ne v0, v1, :cond_48

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartOffset:J

    .line 66
    .line 67
    iget-wide v3, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    .line 68
    .line 69
    add-long/2addr v0, v3

    .line 70
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mLastEnd:J

    .line 71
    .line 72
    goto :goto_7f

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_65

    .line 80
    .line 81
    iget-object v0, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getStartOffset()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getDuration()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    add-long/2addr v0, v3

    .line 94
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartOffset:J

    .line 97
    .line 98
    add-long/2addr v3, v0

    .line 99
    iput-wide v3, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mLastEnd:J

    .line 100
    .line 101
    goto :goto_7f

    .line 102
    :cond_65
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mLastEnd:J

    .line 103
    .line 104
    iget-object v3, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getStartOffset()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getDuration()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    add-long/2addr v3, v5

    .line 117
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mLastEnd:J

    .line 122
    .line 123
    iget-wide v3, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartOffset:J

    .line 124
    .line 125
    sub-long/2addr v0, v3

    .line 126
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    .line 127
    .line 128
    :goto_7f
    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mDirty:Z

    .line 129
    .line 130
    return-void
.end method

.method public cleanAnimation()V
    .registers 2

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public bridge synthetic clone()Lcom/autonavi/amap/mapcore/animation/GLAnimation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->clone()Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->clone()Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    .line 4
    new-instance v1, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mTempTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v1, :cond_31

    .line 8
    iget-object v4, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->clone()Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_31
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->clone()Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    move-result-object v0

    return-object v0
.end method

.method public computeDurationHint()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    :goto_c
    if-ltz v0, :cond_20

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->computeDurationHint()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v6, v4, v2

    .line 26
    .line 27
    if-lez v6, :cond_1d

    .line 28
    .line 29
    move-wide v2, v4

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    return-wide v2
.end method

.method public getAnimations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/animation/GLAnimation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDuration()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    and-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_10

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-eqz v2, :cond_16

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    .line 21
    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    :goto_18
    if-ge v4, v1, :cond_2b

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    move-wide v0, v2

    .line 45
    :goto_2c
    return-wide v0
.end method

.method public getStartTime()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v0, :cond_21

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getStartTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    return-wide v2
.end method

.method public getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;)Z
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->initialize()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mTempTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v0, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    :goto_1a
    if-ltz v0, :cond_4f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getScaleFactor()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v8, p1, p2, p3, v9}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;F)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_34

    .line 47
    .line 48
    if-eqz v6, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 v6, 0x0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    const/4 v6, 0x1

    .line 54
    :goto_35
    if-nez v5, :cond_40

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->hasStarted()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/4 v5, 0x0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    const/4 v5, 0x1

    .line 66
    :goto_41
    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->hasEnded()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4b

    .line 71
    .line 72
    if-eqz v7, :cond_4b

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v7, 0x0

    .line 77
    :goto_4c
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    goto :goto_1a

    .line 80
    :cond_4f
    if-eqz v5, :cond_5e

    .line 81
    .line 82
    :try_start_51
    iget-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStarted:Z

    .line 83
    .line 84
    if-nez p1, :cond_5e

    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    .line 87
    .line 88
    if-eqz p1, :cond_5c

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/amap/api/maps/model/animation/Animation$AnimationListener;->onAnimationStart()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iput-boolean v3, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStarted:Z

    .line 94
    .line 95
    :cond_5e
    iget-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z

    .line 96
    .line 97
    if-eq v7, p1, :cond_70

    .line 98
    .line 99
    iget-object p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    .line 100
    .line 101
    if-eqz p1, :cond_69

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/amap/api/maps/model/animation/Animation$AnimationListener;->onAnimationEnd()V

    .line 104
    .line 105
    .line 106
    :cond_69
    iput-boolean v7, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mEnded:Z
    :try_end_6b
    .catchall {:try_start_51 .. :try_end_6b} :catchall_6c

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return v6
.end method

.method public hasAlpha()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mHasAlpha:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mDirty:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 17
    .line 18
    :goto_11
    if-ge v0, v1, :cond_26

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->hasAlpha()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_23

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mHasAlpha:Z

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    :goto_26
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mHasAlpha:Z

    .line 40
    .line 41
    return v0
.end method

.method public initialize()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->initialize()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x20

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    if-ne v2, v5, :cond_10

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    and-int/lit8 v5, v1, 0x1

    .line 19
    .line 20
    if-ne v5, v4, :cond_17

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v5, 0x0

    .line 25
    :goto_18
    and-int/lit8 v6, v1, 0x2

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v6, v7, :cond_1f

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v6, 0x0

    .line 33
    :goto_20
    and-int/lit8 v7, v1, 0x4

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    if-ne v7, v8, :cond_27

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v7, 0x0

    .line 41
    :goto_28
    and-int/lit8 v8, v1, 0x10

    .line 42
    .line 43
    const/16 v9, 0x10

    .line 44
    .line 45
    if-ne v8, v9, :cond_30

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v8, 0x0

    .line 50
    :goto_31
    const/16 v9, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v9

    .line 53
    if-ne v1, v9, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v4, 0x0

    .line 57
    :goto_38
    if-eqz v8, :cond_3d

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->ensureInterpolator()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v1, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-wide v10, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    .line 69
    .line 70
    iget-boolean v12, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillAfter:Z

    .line 71
    .line 72
    iget-boolean v13, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mFillBefore:Z

    .line 73
    .line 74
    iget v14, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mRepeatMode:I

    .line 75
    .line 76
    iget-object v15, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartOffset:J

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_52
    if-ge v0, v9, :cond_97

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    move-object/from16 v1, v16

    .line 92
    .line 93
    check-cast v1, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 94
    .line 95
    if-eqz v2, :cond_63

    .line 96
    .line 97
    invoke-virtual {v1, v10, v11}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setDuration(J)V

    .line 98
    .line 99
    .line 100
    :cond_63
    if-eqz v5, :cond_68

    .line 101
    .line 102
    invoke-virtual {v1, v12}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setFillAfter(Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    if-eqz v6, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v1, v13}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setFillBefore(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    if-eqz v7, :cond_72

    .line 111
    .line 112
    invoke-virtual {v1, v14}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setRepeatMode(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    if-eqz v8, :cond_77

    .line 116
    .line 117
    invoke-virtual {v1, v15}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    if-eqz v17, :cond_87

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getStartOffset()J

    .line 123
    .line 124
    .line 125
    move-result-wide v19

    .line 126
    move/from16 v16, v5

    .line 127
    .line 128
    move/from16 v21, v6

    .line 129
    .line 130
    add-long v5, v19, v3

    .line 131
    .line 132
    invoke-virtual {v1, v5, v6}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setStartOffset(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    move/from16 v16, v5

    .line 137
    .line 138
    move/from16 v21, v6

    .line 139
    .line 140
    :goto_8b
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->initialize()V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    move/from16 v5, v16

    .line 146
    .line 147
    move-object/from16 v1, v18

    .line 148
    .line 149
    move/from16 v6, v21

    .line 150
    .line 151
    goto :goto_52

    .line 152
    :cond_97
    return-void
.end method

.method public reset()V
    .registers 1

    invoke-super {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->reset()V

    return-void
.end method

.method public restrictDuration(J)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->restrictDuration(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_18

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->restrictDuration(J)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method

.method public scaleCurrentDuration(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->scaleCurrentDuration(F)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-void
.end method

.method public setDuration(J)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setDuration(J)V

    .line 8
    .line 9
    .line 10
    iget-wide p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mStartOffset:J

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->mDuration:J

    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mLastEnd:J

    .line 16
    .line 17
    return-void
.end method

.method public setFillAfter(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setFillAfter(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFillBefore(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setFillBefore(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRepeatMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setRepeatMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartOffset(J)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setStartOffset(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartTime(J)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setStartTime(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setStartTime(J)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-void
.end method

.method public willChangeBounds()Z
    .registers 3

    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public willChangeTransformationMatrix()Z
    .registers 3

    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
