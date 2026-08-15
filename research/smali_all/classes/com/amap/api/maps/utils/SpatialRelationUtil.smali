.class public Lcom/amap/api/maps/utils/SpatialRelationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A_CIRCLE_DEGREE:I = 0x168

.field public static final A_HALF_CIRCLE_DEGREE:I = 0xb4

.field public static final MIN_OFFSET_DEGREE:I = 0x32

.field public static final MIN_POLYLINE_POINT_SIZE:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calShortestDistancePoint(Ljava/util/List;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Lcom/amap/api/maps/model/LatLng;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6a

    if-eqz p1, :cond_6a

    .line 13
    :try_start_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6a

    .line 14
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 16
    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5, v6, v7}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v3, p1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 18
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 19
    :cond_40
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide p0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3, p0, p1}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Lcom/amap/api/maps/utils/SpatialRelationUtil;->calShortestDistancePoint(Ljava/util/List;Lcom/autonavi/amap/mapcore/DPoint;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_6a

    .line 21
    new-instance p1, Landroid/util/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/autonavi/amap/mapcore/DPoint;

    iget-wide v3, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    check-cast p0, Lcom/autonavi/amap/mapcore/DPoint;

    iget-wide v5, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_5 .. :try_end_65} :catchall_66

    return-object p1

    :catchall_66
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6a
    :goto_6a
    return-object v0
.end method

.method public static calShortestDistancePoint(Ljava/util/List;Lcom/amap/api/maps/model/LatLng;FD)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Lcom/amap/api/maps/model/LatLng;",
            "FD)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_80

    if-eqz p1, :cond_80

    .line 1
    :try_start_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_80

    .line 2
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 4
    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5, v6, v7}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v3, p1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 7
    :cond_40
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p0

    .line 8
    invoke-static {v1, p0, p2}, Lcom/amap/api/maps/utils/SpatialRelationUtil;->calShortestDistancePoint(Ljava/util/List;Lcom/autonavi/amap/mapcore/DPoint;F)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_80

    .line 9
    iget-object p2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/autonavi/amap/mapcore/DPoint;

    .line 10
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, p2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v4, p2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1, p1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result p1

    float-to-double p1, p1

    cmpg-double v1, p1, p3

    if-gez v1, :cond_80

    .line 11
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance p3, Lcom/amap/api/maps/model/LatLng;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lcom/autonavi/amap/mapcore/DPoint;

    iget-wide v1, p4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    check-cast p0, Lcom/autonavi/amap/mapcore/DPoint;

    iget-wide v3, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-direct {p3, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_5 .. :try_end_7b} :catchall_7c

    return-object p1

    :catchall_7c
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_80
    :goto_80
    return-object v0
.end method

