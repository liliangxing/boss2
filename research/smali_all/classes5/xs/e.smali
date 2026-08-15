.class Lxs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs/e$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static c:Z


# instance fields
.field private final a:Lcom/baidu/mapapi/search/poi/PoiSearch;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    const-string v0, "\u7f8e\u98df"

    .line 2
    .line 3
    const-string v1, "\u9152\u5e97"

    .line 4
    .line 5
    const-string v2, "\u8d2d\u7269"

    .line 6
    .line 7
    const-string v3, "\u751f\u6d3b\u670d\u52a1"

    .line 8
    .line 9
    const-string v4, "\u4e3d\u4eba"

    .line 10
    .line 11
    const-string v5, "\u65c5\u6e38\u666f\u70b9"

    .line 12
    .line 13
    const-string v6, "\u4f11\u95f2\u5a31\u4e50"

    .line 14
    .line 15
    const-string v7, "\u8fd0\u52a8\u5065\u8eab"

    .line 16
    .line 17
    const-string v8, "\u6559\u80b2\u57f9\u8bad"

    .line 18
    .line 19
    const-string v9, "\u6587\u5316\u4f20\u5a92"

    .line 20
    .line 21
    const-string v10, "\u533b\u7597"

    .line 22
    .line 23
    const-string v11, "\u6c7d\u8f66\u670d\u52a1"

    .line 24
    .line 25
    const-string v12, "\u91d1\u878d"

    .line 26
    .line 27
    const-string v13, "\u623f\u5730\u4ea7"

    .line 28
    .line 29
    const-string v14, "\u516c\u53f8\u4f01\u4e1a"

    .line 30
    .line 31
    const-string v15, "\u884c\u653f\u5730\u6807"

    .line 32
    .line 33
    const-string v16, "\u95e8\u5740"

    .line 34
    .line 35
    const-string v17, "\u9053\u8def"

    .line 36
    .line 37
    const-string v18, "\u7eff\u5730"

    .line 38
    .line 39
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lxs/e;->b:Ljava/util/List;

    .line 48
    .line 49
    sget-boolean v0, Lzs/b;->f:Z

    .line 50
    .line 51
    sput-boolean v0, Lxs/e;->c:Z

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mapapi/search/poi/PoiSearch;->newInstance()Lcom/baidu/mapapi/search/poi/PoiSearch;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxs/e;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    .line 9
    .line 10
    invoke-static {p1}, Lzs/b;->m(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A(Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget-object v0, Lxs/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    const-string p1, "BMapPoiSearch"

    .line 33
    .line 34
    const-string v2, "filer tag %s"

    .line 35
    .line 36
    invoke-static {p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method private B(Lcom/baidu/mapapi/search/poi/PoiResult;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;)Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;-><init>(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4c

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiResult;->getAllPoi()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4c

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_49

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/baidu/mapapi/search/core/PoiInfo;

    .line 38
    .line 39
    invoke-static {v2}, Lzs/e;->b(Lcom/baidu/mapapi/search/core/PoiInfo;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTypeDes()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_35

    .line 52
    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_45

    .line 63
    .line 64
    invoke-direct {p0, v3}, Lxs/e;->A(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1a

    .line 69
    .line 70
    :cond_45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1a

    .line 74
    :cond_49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->setPoiItems(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-object v0
.end method

.method private synthetic C(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)V
    .registers 3

    iget-object v0, p0, Lxs/e;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->searchNearby(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)Z

    return-void
.end method

.method private synthetic D(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)V
    .registers 3

    iget-object v0, p0, Lxs/e;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->searchInCity(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)Z

    return-void
.end method

.method private synthetic E(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)V
    .registers 3

    iget-object v0, p0, Lxs/e;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->searchNearby(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)Z

    return-void
.end method

.method public static synthetic v(Lxs/e;Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)V
    .registers 2

    invoke-direct {p0, p1}, Lxs/e;->E(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)V

    return-void
.end method

.method public static synthetic w(Lxs/e;Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)V
    .registers 2

    invoke-direct {p0, p1}, Lxs/e;->C(Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)V

    return-void
.end method

.method public static synthetic x(Lxs/e;Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)V
    .registers 2

    invoke-direct {p0, p1}, Lxs/e;->D(Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)V

    return-void
.end method

.method static synthetic y(Lxs/e;Lcom/baidu/mapapi/search/poi/PoiResult;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;)Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;
    .registers 3

    invoke-direct {p0, p1, p2}, Lxs/e;->B(Lcom/baidu/mapapi/search/poi/PoiResult;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;)Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Lxs/e;)Lcom/baidu/mapapi/search/poi/PoiSearch;
    .registers 1

    iget-object p0, p0, Lxs/e;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .registers 2

    iget-object v0, p0, Lxs/e;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->destroy()V

    return-void
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "BMapPoiSearch"

    .line 8
    .line 9
    const-string v2, "searchPoi poiSearch %s  "

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getKeyWord()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getPoiTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v2

    .line 30
    :goto_1d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getCity()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_7b

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getCity()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_76

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "action_map_error"

    .line 55
    .line 56
    const-string v4, "type_sdk_b_error"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "city_null"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lzs/b;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Lzs/b;->l()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, Lzs/b;->k()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->C()V

    .line 117
    .line 118
    .line 119
    :cond_76
    const-string v2, "\u5168\u56fd"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getCity()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_129

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_89

    .line 135
    .line 136
    goto/16 :goto_129

    .line 137
    .line 138
    :cond_89
    iget-object v2, p0, Lxs/e;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    .line 139
    .line 140
    new-instance v3, Lxs/e$a;

    .line 141
    .line 142
    invoke-direct {v3, p0, p1, p1, p2}, Lxs/e$a;-><init>(Lxs/e;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/poi/PoiSearch;->setOnGetPoiSearchResultListener(Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getRange()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x2

    .line 157
    if-lez v2, :cond_eb

    .line 158
    .line 159
    if-eqz p2, :cond_eb

    .line 160
    .line 161
    new-instance v2, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    .line 162
    .line 163
    invoke-direct {v2}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    .line 167
    .line 168
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 169
    .line 170
    iget-wide v7, p2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 171
    .line 172
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getRange()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p2, v2}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->radius(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v3}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->scope(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getTag()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p2, v2}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->tag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getPageNum()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {p2, v2}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->pageNum(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getPageSize()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {p2, v2}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->pageCapacity(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getPageNum()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->pageNum(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Lxs/b;

    .line 228
    .line 229
    invoke-direct {p2, p0, p1}, Lxs/b;-><init>(Lxs/e;Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, p2}, Lzs/b;->r(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_128

    .line 236
    :cond_eb
    new-instance p2, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    .line 237
    .line 238
    invoke-direct {p2}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getCity()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->city(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->isCityLimit()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->cityLimit(Z)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getTag()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->tag(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getPageNum()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->pageNum(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getPageSize()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {p2, p1}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->pageCapacity(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v3}, Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;->scope(I)Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Lxs/c;

    .line 290
    .line 291
    invoke-direct {p2, p0, p1}, Lxs/c;-><init>(Lxs/e;Lcom/baidu/mapapi/search/poi/PoiCitySearchOption;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, p2}, Lzs/b;->r(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    :goto_128
    return-void

    .line 298
    :cond_129
    :goto_129
    if-eqz p2, :cond_12f

    .line 299
    .line 300
    const/4 p1, 0x0

    .line 301
    invoke-interface {p2, p1}, Lxs/g;->a(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;ILxs/g;)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_7

    .line 4
    .line 5
    const-string p2, "\u516c\u4ea4"

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    if-ne p2, v0, :cond_c

    .line 9
    .line 10
    const-string p2, "\u5730\u94c1"

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    const/4 v2, 0x3

    .line 14
    if-ne p2, v2, :cond_12

    .line 15
    .line 16
    const-string p2, "\u505c\u8f66\u573a"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p2, ""

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setKeyWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 42
    .line 43
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x3e8

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->radius(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->scope(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->getPageNum()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;->pageNum(I)Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lxs/e;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    .line 73
    .line 74
    new-instance v8, Lxs/e$b;

    .line 75
    .line 76
    move-object v2, v8

    .line 77
    move-object v3, p0

    .line 78
    move-object v4, p1

    .line 79
    move-object v5, p1

    .line 80
    move-object v6, p2

    .line 81
    move-object v7, p3

    .line 82
    invoke-direct/range {v2 .. v7}, Lxs/e$b;-><init>(Lxs/e;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;Lxs/g;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v8}, Lcom/baidu/mapapi/search/poi/PoiSearch;->setOnGetPoiSearchResultListener(Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lxs/d;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Lxs/d;-><init>(Lxs/e;Lcom/baidu/mapapi/search/poi/PoiNearbySearchOption;)V

    .line 91
    .line 92
    .line 93
    const-string p3, "BMapPoiSearch"

    .line 94
    .line 95
    invoke-static {p3, p1}, Lzs/b;->r(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    new-array p1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aput-object p2, p1, v0

    .line 102
    .line 103
    const-string p2, "searchRoute#searchNearby poiSearch %s  "

    .line 104
    .line 105
    invoke-static {p3, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
