.class Lxs/e$a;
.super Lxs/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs/e;->j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

.field final synthetic c:Lxs/g;

.field final synthetic d:Lxs/e;


# direct methods
.method constructor <init>(Lxs/e;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V
    .registers 5

    iput-object p1, p0, Lxs/e$a;->d:Lxs/e;

    iput-object p3, p0, Lxs/e$a;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    iput-object p4, p0, Lxs/e$a;->c:Lxs/g;

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
    iget-object v0, p0, Lxs/e$a;->d:Lxs/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxs/e;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lxs/e$a;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getTotalTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lxs/e$a;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lzs/d;->f(IJLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    if-eqz p1, :cond_48

    .line 27
    .line 28
    const-string v0, "city_type"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiResult;->getResultType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 39
    .line 40
    iget-object v0, p0, Lxs/e$a;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->isCityLimit()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_48

    .line 47
    .line 48
    iget-object p1, p0, Lxs/e$a;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCityLimit(Z)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lxs/e$a;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setStartTime(J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lxs/e$a;->d:Lxs/e;

    .line 64
    .line 65
    iget-object v0, p0, Lxs/e$a;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 66
    .line 67
    iget-object v1, p0, Lxs/e$a;->c:Lxs/g;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lxs/e;->j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V

    .line 70
    .line 71
    .line 72
    goto :goto_80

    .line 73
    :cond_48
    sget-boolean v0, Lxs/e;->c:Z

    .line 74
    .line 75
    if-eqz v0, :cond_68

    .line 76
    .line 77
    invoke-static {p1}, Lzs/b;->i(Lcom/baidu/mapapi/search/core/SearchResult;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_68

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    sput-boolean p1, Lxs/e;->c:Z

    .line 85
    .line 86
    iget-object p1, p0, Lxs/e$a;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setStartTime(J)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lxs/e$a;->d:Lxs/e;

    .line 96
    .line 97
    iget-object v0, p0, Lxs/e$a;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 98
    .line 99
    iget-object v1, p0, Lxs/e$a;->c:Lxs/g;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lxs/e;->j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V

    .line 102
    .line 103
    .line 104
    goto :goto_80

    .line 105
    :cond_68
    iget-object v0, p0, Lxs/e$a;->c:Lxs/g;

    .line 106
    .line 107
    if-eqz v0, :cond_80

    .line 108
    .line 109
    invoke-super {p0, p1}, Lxs/e$c;->onGetPoiResult(Lcom/baidu/mapapi/search/poi/PoiResult;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lxs/e$a;->c:Lxs/g;

    .line 113
    .line 114
    if-eqz p1, :cond_7c

    .line 115
    .line 116
    iget-object v1, p0, Lxs/e$a;->d:Lxs/e;

    .line 117
    .line 118
    iget-object v2, p0, Lxs/e$a;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 119
    .line 120
    invoke-static {v1, p1, v2}, Lxs/e;->y(Lxs/e;Lcom/baidu/mapapi/search/poi/PoiResult;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;)Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p1, 0x0

    .line 126
    :goto_7d
    invoke-interface {v0, p1}, Lxs/g;->a(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void
.end method
