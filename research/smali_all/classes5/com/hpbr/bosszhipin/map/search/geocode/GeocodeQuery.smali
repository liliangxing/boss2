.class public Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xce834a3f4ad0bd3L


# instance fields
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private endTime:J

.field private locationName:Ljava/lang/String;

.field private final startPreTime:J

.field private startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->startPreTime:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->locationName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->city:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalTime()J
    .registers 5

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->endTime:J

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->country:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->endTime:J

    return-void
.end method

.method public setLocationName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->locationName:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->startTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeocodeQuery{locationName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->locationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", city=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->city:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", country=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->country:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", startPreTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->startPreTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
