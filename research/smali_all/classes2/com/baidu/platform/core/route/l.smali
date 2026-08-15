.class public Lcom/baidu/platform/core/route/l;
.super Lcom/baidu/platform/base/b;
.source "SourceFile"


# instance fields
.field b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/platform/core/route/l;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .line 6
    .line 7
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .registers 14

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const-string/jumbo v1, "traffic_pois"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_e

    return-object v0

    :cond_e
    const-string v1, "option"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "content"

    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz v1, :cond_ef

    if-nez p1, :cond_20

    goto/16 :goto_ef

    :cond_20
    const-string/jumbo v2, "start_city"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "cname"

    if-eqz v2, :cond_30

    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_31

    :cond_30
    move-object v2, v0

    :goto_31
    const-string v4, "end_city"

    .line 26
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_47

    .line 27
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_47

    .line 28
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_48

    :cond_47
    move-object v3, v0

    :goto_48
    const-string v4, "city_list"

    .line 29
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v6, "prio_flag"

    .line 30
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v4, :cond_ef

    if-nez v1, :cond_5a

    goto/16 :goto_ef

    .line 31
    :cond_5a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 32
    new-array v6, v0, [Z

    .line 33
    new-array v7, v0, [Z

    const/4 v8, 0x0

    :goto_63
    if-ge v8, v0, :cond_86

    .line 34
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 35
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    if-ne v9, v11, :cond_7a

    const/4 v9, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v9, 0x0

    .line 36
    :goto_7b
    aput-boolean v9, v6, v8

    if-ne v10, v11, :cond_80

    goto :goto_81

    :cond_80
    const/4 v11, 0x0

    .line 37
    :goto_81
    aput-boolean v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_63

    .line 38
    :cond_86
    new-instance v1, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-direct {v1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;-><init>()V

    :goto_8b
    if-ge v5, v0, :cond_ee

    .line 39
    aget-boolean v4, v7, v5

    if-nez v4, :cond_eb

    .line 40
    aget-boolean v4, v6, v5

    const-string v8, "end"

    const-string v9, "multi_waypoints"

    const-string/jumbo v10, "start"

    if-eqz v4, :cond_c4

    if-nez v5, :cond_aa

    .line 41
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 42
    invoke-direct {p0, v4}, Lcom/baidu/platform/core/route/l;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestStartCity(Ljava/util/List;)V

    goto :goto_eb

    :cond_aa
    add-int/lit8 v4, v0, -0x1

    if-ne v5, v4, :cond_bc

    if-lez v5, :cond_bc

    .line 43
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 44
    invoke-direct {p0, v4}, Lcom/baidu/platform/core/route/l;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestEndCity(Ljava/util/List;)V

    goto :goto_eb

    .line 45
    :cond_bc
    invoke-direct {p0, p1, v9}, Lcom/baidu/platform/core/route/l;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestWpCity(Ljava/util/List;)V

    goto :goto_eb

    :cond_c4
    if-nez v5, :cond_d2

    .line 46
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 47
    invoke-direct {p0, v4, v2}, Lcom/baidu/platform/core/route/l;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestStartNode(Ljava/util/List;)V

    goto :goto_eb

    :cond_d2
    add-int/lit8 v4, v0, -0x1

    if-ne v5, v4, :cond_e4

    if-lez v5, :cond_e4

    .line 48
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 49
    invoke-direct {p0, v4, v3}, Lcom/baidu/platform/core/route/l;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestEndNode(Ljava/util/List;)V

    goto :goto_eb

    .line 50
    :cond_e4
    invoke-direct {p0, p1, v9}, Lcom/baidu/platform/core/route/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->setSuggestWpNode(Ljava/util/List;)V

    :cond_eb
    :goto_eb
    add-int/lit8 v5, v5, 0x1

    goto :goto_8b

    :cond_ee
    return-object v1

    :cond_ef
    :goto_ef
    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3c

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3c

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 53
    :goto_e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_38

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_1d

    goto :goto_35

    .line 55
    :cond_1d
    new-instance v3, Lcom/baidu/mapapi/search/core/CityInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/CityInfo;-><init>()V

    const-string v4, "num"

    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/baidu/mapapi/search/core/CityInfo;->num:I

    const-string v4, "name"

    .line 57
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/mapapi/search/core/CityInfo;->city:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 59
    :cond_38
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    return-object v0

    :cond_3c
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_50

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 61
    :goto_8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_49

    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_17

    goto :goto_46

    .line 63
    :cond_17
    new-instance v3, Lcom/baidu/mapapi/search/core/PoiInfo;

    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/PoiInfo;-><init>()V

    const-string v4, "addr"

    .line 64
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    const-string/jumbo v4, "uid"

    .line 65
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    const-string v4, "name"

    .line 66
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    const-string v4, "geo"

    .line 67
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    .line 68
    iput-object p2, v3, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 70
    :cond_49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_50

    return-object v0

    :cond_50
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_9

    return-object v1

    .line 72
    :cond_9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_10

    return-object v1

    :cond_10
    const/4 p2, 0x0

    .line 73
    :goto_11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_32

    .line 74
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "way_ponits"

    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, ""

    .line 76
    invoke-direct {p0, v1, v2}, Lcom/baidu/platform/core/route/l;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 p2, p2, 0x1

    goto :goto_11

    :cond_32
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_9

    return-object v1

    .line 8
    :cond_9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_10

    return-object v1

    :cond_10
    const/4 p2, 0x0

    .line 9
    :goto_11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_29

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 11
    invoke-direct {p0, v1}, Lcom/baidu/platform/core/route/l;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 p2, p2, 0x1

    goto :goto_11

    :cond_29
    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_3b

    .line 2
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f} :catch_37

    const-string p1, "result"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_36

    const-string/jumbo v2, "type"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_36

    const-string v2, "error"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_36

    .line 5
    :cond_2b
    invoke-direct {p0, v1}, Lcom/baidu/platform/core/route/l;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/core/route/l;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    if-nez p1, :cond_34

    return v0

    :cond_34
    const/4 p1, 0x1

    return p1

    :cond_36
    :goto_36
    return v0

    :catch_37
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3b
    :goto_3b
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/base/b;->a()Lcom/baidu/platform/base/SearchType;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/route/l;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    .line 3
    iput-boolean v2, p0, Lcom/baidu/platform/core/route/l;->c:Z

    goto :goto_11

    :cond_e
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/baidu/platform/core/route/l;->c:Z

    .line 5
    :goto_11
    sget-object v1, Lcom/baidu/platform/core/route/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_57

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_23

    const/4 p1, 0x0

    goto :goto_71

    .line 6
    :cond_23
    new-instance v0, Lcom/baidu/mapapi/search/route/WalkingRouteResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;-><init>()V

    .line 7
    iget-boolean v1, p0, Lcom/baidu/platform/core/route/l;->c:Z

    if-nez v1, :cond_33

    .line 8
    move-object v1, p0

    check-cast v1, Lcom/baidu/platform/core/route/o;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/core/route/o;->b(Ljava/lang/String;Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V

    goto :goto_70

    .line 9
    :cond_33
    iget-object p1, p0, Lcom/baidu/platform/core/route/l;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    .line 10
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_70

    .line 11
    :cond_3d
    new-instance v0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;-><init>()V

    .line 12
    iget-boolean v1, p0, Lcom/baidu/platform/core/route/l;->c:Z

    if-nez v1, :cond_4d

    .line 13
    move-object v1, p0

    check-cast v1, Lcom/baidu/platform/core/route/c;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/core/route/c;->a(Ljava/lang/String;Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V

    goto :goto_70

    .line 14
    :cond_4d
    iget-object p1, p0, Lcom/baidu/platform/core/route/l;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    .line 15
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_70

    .line 16
    :cond_57
    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRouteResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/TransitRouteResult;-><init>()V

    .line 17
    iget-boolean v1, p0, Lcom/baidu/platform/core/route/l;->c:Z

    if-nez v1, :cond_67

    .line 18
    move-object v1, p0

    check-cast v1, Lcom/baidu/platform/core/route/m;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/core/route/m;->b(Ljava/lang/String;Lcom/baidu/mapapi/search/route/TransitRouteResult;)V

    goto :goto_70

    .line 19
    :cond_67
    iget-object p1, p0, Lcom/baidu/platform/core/route/l;->b:Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/route/TransitRouteResult;->setSuggestAddrInfo(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    .line 20
    sget-object p1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_70
    move-object p1, v0

    :goto_71
    return-object p1
.end method

.method public a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .registers 5

    if-eqz p2, :cond_30

    .line 78
    instance-of v0, p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    if-nez v0, :cond_7

    goto :goto_30

    .line 79
    :cond_7
    check-cast p2, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    .line 80
    invoke-virtual {p0}, Lcom/baidu/platform/base/b;->a()Lcom/baidu/platform/base/SearchType;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/baidu/platform/core/route/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_25

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    goto :goto_30

    .line 82
    :cond_1f
    check-cast p1, Lcom/baidu/mapapi/search/route/WalkingRouteResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetWalkingRouteResult(Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V

    goto :goto_30

    .line 83
    :cond_25
    check-cast p1, Lcom/baidu/mapapi/search/route/DrivingRouteResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V

    goto :goto_30

    .line 84
    :cond_2b
    check-cast p1, Lcom/baidu/mapapi/search/route/TransitRouteResult;

    invoke-interface {p2, p1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetTransitRouteResult(Lcom/baidu/mapapi/search/route/TransitRouteResult;)V

    :cond_30
    :goto_30
    return-void
.end method
