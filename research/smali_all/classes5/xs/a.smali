.class Lxs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs/f;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic v(Lxs/a;Lcom/amap/api/services/poisearch/PoiResult;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;)Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;
    .registers 3

    invoke-direct {p0, p1, p2}, Lxs/a;->w(Lcom/amap/api/services/poisearch/PoiResult;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;)Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    move-result-object p0

    return-object p0
.end method

.method private w(Lcom/amap/api/services/poisearch/PoiResult;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;)Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;
    .registers 5

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    invoke-static {p1}, Lxs/a;->z(Lcom/amap/api/services/poisearch/PoiResult;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;-><init>(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/PoiResult;->getPois()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2f

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/amap/api/services/core/PoiItem;

    .line 39
    .line 40
    invoke-static {v1}, Lzs/e;->a(Lcom/amap/api/services/core/PoiItem;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->setPoiItems(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private static x(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/amap/api/services/core/LatLonPoint;
    .registers 6

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lcom/amap/api/services/core/LatLonPoint;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    return-object v0
.end method

.method private y(Lcom/amap/api/services/poisearch/PoiSearch$Query;)Lcom/amap/api/services/poisearch/PoiSearch;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lxs/a;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, v0, v0}, Lcom/amap/api/services/core/ServiceSettings;->updatePrivacyShow(Landroid/content/Context;ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxs/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/amap/api/services/core/ServiceSettings;->updatePrivacyAgree(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/amap/api/services/poisearch/PoiSearch;

    .line 13
    .line 14
    iget-object v2, p0, Lxs/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lcom/amap/api/services/poisearch/PoiSearch;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/PoiSearch$Query;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_13
    move-exception v1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v0, v2

    .line 25
    .line 26
    const-string p1, "AMapPoiSearch"

    .line 27
    .line 28
    const-string v2, "createPoiSearch %s"

    .line 29
    .line 30
    invoke-static {p1, v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private static z(Lcom/amap/api/services/poisearch/PoiResult;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/PoiResult;->getPois()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_31

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/amap/api/services/core/PoiItem;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v2, "\r"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_d

    .line 50
    :cond_31
    const/4 p0, 0x1

    .line 51
    new-array p0, p0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object v0, p0, v1

    .line 55
    .line 56
    const-string v0, "AMapPoiSearch"

    .line 57
    .line 58
    const-string v1, "searchRoute %s"

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 1

    return-void
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V
    .registers 10

    .line 1
    new-instance v0, Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getKeyWord()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getCity()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/poisearch/PoiSearch$Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getPageSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageSize(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getPageNum()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageNum(I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "all"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setExtensions(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->isCityLimit()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setCityLimit(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lxs/a;->y(Lcom/amap/api/services/poisearch/PoiSearch$Query;)Lcom/amap/api/services/poisearch/PoiSearch;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_61

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getRange()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_56

    .line 57
    .line 58
    new-instance v1, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 59
    .line 60
    new-instance v2, Lcom/amap/api/services/core/LatLonPoint;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getRange()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v1, v2, v3}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;-><init>(Lcom/amap/api/services/core/LatLonPoint;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch;->setBound(Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    new-instance v1, Lxs/a$a;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1, p2}, Lxs/a$a;-><init>(Lxs/a;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch;->setOnPoiSearchListener(Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch;->searchPOIAsyn()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;ILxs/g;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_8

    .line 5
    .line 6
    const-string p2, "150700|150702|150704"

    .line 7
    .line 8
    goto :goto_15

    .line 9
    :cond_8
    const/4 v2, 0x2

    .line 10
    if-ne p2, v2, :cond_e

    .line 11
    .line 12
    const-string p2, "150500"

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    const/4 v2, 0x3

    .line 16
    if-ne p2, v2, :cond_14

    .line 17
    .line 18
    const-string p2, "150900|150903|150904|150906"

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p2, v0

    .line 22
    :goto_15
    new-instance v2, Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2, v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "all"

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setExtensions(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getPageNum()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, v1

    .line 37
    invoke-virtual {v2, p2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->setPageNum(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, Lxs/a;->y(Lcom/amap/api/services/poisearch/PoiSearch$Query;)Lcom/amap/api/services/poisearch/PoiSearch;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_4a

    .line 45
    .line 46
    new-instance v0, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lxs/a;->x(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/amap/api/services/core/LatLonPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x3e8

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;-><init>(Lcom/amap/api/services/core/LatLonPoint;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/amap/api/services/poisearch/PoiSearch;->setBound(Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lxs/a$b;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, p3}, Lxs/a$b;-><init>(Lxs/a;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/amap/api/services/poisearch/PoiSearch;->setOnPoiSearchListener(Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/amap/api/services/poisearch/PoiSearch;->searchPOIAsyn()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method
