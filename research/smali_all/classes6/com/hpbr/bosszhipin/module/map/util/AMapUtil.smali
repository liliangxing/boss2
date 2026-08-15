.class public Lcom/hpbr/bosszhipin/module/map/util/AMapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;
    }
.end annotation


# direct methods
.method private static a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/services/core/LatLonPoint;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double v4, v0, v0

    .line 10
    .line 11
    mul-double v6, v2, v2

    .line 12
    .line 13
    add-double/2addr v4, v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double v8, v2, v6

    .line 24
    .line 25
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const-wide v10, 0x3ef4f8b588e368f1L    # 2.0E-5

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v8, v8, v10

    .line 35
    .line 36
    add-double/2addr v4, v8

    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    mul-double v0, v0, v6

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v6, 0x3ec92a737110e454L    # 3.0E-6

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double v0, v0, v6

    .line 53
    .line 54
    add-double/2addr v2, v0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    mul-double v0, v0, v4

    .line 60
    .line 61
    const-wide v6, 0x3f7a9fbe76c8b439L    # 0.0065

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-double/2addr v0, v6

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    mul-double v4, v4, v2

    .line 72
    .line 73
    const-wide v2, 0x3f789374bc6a7efaL    # 0.006

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    add-double/2addr v4, v2

    .line 79
    new-instance p0, Lcom/amap/api/services/core/LatLonPoint;

    .line 80
    .line 81
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/location/LocationManager;

    .line 8
    .line 9
    const-string v0, "gps"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static c(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_62

    .line 3
    .line 4
    if-eqz p1, :cond_62

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_62

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_62

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_62

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmpl-double v5, v1, v3

    .line 43
    .line 44
    if-eqz v5, :cond_62

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmpl-double v7, v1, v5

    .line 63
    .line 64
    if-nez v7, :cond_62

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmpl-double v5, v1, v3

    .line 75
    .line 76
    if-eqz v5, :cond_62

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    cmpl-double v3, v1, p0

    .line 95
    .line 96
    if-nez v3, :cond_62

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_62
    return v0
.end method

.method public static d(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_54

    .line 3
    .line 4
    if-eqz p1, :cond_54

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_54

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_54

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmpl-double v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_54

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmpl-double v7, v1, v5

    .line 49
    .line 50
    if-nez v7, :cond_54

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmpl-double v5, v1, v3

    .line 61
    .line 62
    if-eqz v5, :cond_54

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmpl-double v3, v1, p0

    .line 81
    .line 82
    if-nez v3, :cond_54

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_54
    return v0
.end method

.method public static e(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;Ljava/lang/String;)Ljava/util/List;
    .registers 26
    .param p1    # Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;",
            "Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "com.autonavi.minimap"

    .line 2
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "android.intent.action.VIEW"

    const-string v6, "android.intent.category.DEFAULT"

    if-eqz v4, :cond_10e

    .line 3
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/AppInfoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;

    move-result-object v4

    const-string v7, ""

    if-eqz p1, :cond_22

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->getGoiId()Ljava/lang/String;

    move-result-object v8

    goto :goto_23

    :cond_22
    move-object v8, v7

    :goto_23
    if-eqz p1, :cond_2a

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->getSlat()D

    move-result-wide v11

    goto :goto_2c

    :cond_2a
    const-wide/16 v11, 0x0

    :goto_2c
    if-eqz p1, :cond_33

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->getSlon()D

    move-result-wide v13

    goto :goto_35

    :cond_33
    const-wide/16 v13, 0x0

    :goto_35
    if-eqz p1, :cond_3b

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->getSname()Ljava/lang/String;

    move-result-object v7

    .line 8
    :cond_3b
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&t="

    const-string v10, "&dev=0"

    const-string v1, "&dname="

    move-object/from16 v18, v2

    const-string v2, "&dlon="

    move-object/from16 v19, v4

    const-string v4, "&dlat="

    move-object/from16 v20, v6

    const-string v6, "amapuri://route/plan/?"

    const-wide/16 v16, 0x0

    cmpl-double v21, v11, v16

    if-eqz v21, :cond_b4

    cmpl-double v21, v13, v16

    if-nez v21, :cond_5d

    goto :goto_b4

    .line 9
    :cond_5d
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "sid="

    .line 10
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&slat="

    .line 11
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "&slon="

    .line 12
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "&sname="

    .line 13
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&did="

    .line 14
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->getGoiId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->getSlat()D

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->getSlon()D

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->getSname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ea

    .line 20
    :cond_b4
    :goto_b4
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "did="

    .line 21
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->getGoiId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->getSlat()D

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->getSlon()D

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->getSname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :goto_ea
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v20

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v19, :cond_10b

    move-object/from16 v2, v19

    .line 30
    iput-object v0, v2, Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;->mapIntent:Landroid/content/Intent;

    move-object/from16 v3, v18

    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_110

    :cond_10b
    move-object/from16 v3, v18

    goto :goto_110

    :cond_10e
    move-object v3, v2

    move-object v1, v6

    .line 32
    :goto_110
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->getSlat()D

    move-result-wide v6

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->getSlon()D

    move-result-wide v8

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->getSname()Ljava/lang/String;

    move-result-object v2

    .line 35
    new-instance v4, Lcom/amap/api/services/core/LatLonPoint;

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    const-string v0, "com.baidu.BaiduMap"

    move-object/from16 v6, p0

    .line 36
    invoke-static {v6, v0}, Lcom/hpbr/bosszhipin/utils/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    const-string v8, ","

    if-eqz v7, :cond_1a8

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->getSlat()D

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil$MapNavationLocation;->getSlon()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lzs/b;->j(DD)Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    move-result-object v7

    const-string v9, "GeekRouteMap"

    const/4 v10, 0x0

    if-eqz v7, :cond_143

    .line 38
    iget-wide v11, v7, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 39
    iget-wide v13, v7, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    goto :goto_156

    :cond_143
    const-string v7, "baidu convert error"

    new-array v11, v10, [Ljava/lang/Object;

    .line 40
    invoke-static {v9, v7, v11}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil;->a(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v11

    .line 43
    invoke-virtual {v7}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v13

    .line 44
    :goto_156
    invoke-static {v6, v0}, Lcom/hpbr/bosszhipin/utils/AppInfoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;

    move-result-object v7

    .line 45
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "intent://map/marker?location="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, "&title="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&content="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&src=BOSS\u76f4\u8058|BOSS\u76f4\u8058#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 46
    :try_start_187
    invoke-static {v10, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v10, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_1a8

    .line 49
    iput-object v10, v7, Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;->mapIntent:Landroid/content/Intent;

    .line 50
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_198
    .catch Ljava/net/URISyntaxException; {:try_start_187 .. :try_end_198} :catch_199

    goto :goto_1a8

    :catch_199
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    const-string v0, "baidu intent error = %s"

    .line 52
    invoke-static {v9, v0, v7}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a8
    :goto_1a8
    const-string v0, "com.tencent.map"

    .line 53
    invoke-static {v6, v0}, Lcom/hpbr/bosszhipin/utils/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1fb

    .line 54
    invoke-static {v6, v0}, Lcom/hpbr/bosszhipin/utils/AppInfoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;

    move-result-object v7

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "qqmap://map/search&keyword="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&center="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&radius=800"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v9, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v9, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    .line 57
    invoke-virtual {v9, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {v9, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_1fb

    .line 60
    iput-object v9, v7, Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;->mapIntent:Landroid/content/Intent;

    .line 61
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1fb
    const-string v0, "com.google.android.apps.maps"

    .line 62
    invoke-static {v6, v0}, Lcom/hpbr/bosszhipin/utils/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23c

    .line 63
    invoke-static {v6, v0}, Lcom/hpbr/bosszhipin/utils/AppInfoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;

    move-result-object v2

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "geo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    new-instance v6, Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_23c

    .line 69
    iput-object v6, v2, Lcom/hpbr/bosszhipin/utils/AppInfoUtils$AppInfoEntity;->mapIntent:Landroid/content/Intent;

    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23c
    return-object v3
.end method

.method public static f(I)I
    .registers 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_13

    if-eq p0, v0, :cond_12

    const/4 v0, 0x3

    if-eq p0, v0, :cond_11

    const/4 v0, 0x4

    if-eq p0, v0, :cond_11

    const/4 v0, 0x5

    if-eq p0, v0, :cond_11

    const/4 p0, 0x0

    return p0

    :cond_11
    return v0

    :cond_12
    return v1

    :cond_13
    return v0
.end method

.method public static g(I)I
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_15

    const/4 v2, 0x2

    if-eq p0, v2, :cond_13

    if-eq p0, v0, :cond_12

    const/4 v0, 0x4

    if-eq p0, v0, :cond_11

    const/4 v1, 0x5

    if-eq p0, v1, :cond_10

    return v0

    :cond_10
    return v1

    :cond_11
    return v2

    :cond_12
    return v1

    :cond_13
    const/4 p0, 0x0

    return p0

    :cond_15
    return v0
.end method
