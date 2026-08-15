.class public Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2b8ec78d01766673L


# instance fields
.field private city:Ljava/lang/String;

.field private cityLimit:Z

.field private endTime:J

.field private keyWord:Ljava/lang/String;

.field private latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

.field private pageNum:I

.field private pageSize:I

.field private poiTitle:Ljava/lang/String;

.field private range:I

.field private final startPreTime:J

.field private startTime:J

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->pageSize:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->startPreTime:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->keyWord:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    return-object v0
.end method

.method public getPageNum()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->pageNum:I

    return v0
.end method

.method public getPageSize()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->pageSize:I

    return v0
.end method

.method public getPoiTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->poiTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRange()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->range:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalTime()J
    .registers 5

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->endTime:J

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public isCityLimit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->cityLimit:Z

    return v0
.end method

.method public latLonPoint(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setCityLimit(Z)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->cityLimit:Z

    return-object p0
.end method

.method public setEndTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->endTime:J

    return-void
.end method

.method public setKeyWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->keyWord:Ljava/lang/String;

    return-object p0
.end method

.method public setPageNum(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->pageNum:I

    return-object p0
.end method

.method public setPageSize(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->pageSize:I

    return-object p0
.end method

.method public setPoiTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->poiTitle:Ljava/lang/String;

    return-void
.end method

.method public setRange(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->range:I

    return-object p0
.end method

.method public setStartTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->startTime:J

    return-void
.end method

.method public setTag(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoiSearch{keyWord=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->keyWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", city=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->city:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", range=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->range:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", latLonPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPreTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->startPreTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
