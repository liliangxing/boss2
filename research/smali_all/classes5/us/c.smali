.class public Lus/c;
.super Lus/e;
.source "SourceFile"


# instance fields
.field private q:Lcom/amap/api/maps/model/PolylineOptions;

.field private r:Lcom/amap/api/services/route/RidePath;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/services/route/RidePath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lus/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lus/e;->g:Lcom/amap/api/maps/AMap;

    .line 5
    .line 6
    iput-object p3, p0, Lus/c;->r:Lcom/amap/api/services/route/RidePath;

    .line 7
    .line 8
    invoke-static {p4}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lus/e;->e:Lcom/amap/api/maps/model/LatLng;

    .line 13
    .line 14
    invoke-static {p5}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lus/e;->f:Lcom/amap/api/maps/model/LatLng;

    .line 19
    .line 20
    return-void
.end method

.method private u(Lcom/amap/api/services/route/RideStep;)V
    .registers 3

    iget-object v0, p0, Lus/c;->q:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p1}, Lcom/amap/api/services/route/RideStep;->getPolyline()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lus/e;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    return-void
.end method

.method private v(Lcom/amap/api/services/route/RideStep;Lcom/amap/api/maps/model/LatLng;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "\u65b9\u5411:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/amap/api/services/route/RideStep;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\n\u9053\u8def:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amap/api/services/route/RideStep;->getRoad()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lcom/amap/api/services/route/RideStep;->getInstruction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean p2, p0, Lus/e;->n:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/high16 p2, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-virtual {p1, p2, p2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lus/e;->c(Lcom/amap/api/maps/model/MarkerOptions;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private w()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/c;->q:Lcom/amap/api/maps/model/PolylineOptions;

    .line 3
    .line 4
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lus/c;->q:Lcom/amap/api/maps/model/PolylineOptions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lus/e;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lus/e;->o()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lrs/s;->e:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private x()V
    .registers 2

    iget-object v0, p0, Lus/c;->q:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {p0, v0}, Lus/e;->a(Lcom/amap/api/maps/model/PolylineOptions;)V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lus/c;->w()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lus/c;->r:Lcom/amap/api/services/route/RidePath;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/api/services/route/RidePath;->getSteps()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lus/c;->q:Lcom/amap/api/maps/model/PolylineOptions;

    .line 11
    .line 12
    iget-object v2, p0, Lus/e;->e:Lcom/amap/api/maps/model/LatLng;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_35

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/amap/api/services/route/RideStep;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/amap/api/services/route/RideStep;->getPolyline()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/amap/api/services/core/LatLonPoint;

    .line 40
    .line 41
    invoke-static {v4}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {p0, v3, v4}, Lus/c;->v(Lcom/amap/api/services/route/RideStep;Lcom/amap/api/maps/model/LatLng;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v3}, Lus/c;->u(Lcom/amap/api/services/route/RideStep;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_12

    .line 54
    :cond_35
    iget-object v0, p0, Lus/c;->q:Lcom/amap/api/maps/model/PolylineOptions;

    .line 55
    .line 56
    iget-object v1, p0, Lus/e;->f:Lcom/amap/api/maps/model/LatLng;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lus/e;->b()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lus/c;->x()V
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method
