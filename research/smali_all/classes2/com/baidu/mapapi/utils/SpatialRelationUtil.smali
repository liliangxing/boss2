.class public Lcom/baidu/mapapi/utils/SpatialRelationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .registers 13

    .line 12
    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p0

    .line 13
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double v0, v0, v2

    .line 17
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 18
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 21
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double v2, v2, v4

    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 23
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    mul-double v0, v0, v0

    div-double/2addr v2, v0

    .line 24
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double v4, v4, v2

    add-double/2addr v0, v4

    .line 26
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    .line 27
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    sub-double/2addr p1, v6

    mul-double p1, p1, v2

    add-double/2addr v4, p1

    .line 28
    new-instance p0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    invoke-static {p0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p0

    return-object p0
.end method

.method private static a(DDDDDD)Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 30

    move-wide/from16 v0, p4

    move-wide/from16 v2, p6

    move-wide/from16 v4, p8

    move-wide/from16 v6, p10

    sub-double v8, v4, v0

    sub-double v10, p0, v0

    mul-double v10, v10, v8

    sub-double v12, v6, v2

    sub-double v14, p2, v2

    mul-double v14, v14, v12

    add-double/2addr v10, v14

    const-wide/16 v14, 0x0

    cmpg-double v16, v10, v14

    if-gtz v16, :cond_21

    .line 9
    new-instance v4, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    return-object v4

    :cond_21
    mul-double v14, v8, v8

    mul-double v16, v12, v12

    add-double v14, v14, v16

    cmpl-double v16, v10, v14

    if-ltz v16, :cond_31

    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    return-object v0

    :cond_31
    div-double/2addr v10, v14

    mul-double v8, v8, v10

    add-double/2addr v0, v8

    mul-double v12, v12, v10

    add-double/2addr v2, v12

    .line 11
    new-instance v4, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    return-object v4
.end method

.method private static a(Ljava/util/List;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/basestruct/Point;",
            ">;",
            "Lcom/baidu/platform/comapi/basestruct/Point;",
            ")",
            "Lcom/baidu/platform/comapi/basestruct/Point;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_60

    if-eqz v1, :cond_60

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_60

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_17

    return-object v2

    :cond_17
    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_24
    add-int/lit8 v7, v4, -0x1

    if-gt v6, v7, :cond_60

    .line 5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/basestruct/Point;

    if-ne v6, v7, :cond_37

    .line 6
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    return-object v1

    .line 7
    :cond_37
    invoke-virtual {v3, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    return-object v1

    .line 8
    :cond_3e
    iget-wide v8, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    iget-wide v10, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    iget-wide v12, v3, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    iget-wide v14, v3, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    move v7, v6

    iget-wide v5, v2, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    move/from16 v20, v4

    iget-wide v3, v2, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    move-wide/from16 v16, v5

    move-wide/from16 v18, v3

    invoke-static/range {v8 .. v19}, Lcom/baidu/mapapi/utils/SpatialRelationUtil;->a(DDDDDD)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v3

    add-int/lit8 v6, v7, 0x1

    move/from16 v4, v20

    const/4 v5, 0x1

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    goto :goto_24

    :cond_60
    return-object v2
.end method

.method public static getNearestDistancePointFromLine(Ljava/util/List;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ")",
            "Lcom/baidu/mapapi/model/LatLng;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4f

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4f

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_4f

    .line 13
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_15
    if-eqz p0, :cond_36

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_36

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 35
    .line 36
    new-instance v3, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 37
    .line 38
    iget-wide v4, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 39
    .line 40
    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 41
    .line 42
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_15

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_36
    new-instance p0, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 56
    .line 57
    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 60
    .line 61
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p0}, Lcom/baidu/mapapi/utils/SpatialRelationUtil;->a(Ljava/util/List;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4f

    .line 69
    .line 70
    new-instance p1, Lcom/baidu/mapapi/model/LatLng;

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 73
    .line 74
    iget-wide v2, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 75
    .line 76
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    :goto_4f
    return-object v0
.end method

.method public static getNearestPointFromLine(Ljava/util/List;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ")",
            "Lcom/baidu/mapapi/model/LatLng;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_99

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_99

    .line 9
    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_99

    .line 13
    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ge v1, v2, :cond_99

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 28
    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 36
    .line 37
    invoke-static {v2, v4, p1}, Lcom/baidu/mapapi/utils/SpatialRelationUtil;->a(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v4, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/baidu/mapapi/model/LatLng;

    .line 48
    .line 49
    iget-wide v6, v6, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 50
    .line 51
    sub-double/2addr v4, v6

    .line 52
    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 53
    .line 54
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/baidu/mapapi/model/LatLng;

    .line 59
    .line 60
    iget-wide v8, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 61
    .line 62
    sub-double/2addr v6, v8

    .line 63
    mul-double v4, v4, v6

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    cmpg-double v8, v4, v6

    .line 68
    .line 69
    if-gtz v8, :cond_63

    .line 70
    .line 71
    iget-wide v4, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 72
    .line 73
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/baidu/mapapi/model/LatLng;

    .line 78
    .line 79
    iget-wide v8, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 80
    .line 81
    sub-double/2addr v4, v8

    .line 82
    iget-wide v8, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 83
    .line 84
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/baidu/mapapi/model/LatLng;

    .line 89
    .line 90
    iget-wide v10, v10, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 91
    .line 92
    sub-double/2addr v8, v10

    .line 93
    mul-double v4, v4, v8

    .line 94
    .line 95
    cmpg-double v8, v4, v6

    .line 96
    .line 97
    if-gtz v8, :cond_63

    .line 98
    .line 99
    goto :goto_87

    .line 100
    :cond_63
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 105
    .line 106
    invoke-static {p1, v2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 115
    .line 116
    invoke-static {p1, v2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    cmpg-double v2, v4, v6

    .line 121
    .line 122
    if-gez v2, :cond_80

    .line 123
    .line 124
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_84
    move-object v2, v1

    .line 134
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 135
    .line 136
    :goto_87
    if-eqz v0, :cond_95

    .line 137
    .line 138
    invoke-static {p1, v2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {p1, v0}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    cmpg-double v1, v4, v6

    .line 147
    .line 148
    if-gez v1, :cond_96

    .line 149
    .line 150
    :cond_95
    move-object v0, v2

    .line 151
    :cond_96
    move v1, v3

    .line 152
    goto/16 :goto_e

    .line 153
    .line 154
    :cond_99
    :goto_99
    return-object v0
.end method

.method public static isCircleContainsPoint(Lcom/baidu/mapapi/model/LatLng;ILcom/baidu/mapapi/model/LatLng;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    if-eqz p1, :cond_14

    if-nez p2, :cond_8

    goto :goto_14

    :cond_8
    invoke-static {p0, p2}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v1

    int-to-double p0, p1

    cmpl-double p2, v1, p0

    if-lez p2, :cond_12

    return v0

    :cond_12
    const/4 p0, 0x1

    return p0

    :cond_14
    :goto_14
    return v0
.end method

.method public static isPolygonContainsPoint(Ljava/util/List;Lcom/baidu/mapapi/model/LatLng;)Z
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_9d

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_9d

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_9d

    .line 16
    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ge v3, v4, :cond_38

    .line 24
    .line 25
    iget-wide v6, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 32
    .line 33
    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 34
    .line 35
    cmpl-double v4, v6, v8

    .line 36
    .line 37
    if-nez v4, :cond_35

    .line 38
    .line 39
    iget-wide v6, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 46
    .line 47
    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 48
    .line 49
    cmpl-double v4, v6, v8

    .line 50
    .line 51
    if-nez v4, :cond_35

    .line 52
    .line 53
    return v5

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_11

    .line 57
    :cond_38
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_3e
    if-ge v4, v3, :cond_95

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/baidu/mapapi/model/LatLng;

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    rem-int v8, v4, v3

    .line 74
    .line 75
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/baidu/mapapi/model/LatLng;

    .line 80
    .line 81
    iget-wide v9, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 82
    .line 83
    iget-wide v11, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 84
    .line 85
    cmpl-double v13, v9, v11

    .line 86
    .line 87
    if-nez v13, :cond_5a

    .line 88
    .line 89
    :goto_58
    move v15, v3

    .line 90
    goto :goto_93

    .line 91
    :cond_5a
    iget-wide v13, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 92
    .line 93
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    cmpg-double v11, v13, v9

    .line 98
    .line 99
    if-gez v11, :cond_65

    .line 100
    .line 101
    goto :goto_58

    .line 102
    :cond_65
    iget-wide v9, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 103
    .line 104
    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 105
    .line 106
    iget-wide v13, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 107
    .line 108
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    cmpl-double v13, v9, v11

    .line 113
    .line 114
    if-ltz v13, :cond_74

    .line 115
    .line 116
    goto :goto_58

    .line 117
    :cond_74
    iget-wide v9, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 118
    .line 119
    iget-wide v11, v7, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 120
    .line 121
    sub-double/2addr v9, v11

    .line 122
    iget-wide v13, v8, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 123
    .line 124
    move v15, v3

    .line 125
    iget-wide v2, v7, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 126
    .line 127
    sub-double/2addr v13, v2

    .line 128
    mul-double v9, v9, v13

    .line 129
    .line 130
    iget-wide v7, v8, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 131
    .line 132
    sub-double/2addr v7, v11

    .line 133
    div-double/2addr v9, v7

    .line 134
    add-double/2addr v9, v2

    .line 135
    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 136
    .line 137
    cmpl-double v7, v9, v2

    .line 138
    .line 139
    if-nez v7, :cond_8d

    .line 140
    .line 141
    return v5

    .line 142
    :cond_8d
    cmpg-double v7, v9, v2

    .line 143
    .line 144
    if-gez v7, :cond_93

    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    :cond_93
    :goto_93
    move v3, v15

    .line 149
    goto :goto_3e

    .line 150
    :cond_95
    rem-int/lit8 v6, v6, 0x2

    .line 151
    .line 152
    if-ne v6, v5, :cond_9b

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v2, 0x0

    .line 157
    :goto_9c
    return v2

    .line 158
    :cond_9d
    :goto_9d
    const/4 v0, 0x0

    .line 159
    return v0
.end method
