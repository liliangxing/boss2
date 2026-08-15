.class public final Lcom/amap/api/col/3sl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/interfaces/IGlOverlayLayer;
.implements Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;


# instance fields
.field a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private b:Landroid/content/Context;

.field private c:I

.field private final d:Ljava/lang/Object;

.field private e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/api/maps/model/BaseOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/amap/api/col/3sl/s1;

.field private h:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private i:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private j:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private k:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private l:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private m:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private n:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private o:Lcom/amap/api/maps/model/BitmapDescriptor;

.field p:Z

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/e;->c:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/api/col/3sl/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/amap/api/col/3sl/e;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/amap/api/col/3sl/e;->i:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/amap/api/col/3sl/e;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/amap/api/col/3sl/e;->k:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/amap/api/col/3sl/e;->l:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/amap/api/col/3sl/e;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/amap/api/col/3sl/e;->n:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/amap/api/col/3sl/e;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/e;->p:Z

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/api/col/3sl/e;->q:Ljava/util/List;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/amap/api/col/3sl/e;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/amap/api/col/3sl/e;->b:Landroid/content/Context;

    .line 50
    .line 51
    new-instance p2, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 57
    .line 58
    new-instance p2, Lcom/amap/api/col/3sl/s1;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/amap/api/col/3sl/s1;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/amap/api/col/3sl/e;->g:Lcom/amap/api/col/3sl/s1;

    .line 64
    .line 65
    return-void
.end method

