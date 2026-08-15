.class public final Lcom/baidu/mapapi/map/Polyline;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# instance fields
.field A:F

.field B:Z

.field C:Z

.field D:I

.field E:I

.field F:F

.field G:I

.field H:Z

.field I:Lcom/baidu/mapapi/map/LineBloomDirection;

.field private J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

.field private K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

.field private L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;",
            ">;"
        }
    .end annotation
.end field

.field O:Lcom/baidu/mapapi/animation/Animation;

.field P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

.field Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

.field R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

.field S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

.field g:I

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field i:[I

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:[I

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:F

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field s:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;",
            ">;"
        }
    .end annotation
.end field

.field v:I

.field w:Z

.field x:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field y:F

.field z:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;


# direct methods
.method constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 17
    .line 18
    iput v1, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 21
    .line 22
    sget-object v3, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->DOUGLAS_PEUCKER:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 23
    .line 24
    iput-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 25
    .line 26
    const/high16 v3, 0x40800000    # 4.0f

    .line 27
    .line 28
    iput v3, p0, Lcom/baidu/mapapi/map/Polyline;->y:F

    .line 29
    .line 30
    sget-object v3, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->BEZIER_SMOOTH:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 33
    .line 34
    const/high16 v3, 0x41800000    # 16.0f

    .line 35
    .line 36
    iput v3, p0, Lcom/baidu/mapapi/map/Polyline;->A:F

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 41
    .line 42
    iput v0, p0, Lcom/baidu/mapapi/map/Polyline;->F:F

    .line 43
    .line 44
    iput v2, p0, Lcom/baidu/mapapi/map/Polyline;->G:I

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->H:Z

    .line 47
    .line 48
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 56
    .line 57
    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;->LineCapButt:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 60
    .line 61
    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->LineJoinRound:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 64
    .line 65
    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 68
    .line 69
    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 72
    .line 73
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->i:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 76
    .line 77
    return-void
.end method

.method private static a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I
    .registers 3

    .line 5
    sget-object v0, Lcom/baidu/mapapi/map/Polyline$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_16

    if-eq p0, v1, :cond_15

    const/4 v0, 0x3

    if-eq p0, v0, :cond_12

    goto :goto_16

    :cond_12
    const/16 v1, 0x8

    goto :goto_16

    :cond_15
    const/4 v1, 0x4

    :cond_16
    :goto_16
    return v1
.end method

.method private static a(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)I
    .registers 3

    .line 4
    sget-object v0, Lcom/baidu/mapapi/map/Polyline$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/16 v1, 0x800

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/4 v0, 0x3

    if-eq p0, v0, :cond_14

    goto :goto_19

    :cond_14
    const/16 v1, 0x1000

    goto :goto_19

    :cond_17
    const/16 v1, 0x2000

    :cond_19
    :goto_19
    return v1
.end method

.method private a(ZLjava/lang/String;)Landroid/os/Bundle;
    .registers 4

    if-eqz p1, :cond_21

    .line 63
    iget p1, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    const-string p1, "CircleDashTexture.png"

    goto :goto_12

    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    const-string p1, "lineDash_Rectangle.png"

    goto :goto_12

    :cond_10
    const-string p1, "lineDashTexture.png"

    :goto_12
    if-eqz p2, :cond_15

    goto :goto_16

    :cond_15
    move-object p2, p1

    .line 64
    :goto_16
    invoke-static {p2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 65
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 66
    :cond_21
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 68
    new-array v1, v0, [D

    .line 69
    new-array v2, v0, [D

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_52

    .line 70
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    .line 71
    sget-object v5, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->FROM_EAST_TO_WEST:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    const-wide v6, 0x4076800000000000L    # 360.0

    const-wide/16 v8, 0x0

    if-ne p1, v5, :cond_2c

    iget-wide v10, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpg-double v5, v10, v8

    if-gez v5, :cond_2c

    .line 72
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    add-double/2addr v10, v6

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    :goto_2a
    move-object v4, v5

    goto :goto_3f

    .line 73
    :cond_2c
    sget-object v5, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->FROM_WEST_TO_EAST:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    if-ne p1, v5, :cond_3f

    iget-wide v10, v4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v5, v10, v8

    if-lez v5, :cond_3f

    .line 74
    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v8, v4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v10, v6

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    goto :goto_2a

    .line 75
    :cond_3f
    :goto_3f
    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    aput-wide v5, v1, v3

    .line 77
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_52
    const-string/jumbo p0, "x_array"

    .line 78
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string/jumbo p0, "y_array"

    .line 79
    invoke-virtual {p2, p0, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/b;",
            ">;",
            "Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_52

    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 82
    sget-object v3, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->FROM_EAST_TO_WEST:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    const-wide v4, 0x4076800000000000L    # 360.0

    const-wide/16 v6, 0x0

    if-ne p2, v3, :cond_28

    iget-wide v8, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpg-double v3, v8, v6

    if-gez v3, :cond_28

    .line 83
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    add-double/2addr v8, v4

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    :goto_26
    move-object v2, v3

    goto :goto_3b

    .line 84
    :cond_28
    sget-object v3, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->FROM_WEST_TO_EAST:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    if-ne p2, v3, :cond_3b

    iget-wide v8, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v3, v8, v6

    if-lez v3, :cond_3b

    .line 85
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v8, v4

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    goto :goto_26

    .line 86
    :cond_3b
    :goto_3b
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    .line 87
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 88
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_52
    return-void
.end method

.method private static a([ILandroid/os/Bundle;)V
    .registers 3

    if-eqz p0, :cond_11

    .line 1
    array-length v0, p0

    if-lez v0, :cond_11

    const-string v0, "color_array"

    .line 2
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string/jumbo p0, "total"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    return-void
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    if-eqz v0, :cond_3d

    .line 13
    array-length v1, v0

    if-eqz v1, :cond_35

    .line 14
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Polyline;->b([ILandroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v0, :cond_1e

    .line 17
    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 18
    :cond_1e
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    array-length v3, v2

    if-ne v0, v3, :cond_31

    .line 19
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    aput v2, v1, v0

    .line 20
    :cond_31
    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Polyline;->c([ILandroid/os/Bundle;)V

    return-object p1

    .line 21
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: colors array size can not be Equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: colors array can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(ZLjava/lang/String;)Landroid/os/Bundle;
    .registers 7

    const-string/jumbo v0, "total"

    if-eqz p1, :cond_32

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    if-ne v0, v1, :cond_15

    const-string v0, "CircleDashTexture.png"

    goto :goto_1d

    :cond_15
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    const-string v0, "lineDash_Rectangle.png"

    goto :goto_1d

    :cond_1b
    const-string v0, "lineDashTexture.png"

    :goto_1d
    if-eqz p2, :cond_20

    goto :goto_21

    :cond_20
    move-object p2, v0

    .line 4
    :goto_21
    invoke-static {p2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object p2

    if-eqz p2, :cond_31

    .line 5
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v0, "texture_0"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_31
    return-object p1

    .line 6
    :cond_32
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_39
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_73

    .line 8
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_70

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "texture_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    :cond_70
    add-int/lit8 p2, p2, 0x1

    goto :goto_39

    .line 11
    :cond_73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method private static b([ILandroid/os/Bundle;)V
    .registers 3

    if-eqz p0, :cond_a

    .line 23
    array-length v0, p0

    if-lez v0, :cond_a

    const-string v0, "color_array"

    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_a
    return-void
.end method

.method private static c([ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_a

    .line 5
    .line 6
    const-string v0, "color_indexs"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private static d([ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_b

    .line 5
    .line 6
    const-string/jumbo v0, "traffic_array"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 12

    .line 6
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    if-eqz v0, :cond_193

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_193

    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v3

    const-string v5, "location_x"

    invoke-virtual {p1, v5, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    const-string v0, "location_y"

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 11
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    float-to-int v0, v0

    const-string/jumbo v3, "width"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isClickable"

    .line 12
    iget-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "lineBloomType"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->D:I

    const-string v3, "lineBloomWidth"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->E:I

    const-string v3, "lineBloomAlpha"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->F:F

    const-string v3, "lineBloomGradientASPeed"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->G:I

    const-string v3, "lineBloomBlurTimes"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isHighPrecision"

    .line 18
    iget-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->H:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    if-eqz v0, :cond_74

    .line 20
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/Polyline;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 21
    :cond_74
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_97

    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 23
    :cond_97
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-static {v0, v1, p1}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    .line 24
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->d(ILandroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Polyline;->d([ILandroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Polyline;->a([ILandroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    const-string v1, "baidumapsdk"

    if-eqz v0, :cond_c6

    array-length v4, v0

    if-lez v4, :cond_c6

    array-length v0, v0

    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v0, v4, :cond_c6

    const-string/jumbo v0, "the size of textureIndexs is larger than the size of points"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_c6
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    const-string v4, "dotline"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "focus"

    .line 30
    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    if-eqz v0, :cond_dc

    .line 32
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 33
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    :cond_dc
    const-string v0, "isThined"

    .line 34
    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isGradient"

    .line 35
    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "lineJoinType"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "lineCapType"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "lineDirectionCross180"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    :try_start_10b
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_10d} :catch_18a

    const-string v5, "line_texture.png"

    const-string v6, "custom"

    const/4 v7, 0x0

    const-string v8, "image_info"

    if-eqz v0, :cond_121

    .line 40
    :try_start_116
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-direct {p0, v2, v7}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_13e

    .line 42
    :cond_121
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    if-eqz v0, :cond_134

    .line 43
    invoke-direct {p0, v3, v7}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_12c} :catch_18a

    const-string v0, "dotted_line_type"

    .line 44
    :try_start_12e
    iget v9, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    invoke-virtual {p1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_13b

    .line 45
    :cond_134
    invoke-direct {p0, v3, v5}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    :goto_13b
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    :goto_13e
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_140} :catch_18a

    const-string v6, "image_info_list"

    const-string v9, "customlist"

    if-eqz v0, :cond_154

    .line 48
    :try_start_146
    invoke-virtual {p1, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    invoke-direct {p0, v2, v7}, Lcom/baidu/mapapi/map/Polyline;->b(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_182

    .line 51
    :cond_154
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    if-nez v0, :cond_159

    goto :goto_15a

    :cond_159
    move-object v5, v7

    .line 52
    :goto_15a
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    if-eqz v0, :cond_169

    array-length v0, v0

    if-lez v0, :cond_169

    .line 53
    invoke-direct {p0, v3, v5}, Lcom/baidu/mapapi/map/Polyline;->b(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_17f

    .line 54
    :cond_169
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_178

    .line 55
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_17f

    .line 57
    :cond_178
    invoke-direct {p0, v3, v5}, Lcom/baidu/mapapi/map/Polyline;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    :goto_17f
    invoke-virtual {p1, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_182} :catch_18a

    :goto_182
    const-string v0, "keep"

    .line 59
    :try_start_184
    iget-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_189} :catch_18a

    goto :goto_192

    :catch_18a
    const-string v0, "load texture resource failed!"

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_192
    return-object p1

    .line 62
    :cond_193
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: when you add Polyline, you must at least supply 2 points"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelAnimation()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->cancel()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public getBloomAlpha()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->E:I

    return v0
.end method

.method public getBloomBlurTimes()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->G:I

    return v0
.end method

.method public getBloomGradientASpeed()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->F:F

    return v0
.end method

.method public getBloomWidth()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    :cond_b
    return v0
.end method

.method public getColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    return v0
.end method

.method public getColorList()[I
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    return-object v0
.end method

.method public getDottedLineType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    return v0
.end method

.method public getDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    return-object v0
.end method

.method public getLineBloomType()Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    return-object v0
.end method

.method public getLineCapType()Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    return-object v0
.end method

.method public getLineDirectionCross180()Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    return-object v0
.end method

.method public getLineJoinType()Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    return-object v0
.end method

.method public getTexture()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getWidth()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    return v0
.end method

.method public isClickable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    return v0
.end method

.method public isDottedLine()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    return v0
.end method

.method public isFocus()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    return v0
.end method

.method public isGeodesic()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    return v0
.end method

.method public isGradient()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    return v0
.end method

.method public isIsKeepScale()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    return v0
.end method

.method public isThined()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    return v0
.end method

.method public pauseAnimation()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->pause()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public resumeAnimation()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->resume()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1b

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 15
    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public setBloomAlpha(I)V
    .registers 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p1, v0, :cond_6

    .line 4
    .line 5
    if-gez p1, :cond_8

    .line 6
    .line 7
    :cond_6
    const/16 p1, 0xff

    .line 8
    .line 9
    :cond_8
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->E:I

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(F)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public setBloomBlurTimes(I)V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-le p1, v0, :cond_6

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ge p1, v0, :cond_a

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_a
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->G:I

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->e(I)Z

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
    :goto_22
    return-void
.end method

.method public setBloomGradientASpeed(F)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_8

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_8
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_10

    .line 14
    .line 15
    const/high16 p1, 0x41200000    # 10.0f

    .line 16
    .line 17
    :cond_10
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->F:F

    .line 18
    .line 19
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c(F)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public setBloomWidth(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_3
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->D:I

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d(F)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public setClickable(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public setColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_29

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 10
    .line 11
    if-nez p1, :cond_28

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 14
    .line 15
    if-nez p1, :cond_28

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 23
    .line 24
    if-eqz p1, :cond_2e

    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 27
    .line 28
    if-eqz p1, :cond_2e

    .line 29
    .line 30
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 38
    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public setColorList([I)V
    .registers 8

    .line 1
    if-eqz p1, :cond_cb

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_cb

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_ca

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 15
    .line 16
    if-nez p1, :cond_ca

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_ca

    .line 23
    .line 24
    :cond_17
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p1, :cond_61

    .line 29
    .line 30
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    :goto_25
    if-ge v0, v2, :cond_35

    .line 39
    .line 40
    aget v3, p1, v0

    .line 41
    .line 42
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_3b
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p1, v0, :cond_54

    .line 67
    .line 68
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v2, v1

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_3b

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(ILjava/util/List;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p1, :cond_ca

    .line 101
    .line 102
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p1, :cond_ca

    .line 105
    .line 106
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 112
    .line 113
    array-length v2, p1

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_72
    if-ge v3, v2, :cond_82

    .line 116
    .line 117
    aget v4, p1, v3

    .line 118
    .line 119
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_72

    .line 131
    :cond_82
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_88
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sub-int/2addr v2, v1

    .line 144
    if-ge p1, v2, :cond_a2

    .line 145
    .line 146
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-int/2addr v3, v1

    .line 153
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_88

    .line 163
    :cond_a2
    :goto_a2
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge v0, p1, :cond_c4

    .line 170
    .line 171
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_a2

    .line 197
    :cond_c4
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 200
    .line 201
    .line 202
    nop

    .line 203
    :cond_ca
    :goto_ca
    return-void

    .line 204
    :cond_cb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v0, "BDMapSDKException: colorList can not empty"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public setDottedLine(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_81

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 15
    .line 16
    if-nez p1, :cond_80

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 19
    .line 20
    if-nez p1, :cond_80

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_80

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_37

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2f

    .line 36
    .line 37
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 45
    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a()Z

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_7a

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 61
    .line 62
    if-eqz v2, :cond_58

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7a

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 79
    .line 80
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 86
    .line 87
    .line 88
    goto :goto_43

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    :goto_59
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge p1, v0, :cond_7a

    .line 97
    .line 98
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a()Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_59

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 126
    .line 127
    .line 128
    goto :goto_86

    .line 129
    :cond_80
    :goto_80
    return-void

    .line 130
    :cond_81
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 131
    .line 132
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    return-void
.end method

.method public setDottedLineType(Lcom/baidu/mapapi/map/PolylineDottedLineType;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_51

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 19
    .line 20
    if-nez p1, :cond_50

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 23
    .line 24
    if-nez p1, :cond_50

    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_50

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eqz p1, :cond_2d

    .line 35
    .line 36
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_4a

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4a

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 65
    .line 66
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 72
    .line 73
    .line 74
    goto :goto_35

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 78
    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    :goto_50
    return-void

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public setFocus(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGeodesic(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGradient(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndexs([I)V
    .registers 12

    .line 1
    if-eqz p1, :cond_127

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_127

    .line 5
    .line 6
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    .line 7
    .line 8
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_126

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_126

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_126

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_126

    .line 27
    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c()Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 55
    .line 56
    :goto_37
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_41
    array-length v3, p1

    .line 67
    if-ge v2, v3, :cond_52

    .line 68
    .line 69
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 70
    .line 71
    aget v4, p1, v2

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_41

    .line 83
    :cond_52
    array-length v2, p1

    .line 84
    :goto_53
    if-ge v2, v0, :cond_66

    .line 85
    .line 86
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 87
    .line 88
    array-length v4, p1

    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    aget v4, p1, v4

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_53

    .line 103
    :cond_66
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 116
    .line 117
    invoke-static {v3, v4, v2}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "x_array"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a4

    .line 128
    .line 129
    const-string/jumbo v4, "y_array"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_a4

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_92
    array-length v5, v3

    .line 148
    if-ge v4, v5, :cond_a4

    .line 149
    .line 150
    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 151
    .line 152
    aget-wide v6, v3, v4

    .line 153
    .line 154
    aget-wide v8, v2, v4

    .line 155
    .line 156
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_92

    .line 165
    :cond_a4
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_b0
    if-ge v1, v0, :cond_120

    .line 178
    .line 179
    move v3, v1

    .line 180
    :goto_b3
    if-ge v3, v0, :cond_c6

    .line 181
    .line 182
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-ne v2, v4, :cond_c6

    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_b3

    .line 199
    :cond_c6
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_cb
    if-gt v1, v3, :cond_d7

    .line 205
    .line 206
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_cb

    .line 216
    :cond_d7
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 217
    .line 218
    invoke-direct {v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 222
    .line 223
    invoke-direct {v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 224
    .line 225
    .line 226
    iget v6, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 229
    .line 230
    .line 231
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v7, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 244
    .line 245
    invoke-direct {v7, v6}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v7}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    if-ge v3, v0, :cond_11e

    .line 273
    .line 274
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    move v2, v1

    .line 287
    :cond_11e
    move v1, v3

    .line 288
    goto :goto_b0

    .line 289
    :cond_120
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 292
    .line 293
    .line 294
    nop

    .line 295
    :cond_126
    :goto_126
    return-void

    .line 296
    :cond_127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v0, "BDMapSDKException: indexList can not empty"

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public setIsKeepScale(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    return-void
.end method

.method public setLineBloomDirection(Lcom/baidu/mapapi/map/LineBloomDirection;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->h(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setLineBloomType(Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->i(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public setLineCapType(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->l(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->f(I)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public setLineDirectionCross180(Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    return-void
.end method

.method public setLineJoinType(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/Polyline;->isGeodesic()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->g(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_279

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_271

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_269

    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_261

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_38

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v1, :cond_38

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 45
    .line 46
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v1, p1

    .line 58
    :goto_39
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 64
    .line 65
    if-eqz v1, :cond_a5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-le v1, v2, :cond_72

    .line 78
    .line 79
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v1, v2, :cond_6b

    .line 90
    .line 91
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_54

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v1, v4, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(ILjava/util/List;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v1, v2, :cond_98

    .line 126
    .line 127
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v1, v4, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(ILjava/util/List;)Z

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v1, :cond_173

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sub-int/2addr v1, v4

    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-le v2, v5, :cond_d1

    .line 186
    .line 187
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    .line 188
    .line 189
    array-length v2, v2

    .line 190
    :goto_bd
    if-ge v2, v1, :cond_d1

    .line 191
    .line 192
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 193
    .line 194
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    .line 195
    .line 196
    array-length v7, v6

    .line 197
    sub-int/2addr v7, v4

    .line 198
    aget v6, v6, v7

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_bd

    .line 210
    :cond_d1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ge v2, v5, :cond_121

    .line 221
    .line 222
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-interface {v2, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sub-int/2addr v2, v4

    .line 246
    :goto_f5
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ge v2, v5, :cond_10d

    .line 253
    .line 254
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 255
    .line 256
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_f5

    .line 270
    :cond_10d
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    sub-int/2addr v5, v4

    .line 277
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 288
    .line 289
    .line 290
    :cond_121
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/4 v4, 0x0

    .line 303
    :goto_12e
    if-ge v3, v1, :cond_259

    .line 304
    .line 305
    move v5, v3

    .line 306
    :goto_131
    if-ge v5, v1, :cond_144

    .line 307
    .line 308
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-ne v2, v6, :cond_144

    .line 321
    .line 322
    add-int/lit8 v5, v5, 0x1

    .line 323
    .line 324
    goto :goto_131

    .line 325
    :cond_144
    new-instance v6, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    :goto_149
    if-gt v3, v5, :cond_155

    .line 331
    .line 332
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_149

    .line 342
    :cond_155
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 343
    .line 344
    add-int/lit8 v7, v4, 0x1

    .line 345
    .line 346
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 351
    .line 352
    invoke-virtual {v3, v6}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 353
    .line 354
    .line 355
    if-ge v5, v1, :cond_170

    .line 356
    .line 357
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    :cond_170
    move v3, v5

    .line 370
    move v4, v7

    .line 371
    goto :goto_12e

    .line 372
    :cond_173
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 373
    .line 374
    if-eqz v1, :cond_254

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-le v1, v2, :cond_1a1

    .line 387
    .line 388
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    :goto_189
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    sub-int/2addr v2, v4

    .line 399
    if-ge v1, v2, :cond_1a1

    .line 400
    .line 401
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    sub-int/2addr v5, v4

    .line 408
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    add-int/lit8 v1, v1, 0x1

    .line 416
    .line 417
    goto :goto_189

    .line 418
    :cond_1a1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-ge v1, v2, :cond_1f1

    .line 429
    .line 430
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-interface {v1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 447
    .line 448
    .line 449
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    sub-int/2addr v1, v4

    .line 454
    :goto_1c5
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-ge v1, v2, :cond_1dd

    .line 461
    .line 462
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 463
    .line 464
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 471
    .line 472
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 473
    .line 474
    .line 475
    add-int/lit8 v1, v1, 0x1

    .line 476
    .line 477
    goto :goto_1c5

    .line 478
    :cond_1dd
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    sub-int/2addr v2, v4

    .line 485
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-interface {v1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    new-instance v1, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    :goto_1f7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-ge v2, v5, :cond_218

    .line 509
    .line 510
    new-instance v5, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v6, v2, -0x1

    .line 516
    .line 517
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    add-int/lit8 v2, v2, 0x1

    .line 535
    .line 536
    goto :goto_1f7

    .line 537
    :cond_218
    :goto_218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-ge v3, v0, :cond_259

    .line 542
    .line 543
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    sub-int/2addr v0, v4

    .line 550
    if-ge v3, v0, :cond_239

    .line 551
    .line 552
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 559
    .line 560
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/util/List;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_251

    .line 570
    :cond_239
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 571
    .line 572
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/util/List;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 582
    .line 583
    .line 584
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 592
    .line 593
    .line 594
    :goto_251
    add-int/lit8 v3, v3, 0x1

    .line 595
    .line 596
    goto :goto_218

    .line 597
    :cond_254
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 600
    .line 601
    .line 602
    :cond_259
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 603
    .line 604
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 605
    .line 606
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 607
    .line 608
    .line 609
    goto :goto_268

    .line 610
    :cond_261
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 611
    .line 612
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 613
    .line 614
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 615
    .line 616
    .line 617
    :goto_268
    return-void

    .line 618
    :cond_269
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 619
    .line 620
    const-string v0, "BDMapSDKException: points list can not contains null"

    .line 621
    .line 622
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw p1

    .line 626
    :cond_271
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    const-string v0, "BDMapSDKException: points count can not less than 2 or more than 10000"

    .line 629
    .line 630
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw p1

    .line 634
    :cond_279
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 635
    .line 636
    const-string v0, "BDMapSDKException: points list can not be null"

    .line 637
    .line 638
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw p1
.end method

.method public setSmoothAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->k(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setSmoothFactor(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_7

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->A:F

    .line 7
    .line 8
    :cond_7
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_19

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 15
    .line 16
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->A:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->e(F)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->s:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public setTextureList(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_99

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_99

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_96

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_98

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->u:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->u:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_24

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->u:Ljava/util/List;

    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_43

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->u:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_26

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    :goto_44
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v0, v2, :cond_8e

    .line 76
    .line 77
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ge v1, v3, :cond_8b

    .line 122
    .line 123
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v2, v3, :cond_8b

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_72

    .line 140
    :cond_8b
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_44

    .line 143
    :cond_8e
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 148
    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void

    .line 154
    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v0, "BDMapSDKException: textureList can not empty"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public setThinAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->m(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setThinFactor(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_7

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->y:F

    .line 7
    .line 8
    :cond_7
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_19

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 15
    .line 16
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->y:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->f(F)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setThined(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setTrackBackwardStyle(Lcom/baidu/mapapi/map/LineStyle;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 13
    .line 14
    const/16 v1, 0x100

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;-><init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z

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
    :cond_1c
    return-void
.end method

.method public setTrackBackwardStyles(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/LineStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_48

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_48

    .line 10
    :cond_9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_48

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_48

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_48

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_43

    .line 38
    .line 39
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/baidu/mapapi/map/LineStyle;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;-><init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_20

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public setTrackForwardStyle(Lcom/baidu/mapapi/map/LineStyle;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 13
    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;-><init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z

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
    :cond_1c
    return-void
.end method

.method public setTrackForwardStyles(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/LineStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_48

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_48

    .line 10
    :cond_9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_48

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_48

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_48

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_43

    .line 38
    .line 39
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/baidu/mapapi/map/LineStyle;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/baidu/mapapi/map/LineStyle;->a:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 48
    .line 49
    const/16 v3, 0x80

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;-><init>(ILcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyleOption;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_20

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public setWidth(F)V
    .registers 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_45

    const/high16 v0, 0x439b0000    # 310.0f

    mul-float p1, p1, v0

    .line 10
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 11
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_40

    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    if-eqz p1, :cond_20

    .line 13
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 14
    :cond_20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    if-eqz p1, :cond_3a

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 16
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    goto :goto_28

    .line 17
    :cond_3a
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    goto :goto_45

    .line 18
    :cond_40
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public setWidth(I)V
    .registers 4

    if-lez p1, :cond_39

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 2
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    if-eqz p1, :cond_14

    .line 4
    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 5
    :cond_14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    if-eqz p1, :cond_2e

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 7
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    goto :goto_1c

    .line 8
    :cond_2e
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    goto :goto_39

    .line 9
    :cond_34
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_39
    :goto_39
    return-void
.end method

.method public startAnimation()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->O:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->start()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGradientLine;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGradientLine;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmPolyline;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmPolyline;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 19
    .line 20
    :goto_13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/mapapi/map/Polyline;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_36e

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-lt v0, v1, :cond_36e

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v2, :cond_53

    .line 54
    .line 55
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v1, :cond_53

    .line 62
    .line 63
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    .line 78
    .line 79
    invoke-static {v2, v5}, Lcom/baidu/mapsdkplatform/comapi/map/f;->b(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 85
    .line 86
    :goto_55
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 87
    .line 88
    invoke-static {v2, v0, v5}, Lcom/baidu/mapapi/map/Polyline;->a(Ljava/util/List;Ljava/util/List;Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 92
    .line 93
    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->H:Z

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c(Z)Z

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->g(I)Z

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 112
    .line 113
    invoke-static {v5}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->l(I)Z

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 123
    .line 124
    invoke-static {v5}, Lcom/baidu/mapapi/map/Polyline;->a(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->f(I)Z

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->i(I)Z

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 143
    .line 144
    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->D:I

    .line 145
    .line 146
    int-to-float v5, v5

    .line 147
    const/high16 v6, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v5, v6

    .line 150
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d(F)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v2, v5}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->h(I)Z

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 165
    .line 166
    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->D:I

    .line 167
    .line 168
    div-int/2addr v5, v1

    .line 169
    int-to-float v1, v5

    .line 170
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->d(F)Z

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 174
    .line 175
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->E:I

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->b(F)Z

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 182
    .line 183
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->G:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->e(I)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 189
    .line 190
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->F:F

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->c(F)Z

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->j(I)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 207
    .line 208
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 211
    .line 212
    .line 213
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 214
    .line 215
    if-eqz v1, :cond_146

    .line 216
    .line 217
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 218
    .line 219
    if-eqz v1, :cond_146

    .line 220
    .line 221
    array-length v1, v1

    .line 222
    if-lez v1, :cond_146

    .line 223
    .line 224
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 225
    .line 226
    invoke-direct {v1, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 232
    .line 233
    .line 234
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 240
    .line 241
    :goto_f0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 242
    .line 243
    array-length v1, v0

    .line 244
    if-ge v3, v1, :cond_103

    .line 245
    .line 246
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 247
    .line 248
    aget v0, v0, v3

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_f0

    .line 260
    :cond_103
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :goto_109
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ge v0, v1, :cond_122

    .line 273
    .line 274
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    sub-int/2addr v2, v4

    .line 281
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_109

    .line 291
    :cond_122
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(ILjava/util/List;)Z

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 299
    .line 300
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 304
    .line 305
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_146
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 328
    .line 329
    if-eqz v1, :cond_14e

    .line 330
    .line 331
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 332
    .line 333
    iput-boolean v3, p0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 334
    .line 335
    :cond_14e
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 336
    .line 337
    if-eqz v1, :cond_181

    .line 338
    .line 339
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 340
    .line 341
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->m(I)Z

    .line 348
    .line 349
    .line 350
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->y:F

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    cmpl-float v2, v1, v2

    .line 354
    .line 355
    if-lez v2, :cond_169

    .line 356
    .line 357
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->f(F)Z

    .line 360
    .line 361
    .line 362
    :cond_169
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 363
    .line 364
    sget-object v2, Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 365
    .line 366
    if-ne v1, v2, :cond_181

    .line 367
    .line 368
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 369
    .line 370
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->getValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->k(I)Z

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 380
    .line 381
    iget v2, p0, Lcom/baidu/mapapi/map/Polyline;->A:F

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->e(F)Z

    .line 384
    .line 385
    .line 386
    :cond_181
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 387
    .line 388
    if-eqz v1, :cond_257

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_257

    .line 395
    .line 396
    new-instance v1, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 402
    .line 403
    new-instance v1, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 409
    .line 410
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->u:Ljava/util/List;

    .line 416
    .line 417
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    sub-int/2addr v1, v4

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    :goto_1af
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    .line 433
    .line 434
    array-length v6, v5

    .line 435
    if-ge v2, v6, :cond_1c2

    .line 436
    .line 437
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 438
    .line 439
    aget v5, v5, v2

    .line 440
    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v2, v2, 0x1

    .line 449
    .line 450
    goto :goto_1af

    .line 451
    :cond_1c2
    array-length v2, v5

    .line 452
    :goto_1c3
    if-ge v2, v1, :cond_1d7

    .line 453
    .line 454
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 455
    .line 456
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    .line 457
    .line 458
    array-length v7, v6

    .line 459
    sub-int/2addr v7, v4

    .line 460
    aget v6, v6, v7

    .line 461
    .line 462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    add-int/lit8 v2, v2, 0x1

    .line 470
    .line 471
    goto :goto_1c3

    .line 472
    :cond_1d7
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    :goto_1e3
    if-ge v3, v1, :cond_36b

    .line 485
    .line 486
    move v4, v3

    .line 487
    :goto_1e6
    if-ge v4, v1, :cond_1f9

    .line 488
    .line 489
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-ne v2, v5, :cond_1f9

    .line 502
    .line 503
    add-int/lit8 v4, v4, 0x1

    .line 504
    .line 505
    goto :goto_1e6

    .line 506
    :cond_1f9
    new-instance v5, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    :goto_1fe
    if-gt v3, v4, :cond_20a

    .line 512
    .line 513
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    add-int/lit8 v3, v3, 0x1

    .line 521
    .line 522
    goto :goto_1fe

    .line 523
    :cond_20a
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 524
    .line 525
    invoke-direct {v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 526
    .line 527
    .line 528
    new-instance v6, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 529
    .line 530
    invoke-direct {v6}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 531
    .line 532
    .line 533
    iget v7, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 534
    .line 535
    invoke-virtual {v6, v7}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 536
    .line 537
    .line 538
    iget-object v7, p0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 545
    .line 546
    invoke-virtual {v7}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    new-instance v8, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 551
    .line 552
    invoke-direct {v8, v7}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 553
    .line 554
    .line 555
    iget-object v7, p0, Lcom/baidu/mapapi/map/Polyline;->u:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v8}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v6}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v5}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 567
    .line 568
    .line 569
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 575
    .line 576
    invoke-virtual {v5, v3}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 577
    .line 578
    .line 579
    iget-object v3, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    if-ge v4, v1, :cond_255

    .line 585
    .line 586
    iget-object v2, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    :cond_255
    move v3, v4

    .line 599
    goto :goto_1e3

    .line 600
    :cond_257
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 601
    .line 602
    const/4 v2, 0x5

    .line 603
    if-eqz v1, :cond_31b

    .line 604
    .line 605
    new-instance v1, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    :goto_264
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 614
    .line 615
    array-length v6, v5

    .line 616
    if-ge v1, v6, :cond_277

    .line 617
    .line 618
    iget-object v6, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 619
    .line 620
    aget v5, v5, v1

    .line 621
    .line 622
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    add-int/lit8 v1, v1, 0x1

    .line 630
    .line 631
    goto :goto_264

    .line 632
    :cond_277
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    :goto_27d
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    sub-int/2addr v5, v4

    .line 645
    if-ge v1, v5, :cond_297

    .line 646
    .line 647
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    sub-int/2addr v6, v4

    .line 654
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    add-int/lit8 v1, v1, 0x1

    .line 662
    .line 663
    goto :goto_27d

    .line 664
    :cond_297
    new-instance v1, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    new-instance v5, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    iput-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 675
    .line 676
    new-instance v5, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    iput-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 682
    .line 683
    :goto_2aa
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-ge v4, v5, :cond_2cd

    .line 690
    .line 691
    new-instance v5, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    add-int/lit8 v6, v4, -0x1

    .line 697
    .line 698
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    add-int/lit8 v4, v4, 0x1

    .line 716
    .line 717
    goto :goto_2aa

    .line 718
    :cond_2cd
    :goto_2cd
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-ge v3, v0, :cond_36b

    .line 723
    .line 724
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 725
    .line 726
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 727
    .line 728
    .line 729
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 730
    .line 731
    invoke-direct {v4}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 732
    .line 733
    .line 734
    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 735
    .line 736
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 737
    .line 738
    .line 739
    iget-boolean v5, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 740
    .line 741
    if-eqz v5, :cond_2ee

    .line 742
    .line 743
    iget v5, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 744
    .line 745
    invoke-virtual {p0, v4, v5}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 749
    .line 750
    .line 751
    :cond_2ee
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->l:Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 767
    .line 768
    .line 769
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/util/List;

    .line 774
    .line 775
    invoke-virtual {v0, v5}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 776
    .line 777
    .line 778
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->M:Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    iget-object v5, p0, Lcom/baidu/mapapi/map/Polyline;->N:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    iget-object v4, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 789
    .line 790
    invoke-virtual {v4, v0}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 791
    .line 792
    .line 793
    add-int/lit8 v3, v3, 0x1

    .line 794
    .line 795
    goto :goto_2cd

    .line 796
    :cond_31b
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 797
    .line 798
    invoke-direct {v1, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>(I)V

    .line 799
    .line 800
    .line 801
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 804
    .line 805
    .line 806
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 807
    .line 808
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 809
    .line 810
    .line 811
    iput-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 812
    .line 813
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 816
    .line 817
    .line 818
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 819
    .line 820
    if-eqz v0, :cond_346

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 827
    .line 828
    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 829
    .line 830
    .line 831
    iput-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->s:Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 832
    .line 833
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_35d

    .line 839
    :cond_346
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 840
    .line 841
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->g:I

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 844
    .line 845
    .line 846
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 847
    .line 848
    if-eqz v0, :cond_35d

    .line 849
    .line 850
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 851
    .line 852
    iget v1, p0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 853
    .line 854
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 855
    .line 856
    .line 857
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 860
    .line 861
    .line 862
    :cond_35d
    :goto_35d
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 863
    .line 864
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->K:Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)Z

    .line 867
    .line 868
    .line 869
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 870
    .line 871
    iget-object v1, p0, Lcom/baidu/mapapi/map/Polyline;->L:Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 874
    .line 875
    .line 876
    :cond_36b
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->J:Lcom/baidu/platform/comapi/bmsdk/BmBaseLine;

    .line 877
    .line 878
    return-object v0

    .line 879
    :cond_36e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    const-string v1, "BDMapSDKException: when you add Polyline, you must at least supply 2 points"

    .line 882
    .line 883
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0
.end method
