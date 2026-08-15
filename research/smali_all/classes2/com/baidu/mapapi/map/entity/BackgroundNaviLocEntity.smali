.class public Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:D

.field private e:D

.field private f:F

.field private g:F

.field private h:D

.field private i:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->a:I

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->d:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->e:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->h:D

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->i:D

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getCurRouteShapeIdx()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->a:I

    return v0
.end method

.method public getGpsDirection()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->b:F

    return v0
.end method

.method public getGpsLatitude()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->e:D

    return-wide v0
.end method

.method public getGpsLongitude()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->d:D

    return-wide v0
.end method

.method public getGpsSpeed()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->c:F

    return v0
.end method

.method public getPostDirection()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->f:F

    return v0
.end method

.method public getPostLatitude()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->i:D

    return-wide v0
.end method

.method public getPostLongitude()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->h:D

    return-wide v0
.end method

.method public getPostSpeed()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->g:F

    return v0
.end method

.method public isValid()Z
    .registers 6

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->e:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1c

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->d:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1c

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->i:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1c

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->h:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public setCurRouteShapeIdx(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->a:I

    return-void
.end method

.method public setGpsDirection(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->b:F

    return-void
.end method

.method public setGpsLatitude(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->e:D

    return-void
.end method

.method public setGpsLongitude(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->d:D

    return-void
.end method

.method public setGpsSpeed(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->c:F

    return-void
.end method

.method public setPostDirection(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->f:F

    return-void
.end method

.method public setPostLatitude(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->i:D

    return-void
.end method

.method public setPostLongitude(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->h:D

    return-void
.end method

.method public setPostSpeed(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviLocEntity;->g:F

    return-void
.end method
