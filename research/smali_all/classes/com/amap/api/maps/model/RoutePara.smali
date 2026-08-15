.class public Lcom/amap/api/maps/model/RoutePara;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private drivingRouteStyle:I

.field private endName:Ljava/lang/String;

.field private endPoint:Lcom/amap/api/maps/model/LatLng;

.field private startName:Ljava/lang/String;

.field private startPoint:Lcom/amap/api/maps/model/LatLng;

.field private transitRouteStyle:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/maps/model/RoutePara;->drivingRouteStyle:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/api/maps/model/RoutePara;->transitRouteStyle:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDrivingRouteStyle()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/RoutePara;->drivingRouteStyle:I

    return v0
.end method

.method public getEndName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/RoutePara;->endName:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPoint()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/RoutePara;->endPoint:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getStartName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/RoutePara;->startName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPoint()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/RoutePara;->startPoint:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getTransitRouteStyle()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/RoutePara;->transitRouteStyle:I

    return v0
.end method

.method public setDrivingRouteStyle(I)V
    .registers 3

    if-ltz p1, :cond_8

    const/16 v0, 0x9

    if-ge p1, v0, :cond_8

    iput p1, p0, Lcom/amap/api/maps/model/RoutePara;->drivingRouteStyle:I

    :cond_8
    return-void
.end method

.method public setEndName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/RoutePara;->endName:Ljava/lang/String;

    return-void
.end method

.method public setEndPoint(Lcom/amap/api/maps/model/LatLng;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/RoutePara;->endPoint:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public setStartName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/RoutePara;->startName:Ljava/lang/String;

    return-void
.end method

.method public setStartPoint(Lcom/amap/api/maps/model/LatLng;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/RoutePara;->startPoint:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public setTransitRouteStyle(I)V
    .registers 3

    if-ltz p1, :cond_7

    const/4 v0, 0x6

    if-ge p1, v0, :cond_7

    iput p1, p0, Lcom/amap/api/maps/model/RoutePara;->transitRouteStyle:I

    :cond_7
    return-void
.end method
