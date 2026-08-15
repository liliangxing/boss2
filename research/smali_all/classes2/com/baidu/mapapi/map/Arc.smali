.class public final Lcom/baidu/mapapi/map/Arc;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# instance fields
.field g:I

.field h:I

.field i:Lcom/baidu/mapapi/model/LatLng;

.field j:Lcom/baidu/mapapi/model/LatLng;

.field k:Lcom/baidu/mapapi/model/LatLng;

.field l:Z

.field m:D

.field n:D

.field o:D

.field p:Z

.field q:Lcom/baidu/platform/comapi/bmsdk/b;

.field r:Lcom/baidu/mapapi/model/LatLng;

.field private s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

.field t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Arc;->l:Z

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->f:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D
    .registers 10

    .line 19
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide p1

    sub-double/2addr v2, p1

    const-wide p1, 0x3ee4f8b588e368f1L    # 1.0E-5

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_1e

    move-wide v2, p1

    :cond_1e
    cmpl-double v6, v0, v4

    if-nez v6, :cond_23

    move-wide v0, p1

    :cond_23
    div-double p1, v0, v2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    cmpl-double v6, v2, v4

    if-lez v6, :cond_36

    cmpl-double v6, v0, v4

    if-lez v6, :cond_36

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    goto :goto_51

    :cond_36
    cmpg-double v6, v2, v4

    if-gez v6, :cond_3f

    cmpl-double v2, v0, v4

    if-lez v2, :cond_3f

    goto :goto_45

    :cond_3f
    if-gez v6, :cond_4b

    cmpg-double v2, v0, v4

    if-gez v2, :cond_4b

    :goto_45
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    goto :goto_50

    :cond_4b
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    :goto_50
    add-double/2addr p1, v0

    :goto_51
    return-wide p1
.end method

.method private a(DDDDDD)Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .registers 31

    add-double v0, p1, p5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    add-double v4, p3, p7

    div-double/2addr v4, v2

    add-double v6, p5, p9

    div-double/2addr v6, v2

    add-double v8, p7, p11

    div-double/2addr v8, v2

    sub-double v2, p7, p3

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    cmpl-double v15, v2, v13

    if-nez v15, :cond_2b

    sub-double v2, p11, p7

    cmpl-double v4, v2, v13

    if-nez v4, :cond_20

    return-object v12

    :cond_20
    sub-double v4, p9, p5

    mul-double v4, v4, v10

    div-double/2addr v4, v2

    sub-double v2, v0, v6

    mul-double v4, v4, v2

    add-double/2addr v4, v8

    goto :goto_57

    :cond_2b
    sub-double v15, p5, p1

    mul-double v15, v15, v10

    div-double/2addr v15, v2

    sub-double v2, p11, p7

    cmpl-double v17, v2, v13

    if-nez v17, :cond_3d

    sub-double v0, v6, v0

    mul-double v15, v15, v0

    add-double/2addr v4, v15

    move-wide v0, v6

    goto :goto_57

    :cond_3d
    sub-double v13, p9, p5

    mul-double v13, v13, v10

    div-double/2addr v13, v2

    cmpl-double v2, v15, v13

    if-nez v2, :cond_47

    return-object v12

    :cond_47
    sub-double/2addr v8, v4

    mul-double v2, v15, v0

    add-double/2addr v8, v2

    mul-double v6, v6, v13

    sub-double/2addr v8, v6

    sub-double v2, v15, v13

    div-double/2addr v8, v2

    sub-double v0, v8, v0

    mul-double v15, v15, v0

    add-double/2addr v4, v15

    move-wide v0, v8

    .line 22
    :goto_57
    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    return-object v2
.end method