.method private a(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->b:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    new-instance v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/api/col/3sl/e;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_1b
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/amap/api/col/3sl/c3;->n(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->createOverlay(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    const-string p2, "GlOverlayLayer"

    .line 9
    .line 10
    const-string v0, "addOverlay"

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "GlOverlayLayer addOverlay error:"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "amapApi"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOverlay;Lcom/amap/api/maps/model/BaseOptions;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/amap/api/col/3sl/e;->b(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter p3

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit p3

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p3
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method


# virtual methods
.method public final IsCircleContainPoint(Lcom/amap/api/maps/model/CircleOptions;Lcom/amap/api/maps/model/LatLng;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_48

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_48

    .line 7
    :cond_6
    :try_start_6
    monitor-enter p1
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_44

    .line 8
    :try_start_7
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getHoleOptions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2b

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_2b

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2b

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 35
    .line 36
    invoke-static {v2, p2}, Lcom/amap/api/col/3sl/c3;->L(Lcom/amap/api/maps/model/BaseHoleOptions;Lcom/amap/api/maps/model/LatLng;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_17

    .line 41
    .line 42
    monitor-exit p1

    .line 43
    return v0

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    float-to-double v3, p2

    .line 57
    cmpl-double p2, v1, v3

    .line 58
    .line 59
    if-ltz p2, :cond_3f

    .line 60
    .line 61
    monitor-exit p1

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3f
    monitor-exit p1

    .line 65
    return v0

    .line 66
    :catchall_41
    move-exception p2

    .line 67
    monitor-exit p1
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_41

    .line 68
    :try_start_43
    throw p2
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return v0
.end method

.method public final IsPolygonContainsPoint(Lcom/amap/api/maps/model/PolygonOptions;Lcom/amap/api/maps/model/LatLng;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getHoleOptions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_27

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_27

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_27

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 32
    .line 33
    invoke-static {v2, p2}, Lcom/amap/api/col/3sl/c3;->L(Lcom/amap/api/maps/model/BaseHoleOptions;Lcom/amap/api/maps/model/LatLng;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_14

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lcom/amap/api/col/3sl/c3;->N(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_30

    .line 48
    return p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public final addOverlayObject(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOverlay;Lcom/amap/api/maps/model/BaseOptions;)Lcom/amap/api/maps/model/BaseOverlay;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/col/3sl/e;->c(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOverlay;Lcom/amap/api/maps/model/BaseOptions;)V

    return-object p2
.end method

.method public final changeOverlayIndex()V
    .registers 1

    return-void
.end method

.method public final checkInBounds(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const-string v3, "checkInBounds"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v3, v2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    return v1
.end method

.method public final varargs declared-synchronized clear([Ljava/lang/String;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->clear([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_4e

    .line 14
    if-eqz p1, :cond_43

    .line 15
    .line 16
    :try_start_f
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_48

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    array-length v3, p1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_28
    if-ge v5, v3, :cond_3d

    .line 42
    .line 43
    aget-object v6, p1, v5

    .line 44
    .line 45
    if-eqz v6, :cond_3a

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3a

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    :goto_3d
    if-nez v4, :cond_19

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_19

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_f .. :try_end_49} :catchall_4b

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    :try_start_4d
    throw p1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    :try_start_4f
    const-string v0, "GlOverlayLayer"

    .line 81
    .line 82
    const-string v1, "clear"

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_5b

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final clearOverlayByType(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_31

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_12

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_12

    .line 50
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_45

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/amap/api/col/3sl/e;->removeOverlay(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_35

    .line 70
    :cond_45
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    .line 74
    throw p1
.end method

.method public final clearTileCache()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const-string v1, "clearTileCache"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final createId(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/amap/api/col/3sl/e;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/amap/api/col/3sl/e;->c:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/amap/api/col/3sl/e;->c:I

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

.method public final declared-synchronized destroy()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_28

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_28

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_25

    .line 17
    :try_start_10
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->clear([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->destroy()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_28

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    :try_start_27
    throw v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    :try_start_29
    const-string v1, "GlOverlayLayer"

    .line 43
    .line 44
    const-string v2, "destroy"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_35

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final declared-synchronized draw(IIZ)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->g:Lcom/amap/api/col/3sl/s1;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/s1;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_1c

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :cond_13
    :try_start_13
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->render(IIZ)V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_24

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    const-string p2, "GlOverlayLayer"

    .line 31
    .line 32
    const-string p3, "draw"

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_26

    .line 35
    .line 36
    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final getAMapResource(Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;)V
    .registers 4

    invoke-static {}, Lcom/amap/api/col/3sl/z2;->a()Lcom/amap/api/col/3sl/z2;

    move-result-object v0

    new-instance v1, Lcom/amap/api/col/3sl/e$a;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/3sl/e$a;-><init>(Lcom/amap/api/col/3sl/e;Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/z2;->b(Lcom/amap/api/col/3sl/hb;)V

    return-void
.end method

.method public final getBuildInImageData(I)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 4

    .line 1
    const-string v0, "amap_sdk_lineTexture.png"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p1, :pswitch_data_e6

    .line 5
    .line 6
    .line 7
    goto/16 :goto_e5

    .line 8
    .line 9
    :pswitch_8
    :try_start_8
    iget-object p1, p0, Lcom/amap/api/col/3sl/e;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 10
    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1e

    .line 22
    .line 23
    :cond_16
    const-string p1, "arrow/arrow_line_shadow.png"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/amap/api/col/3sl/e;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 32
    .line 33
    goto/16 :goto_e5

    .line 34
    .line 35
    :pswitch_22
    iget-object p1, p0, Lcom/amap/api/col/3sl/e;->n:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 36
    .line 37
    if-eqz p1, :cond_30

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_38

    .line 48
    .line 49
    :cond_30
    const-string p1, "arrow/arrow_line_outer.png"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/amap/api/col/3sl/e;->n:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->n:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 58
    .line 59
    goto/16 :goto_e5

    .line 60
    .line 61
    :pswitch_3c
    iget-object p1, p0, Lcom/amap/api/col/3sl/e;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 62
    .line 63
    if-eqz p1, :cond_4a

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_52

    .line 74
    .line 75
    :cond_4a
    const-string p1, "arrow/arrow_line_inner.png"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/amap/api/col/3sl/e;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 82
    .line 83
    :cond_52
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->m:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 84
    .line 85
    goto/16 :goto_e5

    .line 86
    .line 87
    :pswitch_56
    iget-object p1, p0, Lcom/amap/api/col/3sl/e;->l:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 88
    .line 89
    if-eqz p1, :cond_64

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6a

    .line 100
    .line 101
    :cond_64
    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/amap/api/col/3sl/e;->l:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 106
    .line 107
    :cond_6a
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->l:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 108
    .line 109
    goto/16 :goto_e5

    .line 110
    .line 111
    :pswitch_6e
    iget-object p1, p0, Lcom/amap/api/col/3sl/e;->i:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 112
    .line 113
    if-eqz p1, :cond_7c

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8a

    .line 124
    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/amap/api/col/3sl/e;->b:Landroid/content/Context;

    .line 126
    .line 127
    const-string v0, "amap_sdk_lineDashTexture_square.png"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/c3;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/amap/api/col/3sl/e;->i:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 138
    .line 139
    :cond_8a
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->i:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 140
    .line 141
    goto :goto_e5

    .line 142
    :pswitch_8d
    iget-object p1, p0, Lcom/amap/api/col/3sl/e;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 143
    .line 144
    if-eqz p1, :cond_9b

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a9

    .line 155
    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/amap/api/col/3sl/e;->b:Landroid/content/Context;

    .line 157
    .line 158
    const-string v0, "amap_sdk_lineDashTexture_circle.png"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/c3;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/amap/api/col/3sl/e;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 169
    .line 170
    :cond_a9
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 171
    .line 172
    goto :goto_e5

    .line 173
    :pswitch_ac
    iget-object p1, p0, Lcom/amap/api/col/3sl/e;->k:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 174
    .line 175
    if-eqz p1, :cond_ba

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_c6

    .line 186
    .line 187
    :cond_ba
    iget-object p1, p0, Lcom/amap/api/col/3sl/e;->b:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/c3;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/amap/api/col/3sl/e;->k:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 198
    .line 199
    :cond_c6
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->k:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 200
    .line 201
    goto :goto_e5

    .line 202
    :pswitch_c9
    iget-object p1, p0, Lcom/amap/api/col/3sl/e;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 203
    .line 204
    if-eqz p1, :cond_d7

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_e3

    .line 215
    .line 216
    :cond_d7
    iget-object p1, p0, Lcom/amap/api/col/3sl/e;->b:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/c3;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/amap/api/col/3sl/e;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 227
    .line 228
    :cond_e3
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->h:Lcom/amap/api/maps/model/BitmapDescriptor;
    :try_end_e5
    .catchall {:try_start_8 .. :try_end_e5} :catchall_e5

    .line 229
    .line 230
    :catchall_e5
    :goto_e5
    return-object v1

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_ac
        :pswitch_8d
        :pswitch_6e
        :pswitch_56
        :pswitch_3c
        :pswitch_22
        :pswitch_8
    .end packed-switch
.end method

.method public final getCurrentParticleNum(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->getCurrentParticleNum(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final getCustomImageData(Lcom/amap/api/maps/model/ImageOptions;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    iget v3, v1, Lcom/amap/api/maps/model/ImageOptions;->type:I

    .line 10
    .line 11
    sget-object v4, Lcom/amap/api/maps/model/ImageOptions$ShapeType;->CIRCLE:Lcom/amap/api/maps/model/ImageOptions$ShapeType;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/amap/api/maps/model/ImageOptions$ShapeType;->value()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-ne v3, v4, :cond_58

    .line 23
    .line 24
    iget v3, v1, Lcom/amap/api/maps/model/ImageOptions;->radius:F

    .line 25
    .line 26
    float-to-double v10, v3

    .line 27
    cmpl-double v4, v10, v6

    .line 28
    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1f
    float-to-int v2, v3

    .line 33
    iget-object v3, v0, Lcom/amap/api/col/3sl/e;->b:Landroid/content/Context;

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {v3, v2}, Lcom/amap/api/col/3sl/v2;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    float-to-int v3, v2

    .line 42
    mul-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 69
    .line 70
    invoke-virtual {v6, v2, v2, v2, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 74
    .line 75
    .line 76
    iget v1, v1, Lcom/amap/api/maps/model/ImageOptions;->color:I

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3, v9, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_58
    iget v3, v1, Lcom/amap/api/maps/model/ImageOptions;->type:I

    .line 90
    .line 91
    sget-object v4, Lcom/amap/api/maps/model/ImageOptions$ShapeType;->TEXT:Lcom/amap/api/maps/model/ImageOptions$ShapeType;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/amap/api/maps/model/ImageOptions$ShapeType;->value()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v10, 0x0

    .line 98
    if-ne v3, v4, :cond_bb

    .line 99
    .line 100
    iget-object v3, v1, Lcom/amap/api/maps/model/ImageOptions;->content:Ljava/lang/String;

    .line 101
    .line 102
    iget v4, v1, Lcom/amap/api/maps/model/ImageOptions;->fontSize:I

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6e

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_6e
    iget-object v2, v0, Lcom/amap/api/col/3sl/e;->b:Landroid/content/Context;

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/v2;->a(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    new-instance v4, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 128
    .line 129
    .line 130
    iget v1, v1, Lcom/amap/api/maps/model/ImageOptions;->color:I

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-instance v2, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v4, v3, v10, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    float-to-int v1, v1

    .line 156
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v5, Landroid/graphics/Canvas;

    .line 163
    .line 164
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 171
    .line 172
    .line 173
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    neg-int v2, v2

    .line 176
    int-to-float v2, v2

    .line 177
    invoke-virtual {v5, v3, v9, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :cond_bb
    iget v3, v1, Lcom/amap/api/maps/model/ImageOptions;->type:I

    .line 189
    .line 190
    sget-object v4, Lcom/amap/api/maps/model/ImageOptions$ShapeType;->DEFAULT:Lcom/amap/api/maps/model/ImageOptions$ShapeType;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/amap/api/maps/model/ImageOptions$ShapeType;->value()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ne v3, v4, :cond_119

    .line 197
    .line 198
    iget v3, v1, Lcom/amap/api/maps/model/ImageOptions;->radius:F

    .line 199
    .line 200
    float-to-double v11, v3

    .line 201
    cmpl-double v4, v11, v6

    .line 202
    .line 203
    if-nez v4, :cond_cd

    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_cd
    float-to-int v2, v3

    .line 207
    iget-object v3, v0, Lcom/amap/api/col/3sl/e;->b:Landroid/content/Context;

    .line 208
    .line 209
    int-to-float v2, v2

    .line 210
    invoke-static {v3, v2}, Lcom/amap/api/col/3sl/v2;->a(Landroid/content/Context;F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-float v15, v2

    .line 215
    float-to-int v2, v15

    .line 216
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 217
    .line 218
    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Landroid/graphics/Canvas;

    .line 231
    .line 232
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Landroid/graphics/Path;

    .line 236
    .line 237
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 238
    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 243
    .line 244
    move-object v11, v6

    .line 245
    move v14, v15

    .line 246
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 250
    .line 251
    .line 252
    iget-object v1, v1, Lcom/amap/api/maps/model/ImageOptions;->rgba:[D

    .line 253
    .line 254
    aget-wide v6, v1, v10

    .line 255
    .line 256
    aget-wide v10, v1, v8

    .line 257
    .line 258
    aget-wide v12, v1, v5

    .line 259
    .line 260
    const/4 v5, 0x3

    .line 261
    aget-wide v14, v1, v5

    .line 262
    .line 263
    double-to-float v1, v14

    .line 264
    double-to-float v5, v6

    .line 265
    double-to-float v6, v10

    .line 266
    double-to-float v7, v12

    .line 267
    invoke-static {v1, v5, v6, v7}, Lcom/amap/api/col/3sl/d;->a(FFFF)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2, v9, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :cond_119
    return-object v2
.end method

.method public final getHitBaseOverlay(Landroid/view/MotionEvent;I)Lcom/amap/api/maps/model/BaseOverlay;
    .registers 8

    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_28

    .line 10
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v1, v2, p1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 12
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/col/3sl/e;->getHitBaseOverlay(Lcom/amap/api/maps/model/LatLng;I)Lcom/amap/api/maps/model/BaseOverlay;

    move-result-object p1

    return-object p1

    :cond_28
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized getHitBaseOverlay(Lcom/amap/api/maps/model/LatLng;I)Lcom/amap/api/maps/model/BaseOverlay;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->contain(Lcom/amap/api/maps/model/LatLng;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_25

    if-eqz p2, :cond_12

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_12
    :try_start_12
    iget-object p2, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    monitor-enter p2
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_25

    .line 6
    :try_start_15
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/model/BaseOverlay;

    monitor-exit p2
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-object p1

    :catchall_20
    move-exception p1

    .line 7
    :try_start_21
    monitor-exit p2
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    :try_start_22
    throw p1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_25

    .line 8
    :cond_23
    monitor-exit p0

    return-object v1

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getHitOverlay(Lcom/amap/api/maps/model/LatLng;I)Lcom/amap/api/maps/model/Polyline;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->contain(Lcom/amap/api/maps/model/LatLng;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_2b

    .line 15
    if-eqz p2, :cond_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :cond_12
    :try_start_12
    iget-object p2, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter p2
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_2b

    .line 22
    :try_start_15
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/amap/api/maps/model/BaseOverlay;

    .line 29
    .line 30
    instance-of v0, p1, Lcom/amap/api/maps/model/Polyline;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    check-cast p1, Lcom/amap/api/maps/model/Polyline;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    :cond_24
    monitor-exit p2

    .line 38
    goto :goto_29

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    monitor-exit p2
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_26

    .line 41
    :try_start_28
    throw p1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0

    .line 43
    return-object v1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final getInfoContents(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getInfoWindowDelegate()Lcom/amap/api/col/3sl/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/amap/api/maps/model/BaseOverlay;

    .line 18
    .line 19
    instance-of v1, p1, Lcom/amap/api/maps/model/BasePointOverlay;

    .line 20
    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    check-cast p1, Lcom/amap/api/maps/model/BasePointOverlay;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/b0;->p(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/e;->a(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final getInfoWindow(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getInfoWindowDelegate()Lcom/amap/api/col/3sl/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/amap/api/maps/model/BaseOverlay;

    .line 18
    .line 19
    instance-of v1, p1, Lcom/amap/api/maps/model/BasePointOverlay;

    .line 20
    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    check-cast p1, Lcom/amap/api/maps/model/BasePointOverlay;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/b0;->d(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/e;->a(Landroid/view/View;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final getInfoWindowClick(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInfoWindowUpdateOffsetTime(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getInfoWindowDelegate()Lcom/amap/api/col/3sl/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/amap/api/maps/model/BaseOverlay;

    .line 18
    .line 19
    instance-of v1, p1, Lcom/amap/api/maps/model/BasePointOverlay;

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    check-cast p1, Lcom/amap/api/maps/model/BasePointOverlay;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/b0;->u(Lcom/amap/api/maps/model/BasePointOverlay;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1d
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method public final getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object v0
.end method

.method public final getMapScreenMarkers()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/amap/api/col/3sl/e;->q:Ljava/util/List;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const-string v3, "getMapScreenOverlays"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->q:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_50

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->q:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4f

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_2d

    .line 59
    .line 60
    const-string v3, "MARKER"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2d

    .line 67
    .line 68
    iget-object v3, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/amap/api/maps/model/Marker;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2d

    .line 80
    :cond_4f
    return-object v0

    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public final getMarkerInfoWindowOffset(Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/FPoint;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    const-string v1, "getMarkerInfoWindowOffset"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/graphics/Point;

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/Point;

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final getMultiPointItem(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MultiPointItem;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/amap/api/maps/model/LatLng;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    const-string v2, "getMultiPointItem"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/autonavi/base/ae/gmap/bean/MultiPointItemHitTest;

    .line 20
    .line 21
    if-eqz v0, :cond_46

    .line 22
    .line 23
    check-cast p1, Lcom/autonavi/base/ae/gmap/bean/MultiPointItemHitTest;

    .line 24
    .line 25
    iget v0, p1, Lcom/autonavi/base/ae/gmap/bean/MultiPointItemHitTest;->index:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_46

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/autonavi/base/ae/gmap/bean/MultiPointItemHitTest;->overlayName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/amap/api/maps/model/BaseOverlay;

    .line 39
    .line 40
    instance-of v1, v0, Lcom/amap/api/maps/model/MultiPointOverlay;

    .line 41
    .line 42
    if-eqz v1, :cond_46

    .line 43
    .line 44
    check-cast v0, Lcom/amap/api/maps/model/MultiPointOverlay;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MultiPointOverlay;->getItems()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_46

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget p1, p1, Lcom/autonavi/base/ae/gmap/bean/MultiPointItemHitTest;->index:I

    .line 57
    .line 58
    if-le v1, p1, :cond_46

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/amap/api/maps/model/MultiPointItem;
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_42

    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public final getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNearestLatLng(Lcom/amap/api/maps/model/PolylineOptions;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4f

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_4f

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4f

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_4f

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    :try_start_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v1, v4, :cond_3d

    .line 29
    .line 30
    if-nez v1, :cond_2a

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 37
    .line 38
    invoke-static {p2, v3}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/amap/api/maps/model/LatLng;

    .line 48
    .line 49
    invoke-static {p2, v4}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    cmpl-float v5, v3, v4

    .line 54
    .line 55
    if-lez v5, :cond_3a

    .line 56
    .line 57
    move v2, v1

    .line 58
    move v3, v4

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_17

    .line 62
    :cond_3d
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/amap/api/maps/model/LatLng;
    :try_end_43
    .catchall {:try_start_17 .. :try_end_43} :catchall_44

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    const-string p2, "PolylineDelegate"

    .line 71
    .line 72
    const-string v1, "getNearestLatLng"

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-object v0
.end method

.method public final getOverlayBoundRect(Ljava/lang/String;)Landroid/graphics/Rect;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->getOverlayBoundRect(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getOverlayScreenPos(Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/FPoint;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/api/maps/model/BaseOverlay;

    .line 8
    .line 9
    instance-of v0, v0, Lcom/amap/api/maps/model/BasePointOverlay;

    .line 10
    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 14
    .line 15
    const-string v1, "getMarkerScreenPos"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Landroid/graphics/Point;

    .line 23
    .line 24
    if-eqz v0, :cond_25

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/Point;

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final getOverturnInfoWindow(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getOverturnInfoWindowClick(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hideInfoWindow(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->hideInfoWindow()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    aput-object v3, v2, v1

    .line 19
    .line 20
    const-string v3, "setInfoWindowShown"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v3, v2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, v1}, Lcom/amap/api/col/3sl/e;->setRunLowFrame(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final isGLOverlay(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final isGLTFAnimated()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_37

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/amap/api/maps/model/BaseOverlay;

    .line 37
    .line 38
    const-string v4, "GLTFOVERLAY"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_d

    .line 45
    .line 46
    check-cast v2, Lcom/amap/api/maps/model/GLTFOverlay;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/amap/api/maps/model/GLTFOverlay;->isAnimated()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_d

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    monitor-exit v0

    .line 58
    return v1

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    .line 61
    throw v1
.end method

.method public final onCreateAMapInstance()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getNativeEngineID()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->setEngineId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNativeInstance()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->createNative(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->setNativeFunCallListener(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$NativeFunCallListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onRedrawInfowindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->redrawInfoWindow()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onSetRunLowFrame(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/e;->setRunLowFrame(Z)V

    return-void
.end method

.method public final removeOverlay(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->removeOverlay(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public final removeOverlay(Ljava/lang/String;Z)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final set2Top(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string v1, "set2Top"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setFlingState(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    const-string v2, "setFlingState"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final setRunLowFrame(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setRunLowFrame(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final showInfoWindow(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->f:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/amap/api/col/3sl/e;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/amap/api/maps/model/BaseOverlay;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->showInfoWindow(Lcom/amap/api/maps/model/BaseOverlay;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/e;->setRunLowFrame(Z)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final updateOption(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/amap/api/col/3sl/e;->setRunLowFrame(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/api/col/3sl/e;->e:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->updateOptions(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    const-string p2, "GlOverlayLayer"

    .line 18
    .line 19
    const-string v0, "updateOption"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
