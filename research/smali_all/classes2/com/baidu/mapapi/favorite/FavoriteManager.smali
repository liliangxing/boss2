.class public Lcom/baidu/mapapi/favorite/FavoriteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/mapapi/favorite/FavoriteManager;

.field private static b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/mapapi/favorite/FavoriteManager;
    .registers 1

    .line 1
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->a:Lcom/baidu/mapapi/favorite/FavoriteManager;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/mapapi/favorite/FavoriteManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mapapi/favorite/FavoriteManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->a:Lcom/baidu/mapapi/favorite/FavoriteManager;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->a:Lcom/baidu/mapapi/favorite/FavoriteManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public add(Lcom/baidu/mapapi/favorite/FavoritePoiInfo;)I
    .registers 6

    .line 1
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "baidumapsdk"

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    const-string/jumbo p1, "you may have not call init method!"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    if-eqz p1, :cond_45

    .line 16
    .line 17
    iget-object v0, p1, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_45

    .line 22
    :cond_15
    iget-object v0, p1, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_3e

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    invoke-static {p1}, Lcom/baidu/mapapi/favorite/a;->a(Lcom/baidu/mapapi/favorite/FavoritePoiInfo;)Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_3d

    .line 49
    .line 50
    iget-object v2, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p1, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, p1, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->g:J

    .line 61
    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    :goto_3e
    const-string p1, "poiName can not be null or empty!"

    .line 64
    .line 65
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    return p1

    .line 70
    :cond_45
    :goto_45
    const-string p1, "object or pt can not be null!"

    .line 71
    .line 72
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method public clearAllFavPois()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const-string v0, "baidumapsdk"

    .line 6
    .line 7
    const-string/jumbo v1, "you may have not call init method!"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public deleteFavPoi(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    const-string p1, "baidumapsdk"

    .line 7
    .line 8
    const-string/jumbo v0, "you may have not call init method!"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    if-eqz p1, :cond_20

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public destroy()V
    .registers 2

    .line 1
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public getAllFavPois()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/favorite/FavoritePoiInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    const-string v0, "baidumapsdk"

    .line 7
    .line 8
    const-string/jumbo v2, "you may have not call init method!"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5b

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_5b

    .line 30
    :cond_1d
    :try_start_1d
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "favpoinum"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    const-string v0, "favcontents"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5b

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_5b

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_3f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v3, v4, :cond_56

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_4c

    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    invoke-static {v4}, Lcom/baidu/mapapi/favorite/a;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_53} :catch_57

    .line 82
    .line 83
    .line 84
    :goto_53
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_3f

    .line 87
    :cond_56
    return-object v2

    .line 88
    :catch_57
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-object v1
.end method

.method public getFavPoi(Ljava/lang/String;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .registers 4

    .line 1
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    const-string p1, "baidumapsdk"

    .line 7
    .line 8
    const-string/jumbo v0, "you may have not call init method!"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    if-eqz p1, :cond_26

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    invoke-static {p1}, Lcom/baidu/mapapi/favorite/a;->a(Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    :goto_26
    return-object v1
.end method

.method public init()V
    .registers 2

    .line 1
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->f()Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public updateFavPoi(Ljava/lang/String;Lcom/baidu/mapapi/favorite/FavoritePoiInfo;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 2
    .line 3
    const-string v1, "baidumapsdk"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    const-string/jumbo p1, "you may have not call init method!"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    if-eqz p1, :cond_42

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_42

    .line 24
    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    goto :goto_42

    .line 28
    :cond_1b
    iget-object v3, p2, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 29
    .line 30
    if-nez v3, :cond_25

    .line 31
    .line 32
    const-string p1, "object or pt can not be null!"

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v3, p2, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_3d

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    iput-object p1, p2, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/baidu/mapapi/favorite/a;->a(Lcom/baidu/mapapi/favorite/FavoritePoiInfo;)Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/favrite/a;->b(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/favrite/FavSyncPoi;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    :goto_3d
    const-string p1, "poiName can not be null or empty!"

    .line 63
    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return v2
.end method