.method private a(DDD)V
    .registers 11

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v2, 0x0

    cmpg-double v3, p1, p3

    if-gez v3, :cond_3a

    cmpg-double v3, p1, p5

    if-gez v3, :cond_25

    cmpg-double v3, p3, p5

    if-gez v3, :cond_19

    .line 1
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->n:D

    .line 2
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->o:D

    .line 3
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Arc;->p:Z

    goto :goto_68

    :cond_19
    cmpl-double v3, p3, p5

    if-lez v3, :cond_68

    .line 4
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->n:D

    add-double/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->o:D

    .line 6
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Arc;->p:Z

    goto :goto_68

    :cond_25
    cmpl-double v3, p1, p5

    if-lez v3, :cond_68

    cmpg-double v3, p3, p5

    if-gez v3, :cond_2e

    goto :goto_68

    :cond_2e
    cmpl-double v3, p3, p5

    if-lez v3, :cond_68

    .line 7
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->n:D

    add-double/2addr p5, v0

    .line 8
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->o:D

    .line 9
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Arc;->p:Z

    goto :goto_68

    :cond_3a
    cmpl-double v3, p1, p3

    if-lez v3, :cond_68

    cmpg-double v3, p1, p5

    if-gez v3, :cond_4e

    cmpg-double v3, p3, p5

    if-gez v3, :cond_68

    .line 10
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->n:D

    add-double/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->o:D

    .line 12
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Arc;->p:Z

    goto :goto_68

    :cond_4e
    cmpl-double v3, p1, p5

    if-lez v3, :cond_68

    cmpg-double v3, p3, p5

    if-gez v3, :cond_5e

    .line 13
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->n:D

    add-double/2addr p5, v0

    .line 14
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->o:D

    .line 15
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Arc;->p:Z

    goto :goto_68

    :cond_5e
    cmpl-double v0, p3, p5

    if-lez v0, :cond_68

    .line 16
    iput-wide p5, p0, Lcom/baidu/mapapi/map/Arc;->n:D

    .line 17
    iput-wide p1, p0, Lcom/baidu/mapapi/map/Arc;->o:D

    .line 18
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Arc;->p:Z

    :cond_68
    :goto_68
    return-void
.end method

.method private b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-double/2addr v0, v4

    .line 18
    mul-double v0, v0, v0

    .line 19
    .line 20
    sub-double/2addr v2, p1

    .line 21
    mul-double v2, v2, v2

    .line 22
    .line 23
    add-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private c()V
    .registers 20

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Lcom/baidu/mapapi/map/Arc;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v1, v13, Lcom/baidu/mapapi/map/Arc;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    iget-object v1, v13, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    iget-object v0, v13, Lcom/baidu/mapapi/map/Arc;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    iget-object v0, v13, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v14}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v14}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v15}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v15}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v11}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual {v11}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    move-object/from16 v18, v11

    .line 59
    .line 60
    move-wide/from16 v11, v16

    .line 61
    .line 62
    invoke-direct/range {v0 .. v12}, Lcom/baidu/mapapi/map/Arc;->a(DDDDDD)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v13, Lcom/baidu/mapapi/map/Arc;->q:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 80
    .line 81
    invoke-direct {v13, v14, v0}, Lcom/baidu/mapapi/map/Arc;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, v13, Lcom/baidu/mapapi/map/Arc;->m:D

    .line 86
    .line 87
    invoke-direct {v13, v14, v0}, Lcom/baidu/mapapi/map/Arc;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-direct {v13, v15, v0}, Lcom/baidu/mapapi/map/Arc;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    move-object/from16 v5, v18

    .line 96
    .line 97
    invoke-direct {v13, v5, v0}, Lcom/baidu/mapapi/map/Arc;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/GeoPoint;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/Arc;->a(DDD)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 23
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->i:Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->j:Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    const-string v4, "location_x"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 31
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v1

    const-string v3, "location_y"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 32
    iget v1, p0, Lcom/baidu/mapapi/map/Arc;->h:I

    const-string/jumbo v2, "width"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 34
    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->g:I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->d(ILandroid/os/Bundle;)V

    const-string v0, "isClickable"

    .line 35
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Arc;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public getBmArc()Lcom/baidu/platform/comapi/bmsdk/BmArc;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    return-object v0
.end method

