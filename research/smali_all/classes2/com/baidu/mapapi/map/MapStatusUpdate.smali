.class public final Lcom/baidu/mapapi/map/MapStatusUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MapStatusUpdate"


# instance fields
.field private b:I

.field c:Lcom/baidu/mapapi/map/MapStatus;

.field d:Lcom/baidu/mapapi/model/LatLng;

.field e:Lcom/baidu/mapapi/model/LatLngBounds;

.field f:I

.field g:I

.field h:F

.field i:I

.field j:I

.field k:F

.field l:Landroid/graphics/Point;

.field m:I

.field n:I

.field o:I

.field p:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    .line 3
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    .line 8
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    .line 9
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    .line 11
    iput p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->b:I

    return-void
.end method

.method private a(F)F
    .registers 7

    .line 124
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    sub-float/2addr v1, p1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 125
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    double-to-float p1, v1

    return p1
.end method

.method private a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/b;II)F
    .registers 15

    .line 83
    iget-object v0, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 84
    iget-object p1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 85
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    double-to-int v4, v1

    .line 86
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    double-to-int v7, v0

    .line 87
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v0

    double-to-int v6, v0

    .line 88
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    double-to-int v5, v0

    move-object v3, p2

    move v8, p3

    move v9, p4

    .line 89
    invoke-virtual/range {v3 .. v9}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IIIIII)F

    move-result p1

    return p1
.end method

.method private a(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .registers 3

    .line 115
    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>()V

    .line 116
    monitor-enter p0

    .line 117
    :try_start_6
    iput-object p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/map/MapStatus;

    .line 118
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    iput-object p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 119
    iget p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    .line 120
    iget p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    .line 121
    iget p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    .line 122
    iget p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    .line 123
    monitor-exit p0

    return-object v0

    :catchall_1e
    move-exception p1

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_1e

    throw p1
.end method

.method private a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/b;F)Lcom/baidu/mapapi/model/LatLng;
    .registers 15

    if-eqz p1, :cond_65

    if-nez p2, :cond_5

    goto :goto_65

    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 102
    iget p2, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    int-to-float v0, p2

    mul-float v0, v0, p3

    float-to-double v0, v0

    .line 103
    iget v2, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    int-to-float v3, v2

    mul-float v3, v3, p3

    float-to-double v3, v3

    .line 104
    iget v5, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    int-to-float v5, v5

    mul-float v5, v5, p3

    float-to-double v5, v5

    .line 105
    iget v7, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    int-to-float v7, v7

    mul-float v7, v7, p3

    float-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-le p2, v2, :cond_31

    .line 106
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p2

    sub-double/2addr v0, v3

    div-double/2addr v0, v9

    sub-double/2addr p2, v0

    goto :goto_3f

    :cond_31
    if-ge p2, v2, :cond_3b

    .line 107
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p2

    sub-double/2addr v3, v0

    div-double/2addr v3, v9

    add-double/2addr p2, v3

    goto :goto_3f

    .line 108
    :cond_3b
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p2

    .line 109
    :goto_3f
    iget v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    iget v1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    if-ge v0, v1, :cond_4f

    .line 110
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    sub-double/2addr v7, v5

    div-double/2addr v7, v9

    sub-double/2addr v0, v7

    :goto_4c
    div-double/2addr v5, v9

    add-double/2addr v0, v5

    goto :goto_5b

    :cond_4f
    if-le v0, v1, :cond_57

    .line 111
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    sub-double/2addr v5, v7

    goto :goto_4c

    .line 112
    :cond_57
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    .line 113
    :goto_5b
    new-instance p1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 114
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    return-object p1

    :cond_65
    :goto_65
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(IIIILcom/baidu/mapsdkplatform/comapi/map/b;)Z
    .registers 8

    .line 99
    invoke-virtual {p5}, Lcom/baidu/mapsdkplatform/comapi/map/b;->r()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object p5

    const/4 v0, 0x1

    if-nez p5, :cond_8

    return v0

    .line 100
    :cond_8
    iget v1, p5, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    if-ne p1, v1, :cond_1b

    iget p1, p5, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    if-ne p2, p1, :cond_1b

    iget p1, p5, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    if-ne p3, p1, :cond_1b

    iget p1, p5, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    if-eq p4, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    return v0
