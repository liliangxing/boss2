.class public Lcom/tencent/ugc/UGCTransitionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;,
        Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

.field private final mOutputPixelHeight:I

.field private final mOutputPixelWidth:I


# direct methods
.method public constructor <init>(IILcom/tencent/liteav/videobase/frame/e;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UGCTransitionProcessor"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "UGCTransitionProcessor pixelWidth = "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " pixelHeight = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 34
    .line 35
    iput p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 36
    .line 37
    new-instance p1, Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;-><init>(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 43
    .line 44
    return-void
.end method

.method private Retain(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return-void
.end method

.method private combineFramesWithTransitionType(Ljava/util/List;JI)Lcom/tencent/liteav/videobase/frame/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;JI)",
            "Lcom/tencent/liteav/videobase/frame/d;"
        }
    .end annotation

    .line 1
    packed-switch p4, :pswitch_data_1e

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicFaceInOut(Ljava/util/List;J)Lcom/tencent/liteav/videobase/frame/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicZoom(Ljava/util/List;JI)Lcom/tencent/liteav/videobase/frame/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicRotation(Ljava/util/List;J)Lcom/tencent/liteav/videobase/frame/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicUpDownCombine(Ljava/util/List;J)Lcom/tencent/liteav/videobase/frame/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->processTwoPicLeftRightCombine(Ljava/util/List;J)Lcom/tencent/liteav/videobase/frame/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_19
        :pswitch_14
        :pswitch_f
        :pswitch_a
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method private static getAlpha(IJ)F
    .registers 11

    .line 1
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long v4, v0, v2

    .line 10
    .line 11
    div-long v6, p1, v4

    .line 12
    .line 13
    mul-long v6, v6, v4

    .line 14
    .line 15
    sub-long/2addr p1, v6

    .line 16
    const/4 v6, 0x4

    .line 17
    const/high16 v7, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eq p0, v6, :cond_29

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    if-eq p0, v6, :cond_29

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    if-eq p0, v6, :cond_1b

    .line 26
    .line 27
    goto :goto_42

    .line 28
    :cond_1b
    cmp-long p0, p1, v0

    .line 29
    .line 30
    if-lez p0, :cond_42

    .line 31
    .line 32
    cmp-long p0, p1, v4

    .line 33
    .line 34
    if-gtz p0, :cond_42

    .line 35
    .line 36
    sub-long/2addr p1, v0

    .line 37
    long-to-float p0, p1

    .line 38
    long-to-float p1, v2

    .line 39
    div-float/2addr p0, p1

    .line 40
    sub-float/2addr v7, p0

    .line 41
    goto :goto_42

    .line 42
    :cond_29
    long-to-float p0, v0

    .line 43
    long-to-float v0, v2

    .line 44
    const v1, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    mul-float v1, v1, v0

    .line 48
    .line 49
    add-float/2addr p0, v1

    .line 50
    long-to-float v1, p1

    .line 51
    cmpl-float v2, v1, p0

    .line 52
    .line 53
    if-lez v2, :cond_42

    .line 54
    .line 55
    cmp-long v2, p1, v4

    .line 56
    .line 57
    if-gtz v2, :cond_42

    .line 58
    .line 59
    sub-float/2addr v1, p0

    .line 60
    const p0, 0x3e4ccccd    # 0.2f

    .line 61
    .line 62
    .line 63
    mul-float v0, v0, p0

    .line 64
    .line 65
    div-float/2addr v1, v0

    .line 66
    sub-float/2addr v7, v1

    .line 67
    :cond_42
    :goto_42
    return v7
.end method

.method private static getCropOffset(IJ)F
    .registers 11

    .line 1
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long v4, v0, v2

    .line 10
    .line 11
    div-long v6, p1, v4

    .line 12
    .line 13
    mul-long v6, v6, v4

    .line 14
    .line 15
    sub-long/2addr p1, v6

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long p0, p1, v4

    .line 19
    .line 20
    if-ltz p0, :cond_1b

    .line 21
    .line 22
    cmp-long p0, p1, v0

    .line 23
    .line 24
    if-gtz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    sub-long/2addr p1, v0

    .line 29
    long-to-float p0, p1

    .line 30
    long-to-float p1, v2

    .line 31
    div-float/2addr p0, p1

    .line 32
    :goto_1f
    return p0
.end method

.method private getFirstDrawRect(II)Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;
    .registers 11

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 7
    .line 8
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 9
    .line 10
    iget v2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 11
    .line 12
    iput v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 13
    .line 14
    int-to-float v3, p1

    .line 15
    int-to-float v4, p2

    .line 16
    div-float v5, v3, v4

    .line 17
    .line 18
    int-to-float v6, v1

    .line 19
    int-to-float v7, v2

    .line 20
    div-float/2addr v6, v7

    .line 21
    const/4 v7, 0x0

    .line 22
    cmpl-float v5, v5, v6

    .line 23
    .line 24
    if-ltz v5, :cond_2a

    .line 25
    .line 26
    mul-int v1, v1, p2

    .line 27
    .line 28
    int-to-float p1, v1

    .line 29
    div-float/2addr p1, v3

    .line 30
    iput v7, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 31
    .line 32
    int-to-float p2, v2

    .line 33
    sub-float/2addr p2, p1

    .line 34
    float-to-int p2, p2

    .line 35
    div-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 38
    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    mul-int v2, v2, p1

    .line 44
    .line 45
    int-to-float p1, v2

    .line 46
    div-float/2addr p1, v4

    .line 47
    int-to-float p2, v1

    .line 48
    sub-float/2addr p2, p1

    .line 49
    float-to-int p2, p2

    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 53
    .line 54
    iput v7, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 55
    .line 56
    float-to-int p1, p1

    .line 57
    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 58
    .line 59
    :goto_3a
    return-object v0
.end method

.method private static getRotation(IJ)I
    .registers 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    return v1

    .line 6
    :cond_5
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    add-long v6, v2, v4

    .line 15
    .line 16
    div-long v8, p1, v6

    .line 17
    .line 18
    mul-long v8, v8, v6

    .line 19
    .line 20
    sub-long/2addr p1, v8

    .line 21
    cmp-long p0, p1, v2

    .line 22
    .line 23
    if-lez p0, :cond_25

    .line 24
    .line 25
    cmp-long p0, p1, v6

    .line 26
    .line 27
    if-gtz p0, :cond_25

    .line 28
    .line 29
    sub-long/2addr p1, v2

    .line 30
    long-to-float p0, p1

    .line 31
    long-to-float p1, v4

    .line 32
    div-float/2addr p0, p1

    .line 33
    const/high16 p1, 0x43b40000    # 360.0f

    .line 34
    .line 35
    mul-float p0, p0, p1

    .line 36
    .line 37
    float-to-int v1, p0

    .line 38
    :cond_25
    return v1
.end method

.method private static getScale(IJ)F
    .registers 14

    .line 1
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long v4, v0, v2

    .line 10
    .line 11
    div-long v6, p1, v4

    .line 12
    .line 13
    mul-long v6, v6, v4

    .line 14
    .line 15
    sub-long/2addr p1, v6

    .line 16
    const/4 v6, 0x3

    .line 17
    const/high16 v7, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eq p0, v6, :cond_50

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const v8, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    if-eq p0, v6, :cond_40

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    if-eq p0, v6, :cond_1e

    .line 29
    .line 30
    goto :goto_5d

    .line 31
    :cond_1e
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    const p0, 0x3f8ccccd    # 1.1f

    .line 34
    .line 35
    .line 36
    cmp-long v6, p1, v9

    .line 37
    .line 38
    if-ltz v6, :cond_2f

    .line 39
    .line 40
    cmp-long v6, p1, v0

    .line 41
    .line 42
    if-gtz v6, :cond_2f

    .line 43
    .line 44
    const v7, 0x3f8ccccd    # 1.1f

    .line 45
    .line 46
    .line 47
    goto :goto_5d

    .line 48
    :cond_2f
    cmp-long v6, p1, v0

    .line 49
    .line 50
    if-lez v6, :cond_5d

    .line 51
    .line 52
    cmp-long v6, p1, v4

    .line 53
    .line 54
    if-gtz v6, :cond_5d

    .line 55
    .line 56
    sub-long/2addr p1, v0

    .line 57
    long-to-float p1, p1

    .line 58
    mul-float p1, p1, v8

    .line 59
    .line 60
    long-to-float p2, v2

    .line 61
    div-float/2addr p1, p2

    .line 62
    sub-float v7, p0, p1

    .line 63
    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    cmp-long p0, p1, v0

    .line 66
    .line 67
    if-lez p0, :cond_5d

    .line 68
    .line 69
    cmp-long p0, p1, v4

    .line 70
    .line 71
    if-gez p0, :cond_5d

    .line 72
    .line 73
    sub-long/2addr p1, v0

    .line 74
    long-to-float p0, p1

    .line 75
    mul-float p0, p0, v8

    .line 76
    .line 77
    long-to-float p1, v2

    .line 78
    div-float/2addr p0, p1

    .line 79
    add-float/2addr v7, p0

    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    cmp-long p0, p1, v0

    .line 82
    .line 83
    if-lez p0, :cond_5d

    .line 84
    .line 85
    cmp-long p0, p1, v4

    .line 86
    .line 87
    if-gtz p0, :cond_5d

    .line 88
    .line 89
    sub-long/2addr p1, v0

    .line 90
    long-to-float p0, p1

    .line 91
    long-to-float p1, v2

    .line 92
    div-float/2addr p0, p1

    .line 93
    sub-float/2addr v7, p0

    .line 94
    :cond_5d
    :goto_5d
    return v7
.end method

.method private getSecondDrawRect(III)Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;
    .registers 14

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 7
    .line 8
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 9
    .line 10
    iget v2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 11
    .line 12
    iput v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 13
    .line 14
    int-to-float v3, p1

    .line 15
    int-to-float v4, p2

    .line 16
    div-float v5, v3, v4

    .line 17
    .line 18
    int-to-float v6, v1

    .line 19
    int-to-float v7, v2

    .line 20
    div-float/2addr v6, v7

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x2

    .line 24
    cmpl-float v5, v5, v6

    .line 25
    .line 26
    if-ltz v5, :cond_3a

    .line 27
    .line 28
    mul-int p2, p2, v1

    .line 29
    .line 30
    int-to-float p1, p2

    .line 31
    div-float/2addr p1, v3

    .line 32
    if-ne p3, v8, :cond_24

    .line 33
    .line 34
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iput v7, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 38
    .line 39
    :goto_26
    if-ne p3, v9, :cond_30

    .line 40
    .line 41
    int-to-float p2, v2

    .line 42
    sub-float/2addr p2, p1

    .line 43
    float-to-int p2, p2

    .line 44
    div-int/2addr p2, v9

    .line 45
    add-int/2addr v2, p2

    .line 46
    iput v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    int-to-float p2, v2

    .line 50
    sub-float/2addr p2, p1

    .line 51
    float-to-int p2, p2

    .line 52
    div-int/2addr p2, v9

    .line 53
    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 54
    .line 55
    :goto_36
    float-to-int p1, p1

    .line 56
    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 57
    .line 58
    goto :goto_58

    .line 59
    :cond_3a
    mul-int p1, p1, v2

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr p1, v4

    .line 63
    if-ne p3, v8, :cond_48

    .line 64
    .line 65
    int-to-float p2, v1

    .line 66
    sub-float/2addr p2, p1

    .line 67
    float-to-int p2, p2

    .line 68
    div-int/2addr p2, v9

    .line 69
    add-int/2addr v1, p2

    .line 70
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    int-to-float p2, v1

    .line 74
    sub-float/2addr p2, p1

    .line 75
    float-to-int p2, p2

    .line 76
    div-int/2addr p2, v9

    .line 77
    iput p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 78
    .line 79
    :goto_4e
    if-ne p3, v9, :cond_53

    .line 80
    .line 81
    iput v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iput v7, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 85
    .line 86
    :goto_55
    float-to-int p1, p1

    .line 87
    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 88
    .line 89
    :goto_58
    return-object v0
.end method

.method private processTwoPicFaceInOut(Ljava/util/List;J)Lcom/tencent/liteav/videobase/frame/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;J)",
            "Lcom/tencent/liteav/videobase/frame/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getAlpha(IJ)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 19
    .line 20
    iput p2, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x1

    .line 27
    if-le p3, v0, :cond_2e

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 34
    .line 35
    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 41
    .line 42
    const/high16 p3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr p3, p2

    .line 45
    iput p3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 46
    .line 47
    :cond_2e
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 48
    .line 49
    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 50
    .line 51
    iget v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 52
    .line 53
    invoke-virtual {p2, p3, v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/liteav/videobase/frame/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private processTwoPicLeftRightCombine(Ljava/util/List;J)Lcom/tencent/liteav/videobase/frame/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;J)",
            "Lcom/tencent/liteav/videobase/frame/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getCropOffset(IJ)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    mul-float p2, p2, p3

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    new-instance p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 13
    .line 14
    invoke-direct {p3}, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p2, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->x:I

    .line 18
    .line 19
    iget p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 20
    .line 21
    iput p2, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 22
    .line 23
    iget v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 24
    .line 25
    iput v0, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 28
    .line 29
    mul-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    invoke-virtual {v1, p2, v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/liteav/videobase/frame/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private processTwoPicRotation(Ljava/util/List;J)Lcom/tencent/liteav/videobase/frame/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;J)",
            "Lcom/tencent/liteav/videobase/frame/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getRotation(IJ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getScale(IJ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 16
    .line 17
    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 23
    .line 24
    iput v1, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->rotate:I

    .line 25
    .line 26
    iput p2, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->scale:F

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->isBackgroundTransparent:Z

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-le v0, p2, :cond_33

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 43
    .line 44
    new-instance v3, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v0, v2

    .line 53
    :goto_34
    if-eqz v1, :cond_41

    .line 54
    .line 55
    iget-object p3, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 56
    .line 57
    iput-boolean p2, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->isBackgroundTransparent:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4e

    .line 60
    .line 61
    iget-object p3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 62
    .line 63
    iput-boolean p2, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->isBackgroundTransparent:Z

    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    iget-object p2, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 67
    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p3, p2, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 71
    .line 72
    if-eqz v0, :cond_4e

    .line 73
    .line 74
    iget-object p2, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    iput p3, p2, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 80
    .line 81
    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 82
    .line 83
    iget v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 84
    .line 85
    invoke-virtual {p2, p3, v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/liteav/videobase/frame/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method private processTwoPicUpDownCombine(Ljava/util/List;J)Lcom/tencent/liteav/videobase/frame/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;J)",
            "Lcom/tencent/liteav/videobase/frame/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getCropOffset(IJ)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    mul-float p2, p2, p3

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    new-instance p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 13
    .line 14
    invoke-direct {p3}, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p2, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->y:I

    .line 18
    .line 19
    iget p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 20
    .line 21
    iput p2, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->width:I

    .line 22
    .line 23
    iget v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 24
    .line 25
    iput v1, p3, Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;->height:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    invoke-virtual {v2, p2, v1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/liteav/videobase/frame/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private processTwoPicZoom(Ljava/util/List;JI)Lcom/tencent/liteav/videobase/frame/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;JI)",
            "Lcom/tencent/liteav/videobase/frame/d;"
        }
    .end annotation

    .line 1
    invoke-static {p4, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getScale(IJ)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p4, p2, p3}, Lcom/tencent/ugc/UGCTransitionProcessor;->getAlpha(IJ)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 15
    .line 16
    new-instance v1, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 22
    .line 23
    iput v0, v1, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->scale:F

    .line 24
    .line 25
    iput p2, v1, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x1

    .line 32
    if-le p3, v0, :cond_3b

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 39
    .line 40
    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p3, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->transformParams:Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;

    .line 46
    .line 47
    const/4 p3, 0x5

    .line 48
    if-ne p4, p3, :cond_36

    .line 49
    .line 50
    const p3, 0x3f8ccccd    # 1.1f

    .line 51
    .line 52
    .line 53
    iput p3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->scale:F

    .line 54
    .line 55
    :cond_36
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float/2addr p3, p2

    .line 58
    iput p3, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    .line 59
    .line 60
    :cond_3b
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 61
    .line 62
    iget p3, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelWidth:I

    .line 63
    .line 64
    iget p4, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mOutputPixelHeight:I

    .line 65
    .line 66
    invoke-virtual {p2, p3, p4}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCanvasSize(II)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p2, p3}, Lcom/tencent/ugc/UGCCombineFrameFilter;->setCropRect(Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCCombineFrameFilter;->combineFrame(Ljava/util/List;)Lcom/tencent/liteav/videobase/frame/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private releaseFrameList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public processFrame(Ljava/util/List;I)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;I)",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_83

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_83

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCTransitionProcessor;->Retain(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 30
    .line 31
    iput-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {p0, v4, v5}, Lcom/tencent/ugc/UGCTransitionProcessor;->getFirstDrawRect(II)Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x1

    .line 57
    if-le v2, v4, :cond_5a

    .line 58
    .line 59
    new-instance v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 69
    .line 70
    iput-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawInputFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {p0, v4, v5, p2}, Lcom/tencent/ugc/UGCTransitionProcessor;->getSecondDrawRect(III)Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v2, Lcom/tencent/ugc/UGCTransitionProcessor$TXCCombineFrame;->drawRect:Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-direct {p0, v1, v4, v5, p2}, Lcom/tencent/ugc/UGCTransitionProcessor;->combineFramesWithTransitionType(Ljava/util/List;JI)Lcom/tencent/liteav/videobase/frame/d;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p0, v1}, Lcom/tencent/ugc/UGCTransitionProcessor;->releaseFrameList(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    if-nez p2, :cond_6e

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v4, v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_83
    :goto_83
    const-string p1, "UGCTransitionProcessor"

    .line 133
    .line 134
    const-string p2, "frameList is empty"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor;->mCombineFrameFilter:Lcom/tencent/ugc/UGCCombineFrameFilter;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCCombineFrameFilter;->release()V

    return-void
.end method