.method public getColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->g:I

    return v0
.end method

.method public getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getMiddlePoint()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->j:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getStartPoint()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->i:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->h:I

    return v0
.end method

.method public isClickable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Arc;->l:Z

    return v0
.end method

.method public setClickable(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Arc;->l:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 18
    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public setColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Arc;->g:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_26

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 10
    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz p1, :cond_2b

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 18
    .line 19
    if-eqz p1, :cond_2b

    .line 20
    .line 21
    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->g:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public setPoints(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_63

    .line 2
    .line 3
    if-eqz p2, :cond_63

    .line 4
    .line 5
    if-eqz p3, :cond_63

    .line 6
    .line 7
    if-eq p1, p2, :cond_5b

    .line 8
    .line 9
    if-eq p1, p3, :cond_5b

    .line 10
    .line 11
    if-eq p2, p3, :cond_5b

    .line 12
    .line 13
    iput-object p1, p0, Lcom/baidu/mapapi/map/Arc;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/baidu/mapapi/map/Arc;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 18
    .line 19
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_55

    .line 24
    .line 25
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 26
    .line 27
    if-eqz p1, :cond_5a

    .line 28
    .line 29
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 30
    .line 31
    if-eqz p1, :cond_5a

    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 34
    .line 35
    if-eqz p1, :cond_5a

    .line 36
    .line 37
    iget p2, p0, Lcom/baidu/mapapi/map/Arc;->g:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Arc;->c()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/baidu/mapapi/map/Arc;->q:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/baidu/mapapi/map/Arc;->p:Z

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->c(Z)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 60
    .line 61
    iget-wide p2, p0, Lcom/baidu/mapapi/map/Arc;->o:D

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(D)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 67
    .line 68
    iget-wide p2, p0, Lcom/baidu/mapapi/map/Arc;->n:D

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->c(D)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 74
    .line 75
    iget-wide p2, p0, Lcom/baidu/mapapi/map/Arc;->m:D

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->b(D)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "BDMapSDKException: start and middle and end points can not be same"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "BDMapSDKException:start and middle and end points can not be null"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public setWidth(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_2c

    .line 2
    .line 3
    iput p1, p0, Lcom/baidu/mapapi/map/Arc;->h:I

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 12
    .line 13
    if-eqz v0, :cond_2c

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    if-eqz v0, :cond_2c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 20
    .line 21
    if-eqz v0, :cond_2c

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .registers 7

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmArc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/mapapi/map/Arc;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baidu/mapapi/map/Arc;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 25
    .line 26
    iget v1, p0, Lcom/baidu/mapapi/map/Arc;->h:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 33
    .line 34
    iget v1, p0, Lcom/baidu/mapapi/map/Arc;->g:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 47
    .line 48
    if-eqz v0, :cond_3d

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 51
    .line 52
    if-eqz v0, :cond_3d

    .line 53
    .line 54
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 55
    .line 56
    if-eqz v0, :cond_3d

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Arc;->c()V

    .line 59
    .line 60
    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->r:Lcom/baidu/mapapi/model/LatLng;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_54

    .line 69
    .line 70
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/baidu/mapapi/map/Arc;->q:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->q:Lcom/baidu/platform/comapi/bmsdk/b;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Arc;->p:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->c(Z)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 100
    .line 101
    iget-wide v1, p0, Lcom/baidu/mapapi/map/Arc;->o:D

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->a(D)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 107
    .line 108
    iget-wide v1, p0, Lcom/baidu/mapapi/map/Arc;->n:D

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->c(D)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 114
    .line 115
    iget-wide v1, p0, Lcom/baidu/mapapi/map/Arc;->m:D

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmArc;->b(D)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Arc;->l:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->s:Lcom/baidu/platform/comapi/bmsdk/BmArc;

    .line 128
    .line 129
    return-object v0
.end method