.method public static calShortestDistancePoint(Ljava/util/List;Lcom/autonavi/amap/mapcore/DPoint;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/DPoint;",
            ">;",
            "Lcom/autonavi/amap/mapcore/DPoint;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/amap/mapcore/DPoint;",
            ">;"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    invoke-static {p0, p1, v0}, Lcom/amap/api/maps/utils/SpatialRelationUtil;->calShortestDistancePoint(Ljava/util/List;Lcom/autonavi/amap/mapcore/DPoint;F)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static calShortestDistancePoint(Ljava/util/List;Lcom/autonavi/amap/mapcore/DPoint;F)Landroid/util/Pair;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/DPoint;",
            ">;",
            "Lcom/autonavi/amap/mapcore/DPoint;",
            "F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/amap/mapcore/DPoint;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_ca

    if-eqz v1, :cond_ca

    .line 24
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_ca

    .line 25
    :cond_11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_19

    return-object v2

    :cond_19
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/DPoint;

    .line 27
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    :goto_28
    add-int/lit8 v9, v4, -0x1

    if-gt v8, v9, :cond_ca

    .line 28
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/amap/mapcore/DPoint;

    if-ne v8, v9, :cond_44

    .line 29
    invoke-virtual {v10, v1}, Lcom/autonavi/amap/mapcore/DPoint;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    .line 30
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_44
    move/from16 v9, p2

    .line 31
    invoke-static {v3, v10, v9}, Lcom/amap/api/maps/utils/SpatialRelationUtil;->checkRotateIsMatch(Lcom/autonavi/amap/mapcore/DPoint;Lcom/autonavi/amap/mapcore/DPoint;F)Z

    move-result v11

    if-eqz v11, :cond_b6

    .line 32
    invoke-virtual {v3, v1}, Lcom/autonavi/amap/mapcore/DPoint;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5d

    .line 33
    new-instance v0, Landroid/util/Pair;

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 34
    :cond_5d
    iget-wide v11, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v13, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-wide/from16 v23, v6

    iget-wide v5, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    move/from16 v25, v8

    iget-wide v7, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v0, v10, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    move/from16 v26, v4

    iget-wide v3, v10, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-wide v15, v5

    move-wide/from16 v17, v7

    move-wide/from16 v19, v0

    move-wide/from16 v21, v3

    invoke-static/range {v11 .. v22}, Lcom/amap/api/maps/utils/SpatialRelationUtil;->pointToSegDist(DDDDDD)Landroid/util/Pair;

    move-result-object v0

    if-nez v2, :cond_94

    .line 35
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 36
    new-instance v3, Landroid/util/Pair;

    add-int/lit8 v8, v25, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_91
    move-wide v6, v1

    move-object v2, v3

    goto :goto_be

    .line 37
    :cond_94
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v1, v23, v3

    if-lez v1, :cond_bc

    .line 38
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 39
    new-instance v3, Landroid/util/Pair;

    add-int/lit8 v8, v25, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_91

    :cond_b6
    move/from16 v26, v4

    move-wide/from16 v23, v6

    move/from16 v25, v8

    :cond_bc
    move-wide/from16 v6, v23

    :goto_be
    add-int/lit8 v8, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v10

    move/from16 v4, v26

    const/4 v5, 0x1

    goto/16 :goto_28

    :cond_ca
    :goto_ca
    return-object v2
.end method

.method private static checkRotateIsMatch(Lcom/autonavi/amap/mapcore/DPoint;Lcom/autonavi/amap/mapcore/DPoint;F)Z
    .registers 5

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_2a

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/c3;->g(Lcom/autonavi/amap/mapcore/DPoint;Lcom/autonavi/amap/mapcore/DPoint;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 p1, 0x43b40000    # 360.0f

    .line 20
    .line 21
    add-float/2addr p0, p1

    .line 22
    sub-float/2addr p0, p2

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    rem-float/2addr p0, p1

    .line 28
    const/high16 p2, 0x43340000    # 180.0f

    .line 29
    .line 30
    cmpl-float p2, p0, p2

    .line 31
    .line 32
    if-lez p2, :cond_23

    .line 33
    .line 34
    sub-float p0, p1, p0

    .line 35
    .line 36
    :cond_23
    const/high16 p1, 0x42480000    # 50.0f

    .line 37
    .line 38
    cmpg-float p0, p0, p1

    .line 39
    .line 40
    if-gez p0, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method private static pointToSegDist(DDDDDD)Landroid/util/Pair;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDD)",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Lcom/autonavi/amap/mapcore/DPoint;",
            ">;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    move-wide/from16 v2, p6

    .line 4
    .line 5
    move-wide/from16 v4, p8

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    sub-double v8, v4, v0

    .line 10
    .line 11
    sub-double v10, p0, v0

    .line 12
    .line 13
    mul-double v12, v8, v10

    .line 14
    .line 15
    sub-double v14, v6, v2

    .line 16
    .line 17
    sub-double v16, p2, v2

    .line 18
    .line 19
    mul-double v18, v14, v16

    .line 20
    .line 21
    add-double v12, v12, v18

    .line 22
    .line 23
    const-wide/16 v18, 0x0

    .line 24
    .line 25
    cmpg-double v20, v12, v18

    .line 26
    .line 27
    if-gtz v20, :cond_35

    .line 28
    .line 29
    new-instance v4, Landroid/util/Pair;

    .line 30
    .line 31
    mul-double v10, v10, v10

    .line 32
    .line 33
    mul-double v16, v16, v16

    .line 34
    .line 35
    add-double v10, v10, v16

    .line 36
    .line 37
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lcom/autonavi/amap/mapcore/DPoint;

    .line 46
    .line 47
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_35
    mul-double v10, v8, v8

    .line 55
    .line 56
    mul-double v16, v14, v14

    .line 57
    .line 58
    add-double v10, v10, v16

    .line 59
    .line 60
    cmpl-double v16, v12, v10

    .line 61
    .line 62
    if-ltz v16, :cond_5b

    .line 63
    .line 64
    new-instance v0, Landroid/util/Pair;

    .line 65
    .line 66
    sub-double v1, p0, v4

    .line 67
    .line 68
    mul-double v1, v1, v1

    .line 69
    .line 70
    sub-double v8, p2, v6

    .line 71
    .line 72
    mul-double v8, v8, v8

    .line 73
    .line 74
    add-double/2addr v1, v8

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    .line 84
    .line 85
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    div-double/2addr v12, v10

    .line 93
    mul-double v8, v8, v12

    .line 94
    .line 95
    add-double/2addr v0, v8

    .line 96
    mul-double v14, v14, v12

    .line 97
    .line 98
    add-double/2addr v2, v14

    .line 99
    sub-double v4, p0, v0

    .line 100
    .line 101
    mul-double v4, v4, v4

    .line 102
    .line 103
    sub-double v6, v2, p2

    .line 104
    .line 105
    mul-double v6, v6, v6

    .line 106
    .line 107
    add-double/2addr v4, v6

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    new-instance v6, Landroid/util/Pair;

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Lcom/autonavi/amap/mapcore/DPoint;

    .line 119
    .line 120
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v6
.end method
