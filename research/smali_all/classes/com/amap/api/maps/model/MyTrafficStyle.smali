.class public Lcom/amap/api/maps/model/MyTrafficStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private congestedColor:I

.field private extremelySmoothColor:I

.field private ratio:F

.field private seriousCongestedColor:I

.field private slowColor:I

.field private smoothColor:I

.field private trafficRoadBackgroundColor:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xe860ab

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->extremelySmoothColor:I

    .line 8
    .line 9
    const v0, -0xff5df7

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->smoothColor:I

    .line 13
    .line 14
    const v0, -0x8af8

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->slowColor:I

    .line 18
    .line 19
    const v0, -0x15fcee

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->congestedColor:I

    .line 23
    .line 24
    const v0, -0x6dfff6

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->seriousCongestedColor:I

    .line 28
    .line 29
    const v0, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->ratio:F

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->trafficRoadBackgroundColor:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getCongestedColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->congestedColor:I

    return v0
.end method

.method public getExtremelySmoothColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->extremelySmoothColor:I

    return v0
.end method

.method public getRatio()F
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->ratio:F

    return v0
.end method

.method public getSeriousCongestedColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->seriousCongestedColor:I

    return v0
.end method

.method public getSlowColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->slowColor:I

    return v0
.end method

.method public getSmoothColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->smoothColor:I

    return v0
.end method

.method public getTrafficRoadBackgroundColor()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->trafficRoadBackgroundColor:I

    return v0
.end method

.method public setCongestedColor(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->congestedColor:I

    return-void
.end method

.method public setExtremelySmoothColor(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->extremelySmoothColor:I

    return-void
.end method

.method public setRatio(F)V
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->ratio:F

    return-void
.end method

.method public setSeriousCongestedColor(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->seriousCongestedColor:I

    return-void
.end method

.method public setSlowColor(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->slowColor:I

    return-void
.end method

.method public setSmoothColor(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->smoothColor:I

    return-void
.end method

.method public setTrafficRoadBackgroundColor(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->trafficRoadBackgroundColor:I

    return-void
.end method
