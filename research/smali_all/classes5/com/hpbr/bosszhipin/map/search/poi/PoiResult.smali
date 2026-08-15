.class public Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x20488a066d4a3149L


# instance fields
.field private latitude:D

.field private longitude:D

.field private poiItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private poiSearch:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->poiItems:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->poiSearch:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->longitude:D

    return-wide v0
.end method

.method public getPoiItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->poiItems:Ljava/util/List;

    return-object v0
.end method

.method public getPoiSearch()Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->poiSearch:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    return-object v0
.end method

.method public setLatitude(D)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->longitude:D

    return-void
.end method

.method public setPoiItems(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->poiItems:Ljava/util/List;

    return-void
.end method

.method public setPoiSearch(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->poiSearch:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoiResult{poiItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->poiItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", poiSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->poiSearch:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
