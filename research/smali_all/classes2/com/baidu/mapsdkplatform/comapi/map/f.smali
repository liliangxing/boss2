.class public Lcom/baidu/mapsdkplatform/comapi/map/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(D)D
    .registers 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method private static a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(D)D

    move-result-wide v0

    .line 2
    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(D)D

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(D)D

    move-result-wide v4

    .line 4
    iget-wide p0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-static {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(D)D

    move-result-wide p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    sub-double/2addr p0, v4

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double v0, v0, p0

    add-double/2addr v6, v0

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;DD)Lcom/baidu/mapapi/model/LatLng;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 9
    iget-wide v4, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 10
    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 11
    iget-wide v0, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v8, v8, p2

    mul-double v8, v8, p4

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    mul-double v10, p2, p4

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    div-double/2addr v10, v12

    .line 14
    invoke-static {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(D)D

    move-result-wide v2

    .line 15
    invoke-static {v4, v5}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(D)D

    move-result-wide v4

    .line 16
    invoke-static {v6, v7}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(D)D

    move-result-wide v6

    .line 17
    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(D)D

    move-result-wide v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v12, v12, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v14, v14, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v6, v6, v0

    add-double/2addr v14, v6

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v8, v8, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v10, v10, v0

    add-double/2addr v8, v10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 21
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 22
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 23
    new-instance v4, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/f;->a(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/map/f;->a(D)D

    move-result-wide v2

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object v4
.end method

.method private static b(D)D
    .registers 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/model/LatLng;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/f;->c(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide v3, 0x41024f8000000000L    # 150000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v5, v3, v0

    .line 16
    .line 17
    if-gtz v5, :cond_44

    .line 18
    .line 19
    const-wide v5, 0x410e848000000000L    # 250000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v7, v0, v5

    .line 25
    .line 26
    if-gez v7, :cond_1c

    .line 27
    .line 28
    goto :goto_44

    .line 29
    :cond_1c
    div-double/2addr v0, v3

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-double v0, v0

    .line 35
    invoke-static {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/f;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    move-wide v11, v3

    .line 45
    :goto_2c
    cmpg-double v3, v11, v0

    .line 46
    .line 47
    if-gez v3, :cond_40

    .line 48
    .line 49
    div-double v5, v11, v0

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-wide v7, v9

    .line 54
    invoke-static/range {v3 .. v8}, Lcom/baidu/mapsdkplatform/comapi/map/f;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;DD)Lcom/baidu/mapapi/model/LatLng;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    add-double/2addr v11, v3

    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public static c(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D
    .registers 4

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    if-eqz p0, :cond_19

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2point(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p0, :cond_19

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-static {p0, p1}, Lcom/baidu/mapapi/model/CoordUtil;->getDistance(Lcom/baidu/platform/comapi/basestruct/Point;Lcom/baidu/platform/comapi/basestruct/Point;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    :goto_19
    return-wide v0
.end method
