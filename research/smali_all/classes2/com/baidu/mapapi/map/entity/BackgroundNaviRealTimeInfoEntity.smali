.class public Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:I

.field private f:D

.field private g:D

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMapLevel()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->m:I

    return v0
.end method

.method public getNaviScene()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->p:I

    return v0
.end method

.method public getNaviType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->o:I

    return v0
.end method

.method public getRotateAngle()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->h:I

    return v0
.end method

.method public getRouteAngle()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->i:I

    return v0
.end method

.method public getStCurRouteProjectPosX()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->f:D

    return-wide v0
.end method

.method public getStCurRouteProjectPosY()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->g:D

    return-wide v0
.end method

.method public getStCurStartPosX()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->c:D

    return-wide v0
.end method

.method public getStCurStartPosY()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->d:D

    return-wide v0
.end method

.method public getStPosX()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->a:D

    return-wide v0
.end method

.method public getStPosY()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->b:D

    return-wide v0
.end method

.method public getnCurRouteShapeIdx()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->e:I

    return v0
.end method

.method public isbGuide()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->l:Z

    return v0
.end method

.method public isbIsNearOrFarawayStatus()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->j:Z

    return v0
.end method

.method public isbMatchPosLinkIsUnverified()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->k:Z

    return v0
.end method

.method public isbRedLine()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->n:Z

    return v0
.end method

.method public setMapLevel(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->m:I

    return-void
.end method

.method public setNaviScene(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->p:I

    return-void
.end method

.method public setNaviType(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->o:I

    return-void
.end method

.method public setRotateAngle(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->h:I

    return-void
.end method

.method public setRouteAngle(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->i:I

    return-void
.end method

.method public setStCurRouteProjectPosX(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->f:D

    return-void
.end method

.method public setStCurRouteProjectPosY(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->g:D

    return-void
.end method

.method public setStCurStartPosX(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->c:D

    return-void
.end method

.method public setStCurStartPosY(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->d:D

    return-void
.end method

.method public setStPosX(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->a:D

    return-void
.end method

.method public setStPosY(D)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->b:D

    return-void
.end method

.method public setbGuide(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->l:Z

    return-void
.end method

.method public setbIsNearOrFarawayStatus(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->j:Z

    return-void
.end method

.method public setbMatchPosLinkIsUnverified(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->k:Z

    return-void
.end method

.method public setbRedLine(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->n:Z

    return-void
.end method

.method public setnCurRouteShapeIdx(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/entity/BackgroundNaviRealTimeInfoEntity;->e:I

    return-void
.end method
