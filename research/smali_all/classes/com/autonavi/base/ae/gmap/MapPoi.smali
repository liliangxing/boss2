.class public Lcom/autonavi/base/ae/gmap/MapPoi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private extendInfo:Ljava/lang/String;

.field private iconXMax:J

.field private iconXMin:J

.field private iconYMax:J

.field private iconYMin:J

.field private isFocus:Z

.field private latitude:D

.field private longitude:D

.field private mainKey:J

.field private name:Ljava/lang/String;

.field private poiType:J

.field private poiid:Ljava/lang/String;

.field private screenX:F

.field private screenY:F

.field private subKey:J

.field private subType:J

.field private timestamp:J

.field private z:D


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtendInfo()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->extendInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getIconXMax()J
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->iconXMax:J

    return-wide v0
.end method

.method public getIconXMin()J
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->iconXMin:J

    return-wide v0
.end method

.method public getIconYMax()J
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->iconYMax:J

    return-wide v0
.end method

.method public getIconYMin()J
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->iconYMin:J

    return-wide v0
.end method

.method public getLatitude()D
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->longitude:D

    return-wide v0
.end method

.method public getMainKey()J
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->mainKey:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiType()J
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->poiType:J

    return-wide v0
.end method

.method public getPoiid()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->poiid:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenX()F
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget v0, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->screenX:F

    return v0
.end method

.method public getScreenY()F
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget v0, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->screenY:F

    return v0
.end method

.method public getSubKey()J
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->subKey:J

    return-wide v0
.end method

.method public getSubType()J
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->subType:J

    return-wide v0
.end method

.method public getTimestamp()J
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->timestamp:J

    return-wide v0
.end method

.method public getZ()D
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->z:D

    return-wide v0
.end method

.method public isFocus()Z
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->isFocus:Z

    return v0
.end method

.method public setExtendInfo(Ljava/lang/String;)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->extendInfo:Ljava/lang/String;

    return-void
.end method

.method public setFocus(Z)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->isFocus:Z

    return-void
.end method

.method public setIconXMax(J)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->iconXMax:J

    return-void
.end method

.method public setIconXMin(J)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->iconXMin:J

    return-void
.end method

.method public setIconYMax(J)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->iconYMax:J

    return-void
.end method

.method public setIconYMin(J)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->iconYMin:J

    return-void
.end method

.method public setLatitude(D)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->longitude:D

    return-void
.end method

.method public setMainKey(J)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->mainKey:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->name:Ljava/lang/String;

    return-void
.end method

.method public setPoiType(J)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->poiType:J

    return-void
.end method

.method public setPoiid(Ljava/lang/String;)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->poiid:Ljava/lang/String;

    return-void
.end method

.method public setScreenX(F)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput p1, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->screenX:F

    return-void
.end method

.method public setScreenY(F)V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput p1, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->screenY:F

    return-void
.end method

.method public setSubKey(J)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->subKey:J

    return-void
.end method

.method public setSubType(J)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->subType:J

    return-void
.end method

.method public setTimestamp(J)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->timestamp:J

    return-void
.end method

.method public setZ(D)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation

    iput-wide p1, p0, Lcom/autonavi/base/ae/gmap/MapPoi;->z:D

    return-void
.end method
