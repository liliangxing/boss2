.class Lxs/e$b;
.super Lxs/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs/e;->m(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;ILxs/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

.field final synthetic c:Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

.field final synthetic d:Lxs/g;

.field final synthetic e:Lxs/e;


# direct methods
.method constructor <init>(Lxs/e;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;Lxs/g;)V
    .registers 6

    iput-object p1, p0, Lxs/e$b;->e:Lxs/e;

    iput-object p3, p0, Lxs/e$b;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    iput-object p4, p0, Lxs/e$b;->c:Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    iput-object p5, p0, Lxs/e$b;->d:Lxs/g;

    invoke-direct {p0, p2}, Lxs/e$c;-><init>(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;)V

    return-void
.end method


# virtual methods
.method public onGetPoiResult(Lcom/baidu/mapapi/search/poi/PoiResult;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 4
    .line 5
    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .line 6
    .line 7
    if-eq v0, v1, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lxs/e$b;->e:Lxs/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxs/e;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lxs/e$b;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getTotalTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lxs/e$b;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lzs/d;->f(IJLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget-boolean v0, Lxs/e;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3b

    .line 29
    .line 30
    invoke-static {p1}, Lzs/b;->i(Lcom/baidu/mapapi/search/core/SearchResult;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3b

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    sput-boolean p1, Lxs/e;->c:Z

    .line 38
    .line 39
    iget-object p1, p0, Lxs/e$b;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setStartTime(J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lxs/e$b;->e:Lxs/e;

    .line 49
    .line 50
    invoke-static {p1}, Lxs/e;->z(Lxs/e;)Lcom/baidu/mapapi/search/poi/PoiSearch;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lxs/e$b;->c:Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->searchNearby(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    iget-object v0, p0, Lxs/e$b;->d:Lxs/g;

    .line 61
    .line 62
    if-eqz v0, :cond_4f

    .line 63
    .line 64
    invoke-super {p0, p1}, Lxs/e$c;->onGetPoiResult(Lcom/baidu/mapapi/search/poi/PoiResult;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lxs/e$b;->d:Lxs/g;

    .line 68
    .line 69
    iget-object v1, p0, Lxs/e$b;->e:Lxs/e;

    .line 70
    .line 71
    iget-object v2, p0, Lxs/e$b;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 72
    .line 73
    invoke-static {v1, p1, v2}, Lxs/e;->y(Lxs/e;Lcom/baidu/mapapi/search/poi/PoiResult;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;)Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Lxs/g;->a(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method
