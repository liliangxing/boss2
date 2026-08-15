.class public final Lcom/amap/api/col/3sl/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Lcom/autonavi/base/amap/mapcore/FPoint;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v4, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v1, v2

    .line 31
    .line 32
    sput-object v1, Lcom/amap/api/col/3sl/c3;->a:[Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/amap/api/col/3sl/c3;->b:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/amap/api/col/3sl/c3;->c:Ljava/util/List;

    .line 47
    .line 48
    sput v3, Lcom/amap/api/col/3sl/c3;->d:I

    .line 49
    .line 50
    return-void
.end method

.method public static varargs A([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_1e

    .line 10
    .line 11
    aget-object v4, p0, v2

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    array-length v4, p0

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    if-eq v3, v4, :cond_19

    .line 20
    .line 21
    const-string v4, ","

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "&"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v1, :cond_2b

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_28

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x2

    .line 31
    if-ne v5, v6, :cond_28

    .line 32
    .line 33
    aget-object v5, v4, v2

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    aget-object v4, v4, v6

    .line 37
    .line 38
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    return-object v0
.end method

.method public static C(Landroid/graphics/Bitmap;)V
    .registers 1

    return-void
.end method

.method public static D(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    return-void
.end method

.method public static E(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getExceptionLogger()Lcom/amap/api/maps/ExceptionLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getExceptionLogger()Lcom/amap/api/maps/ExceptionLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/amap/api/maps/ExceptionLogger;->onException(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_d

    .line 12
    .line 13
    .line 14
    :catchall_d
    :cond_d
    return-void
.end method

.method private static F(DDDDDDD)Z
    .registers 30

    sub-double v0, p4, p0

    sub-double v2, p12, p10

    mul-double v4, v0, v2

    sub-double v6, p6, p2

    const-wide v8, 0x4066800000000000L    # 180.0

    sub-double v8, v8, p8

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    const-wide/16 v10, 0x0

    cmpl-double v12, v4, v10

    if-eqz v12, :cond_3c

    sub-double v12, p2, p10

    mul-double v8, v8, v12

    sub-double v14, p0, p8

    mul-double v2, v2, v14

    sub-double/2addr v8, v2

    div-double/2addr v8, v4

    mul-double v12, v12, v0

    mul-double v14, v14, v6

    sub-double/2addr v12, v14

    div-double/2addr v12, v4

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_3c

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v8, v0

    if-gtz v2, :cond_3c

    cmpl-double v2, v12, v10

    if-ltz v2, :cond_3c

    cmpg-double v2, v12, v0

    if-gtz v2, :cond_3c

    const/4 v0, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0
.end method

.method public static G(DLcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p3}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, p2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    float-to-double v1, p2

    .line 11
    invoke-virtual {p3}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    .line 12
    .line 13
    .line 14
    move-result-wide p2
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_17

    .line 15
    sub-double/2addr p0, p2

    .line 16
    cmpg-double p2, v1, p0

    .line 17
    .line 18
    if-gtz p2, :cond_14

    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_22

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    const-string p1, "CircleDelegateImp"

    .line 26
    .line 27
    const-string p2, "isCircleInCircle"

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_22
    return v0
.end method

.method private static H(DLcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLng;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;",
            "Lcom/amap/api/maps/model/LatLng;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_20

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_20

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 25
    .line 26
    invoke-static {v1, p4}, Lcom/amap/api/col/3sl/c3;->L(Lcom/amap/api/maps/model/BaseHoleOptions;Lcom/amap/api/maps/model/LatLng;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    invoke-static {p2, p4}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    float-to-double p2, p2

    .line 38
    cmpl-double p4, p0, p2

    .line 39
    .line 40
    if-ltz p4, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    return v0
.end method

.method public static I(DLcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;",
            "Lcom/amap/api/maps/model/PolygonHoleOptions;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p4}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_26

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3, v2}, Lcom/amap/api/col/3sl/c3;->H(DLcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLng;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1b

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    const-string p1, "CircleDelegateImp"

    .line 30
    .line 31
    const-string p2, "isPolygonInCircle"

    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return v0
.end method

.method public static J(II)Z
    .registers 2

    .line 1
    if-lez p0, :cond_6

    .line 2
    .line 3
    if-lez p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const-string p0, "3dmap"

    .line 8
    .line 9
    const-string p1, "the map must have a size"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static K(Landroid/graphics/Rect;II)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static L(Lcom/amap/api/maps/model/BaseHoleOptions;Lcom/amap/api/maps/model/LatLng;)Z
    .registers 6

    .line 1
    instance-of v0, p0, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    check-cast p0, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-static {v0, p1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    float-to-double p0, p0

    .line 24
    cmpg-double v0, p0, v2

    .line 25
    .line 26
    if-gtz v0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    check-cast p0, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_32

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-static {p1, p0}, Lcom/amap/api/col/3sl/c3;->N(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    return v1
.end method

.method private static M(Lcom/amap/api/maps/model/CircleHoleOptions;Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-double v1, v1

    .line 15
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1e

    .line 23
    add-double/2addr v3, p0

    .line 24
    cmpg-double p0, v1, v3

    .line 25
    .line 26
    if-gez p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    const-string p1, "Util"

    .line 33
    .line 34
    const-string v1, "isPolygon2CircleIntersect"

    .line 35
    .line 36
    invoke-static {p0, p1, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public static N(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_109

    .line 7
    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_109

    .line 11
    .line 12
    :cond_b
    iget-wide v13, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 13
    .line 14
    iget-wide v11, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ge v0, v3, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_39

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/16 v18, 0x1

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v18, 0x0

    .line 59
    .line 60
    :goto_3b
    const/4 v0, 0x0

    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    :goto_3e
    :try_start_3e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    if-ge v0, v3, :cond_eb

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 76
    .line 77
    iget-wide v9, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 84
    .line 85
    iget-wide v7, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 94
    .line 95
    iget-wide v5, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 102
    .line 103
    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 104
    .line 105
    move-wide v15, v3

    .line 106
    move-wide v3, v13

    .line 107
    move-wide/from16 v20, v5

    .line 108
    .line 109
    move-wide v5, v11

    .line 110
    move-wide/from16 v22, v7

    .line 111
    .line 112
    move-wide v7, v9

    .line 113
    move-wide/from16 v24, v9

    .line 114
    .line 115
    move-wide/from16 v9, v22

    .line 116
    .line 117
    move-wide/from16 v26, v11

    .line 118
    .line 119
    move-wide/from16 v11, v20

    .line 120
    .line 121
    move-wide/from16 v28, v13

    .line 122
    .line 123
    move-wide v13, v15

    .line 124
    invoke-static/range {v3 .. v14}, Lcom/amap/api/col/3sl/c3;->b0(DDDDDD)Z

    .line 125
    .line 126
    .line 127
    move-result v3
    :try_end_7f
    .catchall {:try_start_3e .. :try_end_7f} :catchall_fc

    .line 128
    if-eqz v3, :cond_8d

    .line 129
    .line 130
    if-eqz v18, :cond_8c

    .line 131
    .line 132
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, -0x1

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8c
    return v17

    .line 142
    :cond_8d
    sub-double v3, v15, v22

    .line 143
    .line 144
    :try_start_8f
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmpg-double v7, v3, v5

    .line 154
    .line 155
    if-ltz v7, :cond_e5

    .line 156
    .line 157
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    move-wide/from16 v3, v24

    .line 163
    .line 164
    move-wide/from16 v5, v22

    .line 165
    .line 166
    move-wide/from16 v7, v28

    .line 167
    .line 168
    move-wide/from16 v9, v26

    .line 169
    .line 170
    move-wide/from16 v13, v26

    .line 171
    .line 172
    invoke-static/range {v3 .. v14}, Lcom/amap/api/col/3sl/c3;->b0(DDDDDD)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_b8

    .line 177
    .line 178
    cmpl-double v3, v22, v15

    .line 179
    .line 180
    if-lez v3, :cond_e5

    .line 181
    .line 182
    :goto_b5
    add-int/lit8 v19, v19, 0x1

    .line 183
    .line 184
    goto :goto_e5

    .line 185
    :cond_b8
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    move-wide/from16 v3, v20

    .line 191
    .line 192
    move-wide v5, v15

    .line 193
    move-wide/from16 v7, v28

    .line 194
    .line 195
    move-wide/from16 v9, v26

    .line 196
    .line 197
    move-wide/from16 v13, v26

    .line 198
    .line 199
    invoke-static/range {v3 .. v14}, Lcom/amap/api/col/3sl/c3;->b0(DDDDDD)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_d1

    .line 204
    .line 205
    cmpl-double v3, v15, v22

    .line 206
    .line 207
    if-lez v3, :cond_e5

    .line 208
    .line 209
    goto :goto_b5

    .line 210
    :cond_d1
    move-wide/from16 v3, v24

    .line 211
    .line 212
    move-wide/from16 v5, v22

    .line 213
    .line 214
    move-wide/from16 v7, v20

    .line 215
    .line 216
    move-wide v9, v15

    .line 217
    move-wide/from16 v11, v28

    .line 218
    .line 219
    move-wide/from16 v13, v26

    .line 220
    .line 221
    move-wide/from16 v15, v26

    .line 222
    .line 223
    invoke-static/range {v3 .. v16}, Lcom/amap/api/col/3sl/c3;->F(DDDDDDD)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e5

    .line 228
    .line 229
    goto :goto_b5

    .line 230
    :cond_e5
    :goto_e5
    move-wide/from16 v11, v26

    .line 231
    .line 232
    move-wide/from16 v13, v28

    .line 233
    .line 234
    goto/16 :goto_3e

    .line 235
    .line 236
    :cond_eb
    rem-int/lit8 v19, v19, 0x2
    :try_end_ed
    .catchall {:try_start_8f .. :try_end_ed} :catchall_fc

    .line 237
    .line 238
    if-eqz v19, :cond_f0

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    :cond_f0
    if-eqz v18, :cond_fb

    .line 242
    .line 243
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/lit8 v0, v0, -0x1

    .line 248
    .line 249
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_fb
    return v2

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    if-eqz v18, :cond_108

    .line 255
    .line 256
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/lit8 v2, v2, -0x1

    .line 261
    .line 262
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_108
    throw v0

    .line 266
    :cond_109
    :goto_109
    return v2
.end method

.method public static O(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;",
            "Lcom/amap/api/maps/model/CircleHoleOptions;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_30

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 14
    .line 15
    instance-of v3, v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_20

    .line 19
    .line 20
    check-cast v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lcom/amap/api/col/3sl/c3;->c0(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2d

    .line 31
    .line 32
    return v4

    .line 33
    :cond_20
    instance-of v3, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 34
    .line 35
    if-eqz v3, :cond_2d

    .line 36
    .line 37
    check-cast v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/amap/api/col/3sl/c3;->M(Lcom/amap/api/maps/model/CircleHoleOptions;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_30
    return v1
.end method

.method public static P(Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;",
            "Lcom/amap/api/maps/model/PolygonHoleOptions;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_38

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 14
    .line 15
    instance-of v3, v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_24

    .line 19
    .line 20
    check-cast v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c3;->Q(Ljava/util/List;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_35

    .line 35
    .line 36
    return v4

    .line 37
    :cond_24
    instance-of v3, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 38
    .line 39
    if-eqz v3, :cond_35

    .line 40
    .line 41
    check-cast v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/c3;->c0(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    return v4

    .line 54
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_38
    return v1
.end method

.method private static Q(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_19

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    .line 15
    .line 16
    invoke-static {v2, p0}, Lcom/amap/api/col/3sl/c3;->N(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_30

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/amap/api/col/3sl/c3;->N(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/c3;->e0(Ljava/util/List;Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result p0
    :try_end_34
    .catchall {:try_start_2 .. :try_end_34} :catchall_35

    .line 53
    return p0

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    const-string p1, "Util"

    .line 56
    .line 57
    const-string v1, "isPolygon2PolygonIntersect"

    .line 58
    .line 59
    invoke-static {p0, p1, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public static R(Ljava/util/List;Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;",
            "Lcom/amap/api/maps/model/CircleHoleOptions;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Lcom/amap/api/col/3sl/c3;->c0(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/c3;->S(Ljava/util/List;Ljava/util/List;Lcom/amap/api/maps/model/LatLng;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_12

    .line 15
    if-eqz p0, :cond_1d

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    const-string p1, "PolygonDelegateImp"

    .line 21
    .line 22
    const-string p2, "isCircleInPolygon"

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static S(Ljava/util/List;Ljava/util/List;Lcom/amap/api/maps/model/LatLng;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;",
            "Lcom/amap/api/maps/model/LatLng;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_23

    .line 6
    .line 7
    :try_start_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_23

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 28
    .line 29
    invoke-static {v1, p2}, Lcom/amap/api/col/3sl/c3;->L(Lcom/amap/api/maps/model/BaseHoleOptions;Lcom/amap/api/maps/model/LatLng;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    invoke-static {p2, p0}, Lcom/amap/api/col/3sl/c3;->N(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_28

    .line 40
    return p0

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    const-string p1, "PolygonDelegateImp"

    .line 43
    .line 44
    const-string p2, "contains"

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public static T([BI)[B
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, p1, p1, v0}, Lcom/amap/api/col/3sl/c3;->U([BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static U([BIIZ)[B
    .registers 11

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_18
    if-ge v5, v3, :cond_31

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1b
    if-ge v6, v4, :cond_2e

    .line 29
    .line 30
    if-eqz v5, :cond_26

    .line 31
    .line 32
    if-nez v6, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v2, v5, v6, p1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    :goto_26
    if-nez p3, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v2, v5, v6, p2}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    invoke-static {v2}, Lcom/amap/api/col/3sl/c3;->f0(Landroid/graphics/Bitmap;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    :cond_38
    invoke-static {v2}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V
    :try_end_3e
    .catchall {:try_start_0 .. :try_end_3e} :catchall_40

    .line 61
    .line 62
    .line 63
    move-object p0, p1

    .line 64
    goto :goto_44

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-object p0
.end method

.method public static declared-synchronized V(IIIILcom/autonavi/amap/mapcore/interfaces/IMapConfig;Lcom/autonavi/amap/api/mapcore/IGLMapState;II)[I
    .registers 16

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/c3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {p4}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p4}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p4}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getAnchorX()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {p4}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getAnchorY()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-interface {p4}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-interface {p5}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapZoomer()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-float v7, v3

    .line 29
    invoke-static {v5, v6, v7}, Lcom/amap/api/col/3sl/c3;->d(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {p4}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {p5}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapZoomer()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sub-int/2addr v1, v3

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-static {v6, v7, v1}, Lcom/amap/api/col/3sl/c3;->d(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p4}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {p5}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapZoomer()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v7, v4

    .line 56
    invoke-static {v3, v6, v7}, Lcom/amap/api/col/3sl/c3;->d(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {p4}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-interface {p5}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapZoomer()F

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    sub-int/2addr v2, v4

    .line 69
    int-to-float v2, v2

    .line 70
    invoke-static {p4, p5, v2}, Lcom/amap/api/col/3sl/c3;->d(FFF)F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    int-to-float p2, p2

    .line 75
    add-float/2addr p2, v5

    .line 76
    int-to-float p0, p0

    .line 77
    sub-float/2addr p0, v1

    .line 78
    int-to-float p1, p1

    .line 79
    add-float/2addr p1, v3

    .line 80
    int-to-float p3, p3

    .line 81
    sub-float/2addr p3, p4

    .line 82
    const/4 p4, 0x2

    .line 83
    new-array p4, p4, [I

    .line 84
    .line 85
    int-to-float p5, p6

    .line 86
    invoke-static {p5, p0}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    float-to-int p0, p0

    .line 95
    const/4 p2, 0x0

    .line 96
    aput p0, p4, p2

    .line 97
    .line 98
    int-to-float p0, p7

    .line 99
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    float-to-int p0, p0

    .line 108
    const/4 p1, 0x1

    .line 109
    aput p0, p4, p1
    :try_end_6e
    .catchall {:try_start_3 .. :try_end_6e} :catchall_70

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-object p4

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public static declared-synchronized W()I
    .registers 3

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/c3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lcom/amap/api/col/3sl/c3;->d:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lcom/amap/api/col/3sl/c3;->d:I

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-ne v1, v2, :cond_11

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sput v1, Lcom/amap/api/col/3sl/c3;->d:I

    .line 17
    .line 18
    :cond_11
    sget v1, Lcom/amap/api/col/3sl/c3;->d:I
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method private static X(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIIII)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;",
            "IIIIII)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getSZ()F

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, p3, :cond_d

    .line 6
    .line 7
    if-ne p2, p4, :cond_d

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMaxZoomLevel()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_48

    .line 14
    :cond_d
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-double v2, p6

    .line 19
    sub-int/2addr p4, p2

    .line 20
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-double v4, p2

    .line 25
    invoke-static {v1, v2, v3, v4, v5}, Lcom/amap/api/col/3sl/c3;->b(FDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float p2, v1

    .line 30
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    int-to-double p5, p5

    .line 35
    sub-int/2addr p3, p1

    .line 36
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-double v1, p1

    .line 41
    invoke-static {p4, p5, p6, v1, v2}, Lcom/amap/api/col/3sl/c3;->b(FDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    double-to-float p1, p3

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    cmpl-float p1, p2, p1

    .line 51
    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_38
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMaxZoomLevel()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMinZoomLevel()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_48
    new-instance p1, Landroid/util/Pair;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public static Y(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->getMapBaseStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Landroid/view/View;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_4a

    .line 7
    .line 8
    :try_start_7
    instance-of v1, p0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1c
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_4a

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_28
    if-ge v2, v1, :cond_4a

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/amap/api/col/3sl/c3;->Z(Landroid/view/View;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_43

    .line 59
    .line 60
    const-string v4, "--"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_46

    .line 66
    .line 67
    .line 68
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_28

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static a(DDDDDD)D
    .registers 12

    sub-double/2addr p4, p0

    sub-double/2addr p10, p2

    mul-double p4, p4, p10

    sub-double/2addr p8, p0

    sub-double/2addr p6, p2

    mul-double p8, p8, p6

    sub-double/2addr p4, p8

    return-wide p4
.end method

.method public static a0(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "&"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_1d

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-object v0
.end method

.method private static b(FDD)D
    .registers 7

    float-to-double v0, p0

    mul-double p1, p1, v0

    div-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x4034000000000000L    # 20.0

    sub-double/2addr p2, p0

    return-wide p2
.end method

.method private static b0(DDDDDD)Z
    .registers 18

    invoke-static/range {p0 .. p11}, Lcom/amap/api/col/3sl/c3;->a(DDDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v4, v0, v2

    if-gez v4, :cond_29

    sub-double v0, p0, p4

    sub-double v2, p0, p8

    mul-double v0, v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_29

    sub-double v0, p2, p6

    sub-double v4, p2, p10

    mul-double v0, v0, v4

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0
.end method

.method private static c(FFD)F
    .registers 8

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p0, p0

    mul-double v0, v0, p0

    div-double/2addr p2, v0

    double-to-float p0, p2

    return p0
.end method

.method private static c0(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Lcom/amap/api/maps/model/CircleHoleOptions;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_17

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_a4

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_a4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/amap/api/maps/model/LatLng;

    .line 64
    .line 65
    invoke-static {v6, v7}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-double v6, v6

    .line 70
    const/4 v8, 0x1

    .line 71
    cmpl-double v9, v4, v6

    .line 72
    .line 73
    if-gez v9, :cond_98

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/amap/api/maps/model/LatLng;

    .line 88
    .line 89
    invoke-static {v6, v7}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    float-to-double v6, v6

    .line 94
    cmpl-double v9, v4, v6

    .line 95
    .line 96
    if-ltz v9, :cond_62

    .line 97
    .line 98
    goto :goto_98

    .line 99
    :cond_62
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p0, v2}, Lcom/amap/api/maps/utils/SpatialRelationUtil;->calShortestDistancePoint(Ljava/util/List;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    .line 131
    .line 132
    invoke-static {v4, v2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    .line 137
    .line 138
    .line 139
    move-result-wide v4
    :try_end_8b
    .catchall {:try_start_1 .. :try_end_8b} :catchall_99

    .line 140
    float-to-double v6, v2

    .line 141
    cmpl-double v2, v4, v6

    .line 142
    .line 143
    if-ltz v2, :cond_92

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v2, 0x0

    .line 148
    :goto_93
    if-eqz v2, :cond_96

    .line 149
    .line 150
    return v8

    .line 151
    :cond_96
    move v2, v3

    .line 152
    goto :goto_24

    .line 153
    :cond_98
    :goto_98
    return v8

    .line 154
    :catchall_99
    move-exception p0

    .line 155
    const-string p1, "Util"

    .line 156
    .line 157
    const-string v1, "isPolygon2CircleIntersect"

    .line 158
    .line 159
    invoke-static {p0, p1, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return v0
.end method

.method private static d(FFF)F
    .registers 7

    float-to-double v0, p2

    const/high16 p2, 0x41a00000    # 20.0f

    sub-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double v0, v0, p1

    float-to-double p0, p0

    mul-double v0, v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static d0(Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Lcom/amap/api/maps/model/PolygonHoleOptions;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_30

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_30

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_23

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    :try_start_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_2f

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    .line 23
    .line 24
    invoke-static {v2, p0}, Lcom/amap/api/col/3sl/c3;->N(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_20

    .line 28
    if-eqz v1, :cond_2f

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_b

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    move v0, v1

    .line 35
    goto :goto_24

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    :goto_24
    const-string p1, "PolygonDelegateImp"

    .line 38
    .line 39
    const-string v1, "isPolygonInPolygon"

    .line 40
    .line 41
    invoke-static {p0, p1, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    move v1, v0

    .line 48
    :cond_2f
    return v1

    .line 49
    :cond_30
    :goto_30
    return v0
.end method

.method public static e(Lcom/autonavi/amap/api/mapcore/IGLMapState;IIDDI)F
    .registers 21

    .line 1
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/16 v4, 0x14

    .line 6
    .line 7
    move-wide/from16 v0, p3

    .line 8
    .line 9
    move-wide/from16 v2, p5

    .line 10
    .line 11
    move-object v5, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDILandroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    iget v10, v6, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    iget v11, v6, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    move-object v7, p0

    .line 20
    move v8, p1

    .line 21
    move v9, p2

    .line 22
    move/from16 v12, p7

    .line 23
    .line 24
    invoke-static/range {v7 .. v12}, Lcom/amap/api/col/3sl/c3;->f(Lcom/autonavi/amap/api/mapcore/IGLMapState;IIIII)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v6}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method private static e0(Ljava/util/List;Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4d

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_4d

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_40

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_40

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/amap/api/maps/model/LatLng;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/amap/api/maps/model/LatLng;

    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 49
    .line 50
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/amap/api/maps/model/LatLng;

    .line 55
    .line 56
    invoke-static {v5, v6, v3, v7}, Lcom/amap/api/col/3sl/w2;->b(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z

    .line 57
    .line 58
    .line 59
    move-result v3
    :try_end_3b
    .catchall {:try_start_2 .. :try_end_3b} :catchall_42

    .line 60
    if-eqz v3, :cond_3e

    .line 61
    .line 62
    return v3

    .line 63
    :cond_3e
    move v3, v4

    .line 64
    goto :goto_11

    .line 65
    :cond_40
    move v1, v2

    .line 66
    goto :goto_2

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    const-string p1, "Util"

    .line 69
    .line 70
    const-string v1, "isSegmentsIntersect"

    .line 71
    .line 72
    invoke-static {p0, p1, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return v0
.end method

.method private static f(Lcom/autonavi/amap/api/mapcore/IGLMapState;IIIII)F
    .registers 6

    if-eqz p0, :cond_7

    invoke-interface/range {p0 .. p5}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->calculateMapZoomer(IIIII)F

    move-result p0

    return p0

    :cond_7
    const/high16 p0, 0x40400000    # 3.0f

    return p0
.end method

.method private static f0(Landroid/graphics/Bitmap;)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_1a

    .line 5
    .line 6
    .line 7
    :try_start_6
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_1b

    .line 18
    :try_start_11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-object p0

    .line 27
    :catchall_1a
    move-object v1, v0

    .line 28
    :catchall_1b
    if-eqz v1, :cond_25

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-object v0
.end method

.method public static g(Lcom/autonavi/amap/mapcore/DPoint;Lcom/autonavi/amap/mapcore/DPoint;)F
    .registers 8

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_22

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 11
    .line 12
    iget-wide p0, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 13
    .line 14
    sub-double/2addr p0, v4

    .line 15
    sub-double/2addr v2, v0

    .line 16
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr p0, v0

    .line 26
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double p0, p0, v0

    .line 32
    .line 33
    double-to-float p0, p0

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static g0(Ljava/io/InputStream;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x800

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_9
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_15

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static h(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;F)F
    .registers 3

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMaxZoomLevel()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_f

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMaxZoomLevel()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMinZoomLevel()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, p1, v0

    .line 21
    .line 22
    if-gez v0, :cond_2d

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMinZoomLevel()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    const/high16 p0, 0x41a00000    # 20.0f

    .line 30
    .line 31
    cmpl-float v0, p1, p0

    .line 32
    .line 33
    if-lez v0, :cond_25

    .line 34
    .line 35
    const/high16 p1, 0x41a00000    # 20.0f

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    const/high16 p0, 0x40400000    # 3.0f

    .line 39
    .line 40
    cmpg-float v0, p1, p0

    .line 41
    .line 42
    if-gez v0, :cond_2d

    .line 43
    .line 44
    const/high16 p1, 0x40400000    # 3.0f

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return p1
.end method

.method public static h0(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/3sl/c3;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "VMAP2"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static i(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;FF)F
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_13

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->isAbroadEnable()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getAbroadState()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v3, :cond_f

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_f
    move v4, v1

    .line 17
    move v1, v0

    .line 18
    move v0, v4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    const/4 v2, 0x0

    .line 22
    cmpg-float v3, p1, v2

    .line 23
    .line 24
    if-gez v3, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, p1

    .line 28
    :goto_1b
    const/high16 v3, 0x42200000    # 40.0f

    .line 29
    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    if-eqz v1, :cond_27

    .line 33
    .line 34
    cmpl-float p0, v2, v3

    .line 35
    .line 36
    if-lez p0, :cond_26

    .line 37
    .line 38
    return v3

    .line 39
    :cond_26
    return v2

    .line 40
    :cond_27
    if-eqz p0, :cond_37

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->isTerrainEnable()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_37

    .line 47
    .line 48
    const/high16 p0, 0x42a00000    # 80.0f

    .line 49
    .line 50
    cmpl-float p1, v2, p0

    .line 51
    .line 52
    if-lez p1, :cond_36

    .line 53
    .line 54
    return p0

    .line 55
    :cond_36
    return v2

    .line 56
    :cond_37
    cmpl-float p0, p1, v3

    .line 57
    .line 58
    if-lez p0, :cond_6c

    .line 59
    .line 60
    const/high16 p0, 0x41700000    # 15.0f

    .line 61
    .line 62
    cmpg-float p0, p2, p0

    .line 63
    .line 64
    if-gtz p0, :cond_44

    .line 65
    .line 66
    const/16 p0, 0x28

    .line 67
    .line 68
    goto :goto_66

    .line 69
    :cond_44
    const/high16 p0, 0x41800000    # 16.0f

    .line 70
    .line 71
    cmpg-float p0, p2, p0

    .line 72
    .line 73
    if-gtz p0, :cond_4d

    .line 74
    .line 75
    const/16 p0, 0x38

    .line 76
    .line 77
    goto :goto_66

    .line 78
    :cond_4d
    const/high16 p0, 0x41880000    # 17.0f

    .line 79
    .line 80
    cmpg-float p0, p2, p0

    .line 81
    .line 82
    if-gtz p0, :cond_56

    .line 83
    .line 84
    const/16 p0, 0x42

    .line 85
    .line 86
    goto :goto_66

    .line 87
    :cond_56
    const/high16 p0, 0x41900000    # 18.0f

    .line 88
    .line 89
    cmpg-float p0, p2, p0

    .line 90
    .line 91
    if-gtz p0, :cond_5f

    .line 92
    .line 93
    const/16 p0, 0x4a

    .line 94
    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    if-gtz p0, :cond_64

    .line 97
    .line 98
    const/16 p0, 0x4e

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 p0, 0x50

    .line 102
    .line 103
    :goto_66
    int-to-float p0, p0

    .line 104
    cmpl-float p1, v2, p0

    .line 105
    .line 106
    if-lez p1, :cond_6c

    .line 107
    .line 108
    move v2, p0

    .line 109
    :cond_6c
    return v2
.end method

.method private static i0(Landroid/view/View;)V
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    :goto_5
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_18

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->i0(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    instance-of v0, p0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    check-cast p0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public static j(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIIII)F
    .registers 12

    .line 1
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getSZ()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, p3, :cond_2c

    .line 6
    .line 7
    if-eq p2, p4, :cond_2c

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v1, p6

    .line 14
    sub-int/2addr p4, p2

    .line 15
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-double v3, p2

    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lcom/amap/api/col/3sl/c3;->b(FDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p2, v0

    .line 25
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double p4, p5

    .line 30
    sub-int/2addr p3, p1

    .line 31
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-double v0, p1

    .line 36
    invoke-static {p0, p4, p5, v0, v1}, Lcom/amap/api/col/3sl/c3;->b(FDD)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    double-to-float p0, p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_2c
    return v0
.end method

.method public static j0(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_27

    .line 28
    .line 29
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 30
    .line 31
    if-eq p0, v1, :cond_27

    .line 32
    .line 33
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    .line 34
    .line 35
    if-ne p0, v1, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    return v0
.end method

.method public static k([Ljava/lang/Object;)I
    .registers 1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static k0(Landroid/content/Context;)Z
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/amap/api/col/3sl/c3;->Y(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->deleteFile(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/v2;->b(Landroid/content/Context;)Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    const-string p1, "Util"

    .line 19
    .line 20
    const-string v0, "fromAsset"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static m(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float v0, v0, p1

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    mul-float v1, v1, p1

    .line 19
    .line 20
    float-to-int p1, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static n(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/amap/api/col/3sl/c3;->i0(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2b

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 43
    return-object p0

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    const-string v1, "Utils"

    .line 47
    .line 48
    const-string v2, "getBitmapFromView"

    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static o([III)Landroid/graphics/Bitmap;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/amap/api/col/3sl/c3;->p([IIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static p([IIIZ)Landroid/graphics/Bitmap;
    .registers 13

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, p2, :cond_32

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, p1, :cond_2f

    .line 10
    .line 11
    mul-int v4, v1, p1

    .line 12
    .line 13
    add-int/2addr v4, v3

    .line 14
    aget v5, p0, v4

    .line 15
    .line 16
    shr-int/lit8 v6, v5, 0x10

    .line 17
    .line 18
    and-int/lit16 v6, v6, 0xff

    .line 19
    .line 20
    shl-int/lit8 v7, v5, 0x10

    .line 21
    .line 22
    const/high16 v8, 0xff0000

    .line 23
    .line 24
    and-int/2addr v7, v8

    .line 25
    const v8, -0xff0100

    .line 26
    .line 27
    .line 28
    and-int/2addr v5, v8

    .line 29
    or-int/2addr v5, v7

    .line 30
    or-int/2addr v5, v6

    .line 31
    if-eqz p3, :cond_2a

    .line 32
    .line 33
    sub-int v4, p2, v1

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    mul-int v4, v4, p1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v5, v2, v4

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    aput v5, v2, v4

    .line 44
    .line 45
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_32
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, p0

    .line 61
    move v4, p1

    .line 62
    move v7, p1

    .line 63
    move v8, p2

    .line 64
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_42
    .catchall {:try_start_0 .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    const-string p1, "Util"

    .line 70
    .line 71
    const-string p2, "rgbaToArgb"

    .line 72
    .line 73
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static q(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;",
            "Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 2
    .line 3
    iget v6, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    .line 4
    .line 5
    iget v7, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    .line 6
    .line 7
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingLeft:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingRight:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingTop:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget p0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingBottom:I

    .line 27
    .line 28
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    move-object v0, p1

    .line 33
    move v1, v2

    .line 34
    move v2, v3

    .line 35
    move v3, v4

    .line 36
    move v4, p0

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/amap/api/col/3sl/c3;->r(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static r(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;",
            "IIII",
            "Lcom/amap/api/maps/model/LatLngBounds;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_106

    .line 5
    .line 6
    iget-object v2, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 7
    .line 8
    if-eqz v2, :cond_106

    .line 9
    .line 10
    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 11
    .line 12
    if-nez v3, :cond_f

    .line 13
    .line 14
    goto/16 :goto_106

    .line 15
    .line 16
    :cond_f
    if-nez p0, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    iget-wide v3, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 20
    .line 21
    iget-wide v5, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-static {v3, v4, v5, v6, v2}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 30
    .line 31
    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 32
    .line 33
    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 34
    .line 35
    invoke-static {v4, v5, v6, v7, v2}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    sub-int v2, v5, v7

    .line 44
    .line 45
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    sub-int v4, v8, v6

    .line 50
    .line 51
    add-int v9, p1, p2

    .line 52
    .line 53
    sub-int v9, p6, v9

    .line 54
    .line 55
    add-int v10, p3, p4

    .line 56
    .line 57
    sub-int v10, p7, v10

    .line 58
    .line 59
    if-gez v2, :cond_3f

    .line 60
    .line 61
    if-gez v4, :cond_3f

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    const/4 v1, 0x1

    .line 65
    if-gtz v2, :cond_43

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_43
    if-gtz v4, :cond_47

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v11, v4

    .line 73
    :goto_48
    if-gtz v9, :cond_4b

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    :cond_4b
    if-gtz v10, :cond_4e

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    :cond_4e
    move-object v4, p0

    .line 80
    invoke-static/range {v4 .. v10}, Lcom/amap/api/col/3sl/c3;->X(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIIII)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-double v7, v2

    .line 105
    invoke-static {v6, v5, v7, v8}, Lcom/amap/api/col/3sl/c3;->c(FFD)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-double v8, v11

    .line 114
    invoke-static {v7, v5, v8, v9}, Lcom/amap/api/col/3sl/c3;->c(FFD)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMaxZoomLevel()F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    cmpl-float v8, v5, v8

    .line 125
    .line 126
    if-ltz v8, :cond_9e

    .line 127
    .line 128
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    sub-int v4, p2, p1

    .line 132
    .line 133
    int-to-float v4, v4

    .line 134
    add-float/2addr v4, v6

    .line 135
    int-to-float v2, v2

    .line 136
    mul-float v4, v4, v2

    .line 137
    .line 138
    mul-float v6, v6, v9

    .line 139
    .line 140
    div-float/2addr v4, v6

    .line 141
    add-float/2addr v0, v4

    .line 142
    float-to-int v0, v0

    .line 143
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 144
    .line 145
    :goto_90
    int-to-float v2, v2

    .line 146
    sub-int v3, p4, p3

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    add-float/2addr v3, v7

    .line 150
    int-to-float v4, v11

    .line 151
    mul-float v3, v3, v4

    .line 152
    .line 153
    mul-float v7, v7, v9

    .line 154
    .line 155
    div-float/2addr v3, v7

    .line 156
    :goto_9b
    add-float/2addr v2, v3

    .line 157
    float-to-int v2, v2

    .line 158
    goto :goto_cb

    .line 159
    :cond_9e
    if-eqz v4, :cond_b0

    .line 160
    .line 161
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    div-int/lit8 v4, p6, 0x2

    .line 165
    .line 166
    sub-int/2addr v4, p1

    .line 167
    int-to-float v4, v4

    .line 168
    div-float/2addr v4, v6

    .line 169
    int-to-float v2, v2

    .line 170
    mul-float v4, v4, v2

    .line 171
    .line 172
    add-float/2addr v0, v4

    .line 173
    float-to-int v0, v0

    .line 174
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 175
    .line 176
    goto :goto_90

    .line 177
    :cond_b0
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    sub-int v4, p2, p1

    .line 181
    .line 182
    int-to-float v4, v4

    .line 183
    add-float/2addr v4, v6

    .line 184
    int-to-float v2, v2

    .line 185
    mul-float v4, v4, v2

    .line 186
    .line 187
    mul-float v6, v6, v9

    .line 188
    .line 189
    div-float/2addr v4, v6

    .line 190
    add-float/2addr v0, v4

    .line 191
    float-to-int v0, v0

    .line 192
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    div-int/lit8 v3, p7, 0x2

    .line 196
    .line 197
    sub-int/2addr v3, p3

    .line 198
    int-to-float v3, v3

    .line 199
    div-float/2addr v3, v7

    .line 200
    int-to-float v4, v11

    .line 201
    mul-float v3, v3, v4

    .line 202
    .line 203
    goto :goto_9b

    .line 204
    :goto_cb
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getAnchorX()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapWidth()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    shr-int/2addr v4, v1

    .line 213
    sub-int/2addr v3, v4

    .line 214
    int-to-float v3, v3

    .line 215
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getAnchorY()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapHeight()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    shr-int/lit8 v1, v6, 0x1

    .line 224
    .line 225
    sub-int/2addr v4, v1

    .line 226
    int-to-float v1, v4

    .line 227
    int-to-float v0, v0

    .line 228
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v4, v5, v3}, Lcom/amap/api/col/3sl/c3;->d(FFF)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-float/2addr v0, v3

    .line 237
    float-to-int v0, v0

    .line 238
    int-to-float v2, v2

    .line 239
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3, v5, v1}, Lcom/amap/api/col/3sl/c3;->d(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-float/2addr v2, v1

    .line 248
    float-to-int v1, v2

    .line 249
    new-instance v2, Landroid/util/Pair;

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_106
    :goto_106
    return-object v1
.end method

.method public static s()Lcom/amap/api/col/3sl/x7;
    .registers 14

    .line 1
    const-string v0, "10.1.600"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lcom/amap/api/col/3sl/pd;->f:Lcom/amap/api/col/3sl/x7;

    .line 4
    .line 5
    if-nez v1, :cond_35

    .line 6
    .line 7
    new-instance v1, Lcom/amap/api/col/3sl/x7$a;

    .line 8
    .line 9
    const-string v2, "3dmap"

    .line 10
    .line 11
    sget-object v3, Lcom/amap/api/col/3sl/pd;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcom/amap/api/col/3sl/x7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "com.amap.api.maps"

    .line 17
    .line 18
    const-string v5, "com.amap.api.mapcore"

    .line 19
    .line 20
    const-string v6, "com.autonavi.amap.mapcore"

    .line 21
    .line 22
    const-string v7, "com.autonavi.amap"

    .line 23
    .line 24
    const-string v8, "com.autonavi.ae"

    .line 25
    .line 26
    const-string v9, "com.autonavi.base"

    .line 27
    .line 28
    const-string v10, "com.autonavi.patch"

    .line 29
    .line 30
    const-string v11, "com.amap.api.3dmap.admic"

    .line 31
    .line 32
    const-string v12, "com.amap.api.trace"

    .line 33
    .line 34
    const-string v13, "com.amap.api.trace.core"

    .line 35
    .line 36
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/x7$a;->c([Ljava/lang/String;)Lcom/amap/api/col/3sl/x7$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/amap/api/col/3sl/x7$a;->a(Ljava/lang/String;)Lcom/amap/api/col/3sl/x7$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/x7$a;->d()Lcom/amap/api/col/3sl/x7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/amap/api/col/3sl/pd;->f:Lcom/amap/api/col/3sl/x7;
    :try_end_35
    .catchall {:try_start_2 .. :try_end_35} :catchall_38

    .line 53
    .line 54
    :cond_35
    sget-object v0, Lcom/amap/api/col/3sl/pd;->f:Lcom/amap/api/col/3sl/x7;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_38
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public static t(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/DPoint;
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 2
    .line 3
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    add-double/2addr v0, v2

    .line 12
    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    add-double v8, v4, v6

    .line 25
    .line 26
    sub-double v4, v6, v4

    .line 27
    .line 28
    div-double/2addr v8, v4

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    mul-double v4, v4, v2

    .line 34
    .line 35
    const-wide v8, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v4, v8

    .line 41
    add-double/2addr v4, v2

    .line 42
    mul-double v0, v0, v6

    .line 43
    .line 44
    mul-double v4, v4, v6

    .line 45
    .line 46
    invoke-static {v0, v1, v4, v5}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static u(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ge p0, v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "m"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    div-int/2addr p0, v0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "km"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_28
    return-object p0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->getMapBaseStorage(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "data_v6"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static w(Ljava/io/File;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "Util"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_d} :catch_85
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_56
    .catchall {:try_start_8 .. :try_end_d} :catchall_52

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance p0, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v4, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    const-string v5, "utf-8"

    .line 19
    .line 20
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_19} :catch_4d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_48
    .catchall {:try_start_d .. :try_end_19} :catchall_43

    .line 24
    .line 25
    .line 26
    :goto_19
    :try_start_19
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_23

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_22} :catch_41
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_22} :catch_3f
    .catchall {:try_start_19 .. :try_end_22} :catchall_bd

    .line 33
    .line 34
    .line 35
    goto :goto_19

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_2d
    .catchall {:try_start_23 .. :try_end_26} :catchall_2b

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_b4

    .line 40
    .line 41
    .line 42
    goto/16 :goto_b8

    .line 43
    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_36

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_2b

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_b4

    .line 51
    .line 52
    .line 53
    goto/16 :goto_b8

    .line 54
    .line 55
    :goto_36
    :try_start_36
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    throw v0

    .line 64
    :catch_3f
    move-exception v2

    .line 65
    goto :goto_5a

    .line 66
    :catch_41
    move-exception v2

    .line 67
    goto :goto_89

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p0, v2

    .line 70
    :goto_45
    move-object v2, v3

    .line 71
    goto/16 :goto_bf

    .line 72
    .line 73
    :catch_48
    move-exception p0

    .line 74
    move-object v6, v2

    .line 75
    move-object v2, p0

    .line 76
    move-object p0, v6

    .line 77
    goto :goto_5a

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    move-object v6, v2

    .line 80
    move-object v2, p0

    .line 81
    move-object p0, v6

    .line 82
    goto :goto_89

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    move-object p0, v2

    .line 85
    goto/16 :goto_bf

    .line 86
    .line 87
    :catch_56
    move-exception p0

    .line 88
    move-object v3, v2

    .line 89
    move-object v2, p0

    .line 90
    move-object p0, v3

    .line 91
    :goto_5a
    :try_start_5a
    const-string v4, "readFile io"

    .line 92
    .line 93
    invoke-static {v2, v0, v4}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_bd

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_7f

    .line 100
    .line 101
    :try_start_64
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_6a
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    .line 102
    .line 103
    .line 104
    goto :goto_7f

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto :goto_74

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    :try_start_6b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_68

    .line 109
    .line 110
    .line 111
    if-eqz p0, :cond_b8

    .line 112
    .line 113
    :try_start_70
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_b4

    .line 114
    .line 115
    .line 116
    goto :goto_b8

    .line 117
    :goto_74
    if-eqz p0, :cond_7e

    .line 118
    .line 119
    :try_start_76
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_7a

    .line 120
    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :catch_7a
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    throw v0

    .line 128
    :cond_7f
    :goto_7f
    if-eqz p0, :cond_b8

    .line 129
    .line 130
    :try_start_81
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_b4

    .line 131
    .line 132
    .line 133
    goto :goto_b8

    .line 134
    :catch_85
    move-exception p0

    .line 135
    move-object v3, v2

    .line 136
    move-object v2, p0

    .line 137
    move-object p0, v3

    .line 138
    :goto_89
    :try_start_89
    const-string v4, "readFile fileNotFound"

    .line 139
    .line 140
    invoke-static {v2, v0, v4}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_91
    .catchall {:try_start_89 .. :try_end_91} :catchall_bd

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_ae

    .line 147
    .line 148
    :try_start_93
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_99
    .catchall {:try_start_93 .. :try_end_96} :catchall_97

    .line 149
    .line 150
    .line 151
    goto :goto_ae

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    goto :goto_a3

    .line 154
    :catch_99
    move-exception v0

    .line 155
    :try_start_9a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_97

    .line 156
    .line 157
    .line 158
    if-eqz p0, :cond_b8

    .line 159
    .line 160
    :try_start_9f
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_b4

    .line 161
    .line 162
    .line 163
    goto :goto_b8

    .line 164
    :goto_a3
    if-eqz p0, :cond_ad

    .line 165
    .line 166
    :try_start_a5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a8} :catch_a9

    .line 167
    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :catch_a9
    move-exception p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    throw v0

    .line 175
    :cond_ae
    :goto_ae
    if-eqz p0, :cond_b8

    .line 176
    .line 177
    :try_start_b0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_b4

    .line 178
    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :catch_b4
    move-exception p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    goto :goto_45

    .line 192
    :goto_bf
    if-eqz v2, :cond_dc

    .line 193
    .line 194
    :try_start_c1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c4} :catch_c7
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_c5

    .line 195
    .line 196
    .line 197
    goto :goto_dc

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    goto :goto_d1

    .line 200
    :catch_c7
    move-exception v1

    .line 201
    :try_start_c8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_c5

    .line 202
    .line 203
    .line 204
    if-eqz p0, :cond_e6

    .line 205
    .line 206
    :try_start_cd
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d0} :catch_e2

    .line 207
    .line 208
    .line 209
    goto :goto_e6

    .line 210
    :goto_d1
    if-eqz p0, :cond_db

    .line 211
    .line 212
    :try_start_d3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d6} :catch_d7

    .line 213
    .line 214
    .line 215
    goto :goto_db

    .line 216
    :catch_d7
    move-exception p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :cond_db
    :goto_db
    throw v0

    .line 221
    :cond_dc
    :goto_dc
    if-eqz p0, :cond_e6

    .line 222
    .line 223
    :try_start_de
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_e1} :catch_e2

    .line 224
    .line 225
    .line 226
    goto :goto_e6

    .line 227
    :catch_e2
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    :cond_e6
    :goto_e6
    throw v0
.end method

.method public static x(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/amap/api/col/3sl/c3;->g0(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "utf-8"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_18

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    const-string v0, "Util"

    .line 15
    .line 16
    const-string v1, "decodeAssetResData"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    return-object v0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_63

    .line 16
    const-string v2, "dualstack-"

    .line 17
    .line 18
    if-eqz v1, :cond_1e

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_43

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "restsdk.amap.com"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_43

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "dualstack-arestapi.amap.com"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_63
    .catchall {:try_start_13 .. :try_end_63} :catchall_63

    .line 100
    :catchall_63
    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
