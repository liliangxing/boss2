.class public Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;
.super Lcom/autonavi/amap/mapcore/animation/GLAnimation;
.source "SourceFile"


# instance fields
.field public mCurXDelta:D

.field public mCurYDelta:D

.field public mFromXDelta:D

.field public mFromYDelta:D

.field public mToXDelta:D

.field public mToYDelta:D


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/LatLng;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromXDelta:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromYDelta:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToXDelta:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToYDelta:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mCurXDelta:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mCurYDelta:D

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToXDelta:D

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToYDelta:D

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLcom/autonavi/amap/mapcore/animation/GLTransformation;)V
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromXDelta:D

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mCurXDelta:D

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromYDelta:D

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mCurYDelta:D

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToXDelta:D

    .line 10
    .line 11
    cmpl-double v6, v0, v4

    .line 12
    .line 13
    if-eqz v6, :cond_15

    .line 14
    .line 15
    sub-double/2addr v4, v0

    .line 16
    float-to-double v6, p1

    .line 17
    mul-double v4, v4, v6

    .line 18
    .line 19
    add-double/2addr v0, v4

    .line 20
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mCurXDelta:D

    .line 21
    .line 22
    :cond_15
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mToYDelta:D

    .line 23
    .line 24
    cmpl-double v4, v2, v0

    .line 25
    .line 26
    if-eqz v4, :cond_22

    .line 27
    .line 28
    sub-double/2addr v0, v2

    .line 29
    float-to-double v4, p1

    .line 30
    mul-double v0, v0, v4

    .line 31
    .line 32
    add-double/2addr v2, v0

    .line 33
    iput-wide v2, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mCurYDelta:D

    .line 34
    .line 35
    :cond_22
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mCurXDelta:D

    .line 36
    .line 37
    iput-wide v0, p2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mCurYDelta:D

    .line 40
    .line 41
    iput-wide v0, p2, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    .line 42
    .line 43
    return-void
.end method

.method public setFromPoint(Lcom/amap/api/maps/model/LatLng;)V
    .registers 4

    .line 1
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromXDelta:D

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;->mFromYDelta:D

    .line 8
    .line 9
    return-void
.end method
