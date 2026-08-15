.class public Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x13e6efd1f2815053L


# instance fields
.field private endTime:J

.field private latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

.field private pageSize:I

.field private radius:I

.field private final startPreTime:J

.field private startTime:J


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->radius:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->startPreTime:J

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->pageSize:I

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->radius:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->startPreTime:J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->pageSize:I

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->radius:I

    return-void
.end method


# virtual methods
.method public getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    return-object v0
.end method

.method public getPageSize()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->pageSize:I

    return v0
.end method

.method public getRadius()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->radius:I

    return v0
.end method

.method public getTotalTime()J
    .registers 5

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->endTime:J

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public setEndTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->endTime:J

    return-void
.end method

.method public setLatLonPoint(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    return-void
.end method

.method public setPageSize(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->pageSize:I

    return-void
.end method

.method public setRadius(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->radius:I

    return-void
.end method

.method public setStartTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->startTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegeocodeQuery{latLonPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startPreTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->startPreTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