.end method

.method private a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/b;)Z
    .registers 20

    move-object/from16 v0, p1

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->r()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_a

    return v2

    .line 91
    :cond_a
    iget-object v3, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 92
    iget-wide v6, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 93
    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 94
    iget-wide v10, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 95
    iget-object v0, v1, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v1, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v12, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 96
    iget-wide v14, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 97
    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 98
    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v16, v4, v12

    if-nez v16, :cond_37

    cmpl-double v4, v6, v14

    if-nez v4, :cond_37

    cmpl-double v4, v8, v2

    if-nez v4, :cond_37

    cmpl-double v2, v10, v0

    if-eqz v2, :cond_35

    goto :goto_37

    :cond_35
    const/4 v0, 0x0

    return v0

    :cond_37
    :goto_37
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method a(Lcom/baidu/mapsdkplatform/comapi/map/b;Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatus;
    .registers 25

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    const/4 v7, 0x0

    if-eqz v14, :cond_2ba

    if-nez v15, :cond_d

    goto/16 :goto_2ba

    .line 1
    :cond_d
    iget-object v0, v15, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .line 2
    iget-object v1, v14, Lcom/baidu/mapsdkplatform/comapi/map/b;->X:Landroid/graphics/Point;

    if-eqz v1, :cond_29

    if-eqz v0, :cond_26

    .line 3
    iget-object v2, v14, Lcom/baidu/mapsdkplatform/comapi/map/b;->W:Landroid/graphics/Point;

    if-eqz v2, :cond_26

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    if-ne v3, v4, :cond_25

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v3, v1, :cond_26

    :cond_25
    move-object v0, v2

    .line 4
    :cond_26
    iput-object v7, v14, Lcom/baidu/mapsdkplatform/comapi/map/b;->X:Landroid/graphics/Point;

    goto :goto_2b

    .line 5
    :cond_29
    iput-object v0, v14, Lcom/baidu/mapsdkplatform/comapi/map/b;->W:Landroid/graphics/Point;

    .line 6
    :goto_2b
    iget v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->b:I

    const-string v2, "Bound paddingTop or paddingBottom too larger, please check"

    const-string v3, "Bound paddingLeft or paddingRight too larger, please check"

    packed-switch v1, :pswitch_data_2bc

    return-object v7

    .line 7
    :pswitch_35
    iget-object v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    if-nez v0, :cond_3a

    return-object v7

    .line 8
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->D()I

    move-result v0

    iget v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_4f

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->D()I

    move-result v0

    .line 10
    sget-object v1, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->q()I

    move-result v1

    iget v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    sub-int/2addr v1, v3

    iget v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    sub-int/2addr v1, v3

    if-gez v1, :cond_64

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->q()I

    move-result v1

    .line 13
    sget-object v3, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_64
    iget-object v2, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v2, v2, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    .line 15
    iget-object v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v3, v3, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    .line 17
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    .line 18
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v9

    .line 19
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    double-to-int v4, v4

    double-to-int v5, v7

    double-to-int v10, v9

    double-to-int v11, v2

    move-object/from16 v7, p1

    move v8, v4

    move v9, v5

    move v12, v0

    move v13, v1

    .line 20
    invoke-virtual/range {v7 .. v13}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IIIIII)F

    move-result v16

    .line 21
    iget v2, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 22
    iget v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 23
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v14, Lcom/baidu/mapsdkplatform/comapi/map/b;->X:Landroid/graphics/Point;

    .line 24
    iget-object v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus;

    iget v15, v15, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget-object v2, v14, Lcom/baidu/mapsdkplatform/comapi/map/b;->X:Landroid/graphics/Point;

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    move-object v14, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v1

    .line 26
    :pswitch_ba
    iget-object v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    if-nez v0, :cond_bf

    return-object v7

    .line 27
    :cond_bf
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->D()I

    move-result v0

    iget v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_d4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->D()I

    move-result v0

    .line 29
    sget-object v1, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_d4
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->q()I

    move-result v1

    iget v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    sub-int/2addr v1, v3

    iget v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    sub-int/2addr v1, v3

    if-gez v1, :cond_e9

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->q()I

    move-result v1

    .line 32
    sget-object v3, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_e9
    iget-object v2, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-direct {v6, v2, v14, v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/b;II)F

    move-result v8

    .line 34
    invoke-direct {v6, v8}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(F)F

    move-result v2

    .line 35
    iget-object v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-direct {v6, v3, v14, v2}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/b;F)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v17

    if-nez v17, :cond_103

    .line 36
    sget-object v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->a:Ljava/lang/String;

    const-string v1, "Bound center error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 37
    :cond_103
    iget v2, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 38
    iget v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 39
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v14, Lcom/baidu/mapsdkplatform/comapi/map/b;->X:Landroid/graphics/Point;

    .line 40
    iget-object v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-direct {v6, v0, v14}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapapi/model/LatLngBounds;Lcom/baidu/mapsdkplatform/comapi/map/b;)Z

    move-result v9

    .line 41
    iget v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->m:I

    iget v2, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->n:I

    iget v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->o:I

    iget v4, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->p:I

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(IIIILcom/baidu/mapsdkplatform/comapi/map/b;)Z

    move-result v0

    if-nez v9, :cond_13c

    if-eqz v0, :cond_12f

    goto :goto_13c

    .line 42
    :cond_12f
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->r()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    if-eqz v0, :cond_157

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->r()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    iget-object v7, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/map/MapStatus;

    goto :goto_157

    .line 44
    :cond_13c
    :goto_13c
    new-instance v7, Lcom/baidu/mapapi/map/MapStatus;

    iget v0, v15, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget-object v1, v14, Lcom/baidu/mapsdkplatform/comapi/map/b;->X:Landroid/graphics/Point;

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v15, v7

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v21}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    .line 45
    invoke-direct {v6, v7}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    :cond_157
    :goto_157
    return-object v7

    .line 46
    :pswitch_158
    iget-object v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    if-nez v1, :cond_15d

    return-object v7

    .line 47
    :cond_15d
    iget-object v1, v1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 48
    iget-object v2, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v2, v2, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    .line 50
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    .line 51
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v9

    .line 52
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v1

    double-to-int v3, v3

    double-to-int v4, v7

    double-to-int v10, v9

    double-to-int v11, v1

    .line 53
    iget v12, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->f:I

    iget v13, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->g:I

    move-object/from16 v7, p1

    move v8, v3

    move v9, v4

    invoke-virtual/range {v7 .. v13}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IIIIII)F

    move-result v12

    .line 54
    iget-object v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v10

    .line 55
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus;

    iget v9, v15, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v11, v15, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    const/4 v14, 0x0

    move-object v8, v1

    move-object v13, v0

    invoke-direct/range {v8 .. v14}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v1

    .line 56
    :pswitch_19e
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus;

    iget v9, v15, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v10, v15, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget v11, v15, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v12, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->h:F

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mapapi/map/MapStatus;->b()D

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mapapi/map/MapStatus;->c()D

    move-result-wide v16

    const/16 v18, 0x0

    move-object v8, v1

    move-object v13, v0

    move-wide v14, v2

    invoke-direct/range {v8 .. v18}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v1

    .line 58
    :pswitch_1b9
    iget-object v0, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v9

    .line 60
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v8, v15, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v10, v15, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v1, v15, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget v2, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:F

    add-float v11, v1, v2

    iget-object v12, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->l:Landroid/graphics/Point;

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v0

    .line 61
    :pswitch_1db
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus;

    iget v9, v15, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v10, v15, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget v11, v15, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v2, v15, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:F

    add-float v12, v2, v3

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mapapi/map/MapStatus;->b()D

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/mapapi/map/MapStatus;->c()D

    move-result-wide v16

    const/16 v18, 0x0

    move-object v8, v1

    move-object v13, v0

    move-wide v14, v2

    invoke-direct/range {v8 .. v18}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v1

    .line 63
    :pswitch_1fa
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->D()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->i:I

    add-int/2addr v1, v2

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->q()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:I

    add-int/2addr v2, v3

    .line 65
    invoke-virtual {v14, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v10

    .line 67
    new-instance v2, Lcom/baidu/mapapi/map/MapStatus;

    iget v9, v15, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v11, v15, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v12, v15, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    .line 68
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v14

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v16

    const/16 v18, 0x0

    move-object v8, v2

    move-object v13, v0

    invoke-direct/range {v8 .. v18}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v2

    .line 69
    :pswitch_22c
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus;

    iget v9, v15, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v10, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLng;

    iget v11, v15, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v12, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->h:F

    const/4 v14, 0x0

    move-object v8, v1

    move-object v13, v0

    invoke-direct/range {v8 .. v14}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v1

    .line 70
    :pswitch_23d
    iget-object v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    if-nez v1, :cond_242

    return-object v7

    .line 71
    :cond_242
    iget-object v1, v1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 72
    iget-object v2, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v2, v2, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    .line 74
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v7

    .line 75
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v9

    .line 76
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v1

    double-to-int v3, v3

    double-to-int v4, v7

    double-to-int v10, v9

    double-to-int v11, v1

    .line 77
    iget-object v1, v15, Lcom/baidu/mapapi/map/MapStatus;->c:Lcom/baidu/mapsdkplatform/comapi/map/s;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v1, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget v5, v1, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int v12, v2, v5

    iget v2, v1, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int v13, v2, v1

    move-object/from16 v7, p1

    move v8, v3

    move v9, v4

    invoke-virtual/range {v7 .. v13}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(IIIIII)F

    move-result v12

    .line 78
    iget-object v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v10

    .line 79
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus;

    iget v9, v15, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v11, v15, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    const/4 v14, 0x0

    move-object v8, v1

    move-object v13, v0

    invoke-direct/range {v8 .. v14}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v1

    .line 80
    :pswitch_28f
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus;

    iget v9, v15, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v10, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLng;

    iget v11, v15, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v12, v15, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    const/4 v14, 0x0

    move-object v8, v1

    move-object v13, v0

    invoke-direct/range {v8 .. v14}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v1

    .line 81
    :pswitch_2a0
    iget-object v1, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/map/MapStatus;

    iget-object v2, v1, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    if-nez v2, :cond_2b9

    .line 82
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus;

    iget-object v2, v6, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/map/MapStatus;

    iget v9, v2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v10, v2, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget v11, v2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v12, v2, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget-object v14, v2, Lcom/baidu/mapapi/map/MapStatus;->bound:Lcom/baidu/mapapi/model/LatLngBounds;

    move-object v8, v1

    move-object v13, v0

    invoke-direct/range {v8 .. v14}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    :cond_2b9
    return-object v1

    :cond_2ba
    :goto_2ba
    return-object v7

    nop

    :pswitch_data_2bc
    .packed-switch 0x1
        :pswitch_2a0
        :pswitch_28f
        :pswitch_23d
        :pswitch_22c
        :pswitch_1fa
        :pswitch_1db
        :pswitch_1b9
        :pswitch_19e
        :pswitch_158
        :pswitch_ba
        :pswitch_35
    .end packed-switch
.end method
