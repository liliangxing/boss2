.class public Lus/a;
.super Lus/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BZL-DarkColorParse"
    }
.end annotation


# instance fields
.field private q:Lcom/amap/api/services/route/BusPath;

.field private r:Lcom/amap/api/maps/model/LatLng;

.field s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Lcom/amap/api/services/route/BusPath;Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lus/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lus/a;->q:Lcom/amap/api/services/route/BusPath;

    .line 5
    .line 6
    invoke-static {p4}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lus/e;->e:Lcom/amap/api/maps/model/LatLng;

    .line 11
    .line 12
    invoke-static {p5}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lus/e;->f:Lcom/amap/api/maps/model/LatLng;

    .line 17
    .line 18
    iput-object p2, p0, Lus/e;->g:Lcom/amap/api/maps/AMap;

    .line 19
    .line 20
    return-void
.end method

.method private A(Lcom/amap/api/services/route/TaxiItem;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/route/TaxiItem;->getOrigin()Lcom/amap/api/services/core/LatLonPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/amap/api/services/route/TaxiItem;->getmSname()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\u6253\u8f66"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "\u5230\u7ec8\u70b9"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-virtual {p1, v0, v0}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean v0, p0, Lus/e;->n:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lus/e;->c(Lcom/amap/api/maps/model/MarkerOptions;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private B(Lcom/amap/api/services/route/TaxiItem;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lus/a;->X()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lus/e;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/amap/api/services/route/TaxiItem;->getOrigin()Lcom/amap/api/services/core/LatLonPoint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/amap/api/services/route/TaxiItem;->getDestination()Lcom/amap/api/services/core/LatLonPoint;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lus/e;->a(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private C(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lus/a;->D(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private D(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lcom/amap/api/maps/model/LatLng;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p2, v1, p1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0}, Lus/a;->X()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Lus/e;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lus/e;->a(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private E(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lus/e;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lus/a;->X()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lus/e;->a(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private F(Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-virtual {p1, p2, p2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p2, p0, Lus/e;->n:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lus/e;->c(Lcom/amap/api/maps/model/MarkerOptions;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private G(Lcom/amap/api/services/route/BusStep;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkPath;->getSteps()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_80

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/amap/api/services/route/WalkStep;

    .line 22
    .line 23
    if-nez v1, :cond_31

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/amap/api/services/core/LatLonPoint;

    .line 34
    .line 35
    invoke-static {v3}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lcom/amap/api/services/route/WalkStep;->getRoad()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {p0, p1}, Lus/a;->Y(Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {p0, v3, v4, v5}, Lus/a;->F(Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v2}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lus/e;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    .line 69
    .line 70
    iput-object v3, p0, Lus/a;->r:Lcom/amap/api/maps/model/LatLng;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lus/a;->E(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    if-ge v1, v3, :cond_7d

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    .line 94
    .line 95
    add-int/lit8 v3, v1, 0x1

    .line 96
    .line 97
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/amap/api/services/route/WalkStep;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/amap/api/services/core/LatLonPoint;

    .line 112
    .line 113
    invoke-static {v3}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7d

    .line 122
    .line 123
    invoke-direct {p0, v2, v3}, Lus/a;->D(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_80
    return-void
.end method

.method private H(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lus/a;->V(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2}, Lus/a;->T(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lus/a;->P(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private I(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lus/a;->V(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/amap/api/services/route/RouteRailwayItem;->getDeparturestop()Lcom/amap/api/services/route/RailwayStationItem;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lus/a;->C(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private J(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lus/a;->V(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lus/a;->U(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lus/a;->C(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private K(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lus/a;->V(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2}, Lus/a;->T(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-wide v0, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 20
    .line 21
    sub-double/2addr v0, v2

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double v4, v0, v2

    .line 28
    .line 29
    if-gtz v4, :cond_27

    .line 30
    .line 31
    iget-wide v0, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 34
    .line 35
    sub-double/2addr v0, v4

    .line 36
    cmpl-double v4, v0, v2

    .line 37
    .line 38
    if-lez v4, :cond_2a

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0, p1, p2}, Lus/a;->P(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private L(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/amap/api/services/route/RouteRailwayItem;->getDeparturestop()Lcom/amap/api/services/route/RailwayStationItem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lus/a;->C(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private M(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/amap/api/services/route/TaxiItem;->getOrigin()Lcom/amap/api/services/core/LatLonPoint;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lus/a;->C(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private N(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p2}, Lus/a;->U(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lus/a;->C(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private O(Lcom/amap/api/services/route/BusStep;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lus/a;->W(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lus/a;->T(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/amap/api/services/core/LatLonPoint;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lus/a;->C(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private Q(Lcom/amap/api/services/route/BusStep;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getBusLines()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lus/a;->V(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_6d

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_30

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteBusWalkItem;->getDestination()Lcom/amap/api/services/core/LatLonPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusWalkItem;->getDestination()Lcom/amap/api/services/core/LatLonPoint;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_6d

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_51

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_51

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_6d

    .line 82
    :cond_51
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_8e

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/amap/api/services/route/TaxiItem;->getDestination()Lcom/amap/api/services/core/LatLonPoint;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8e

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/amap/api/services/route/TaxiItem;->getDestination()Lcom/amap/api/services/core/LatLonPoint;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_6d
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget v0, Lrs/s;->c:I

    .line 120
    .line 121
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/high16 v0, 0x3f000000    # 0.5f

    .line 130
    .line 131
    invoke-virtual {p1, v0, v0}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lus/e;->c(Lcom/amap/api/maps/model/MarkerOptions;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method private R(Lcom/amap/api/services/route/RouteBusLineItem;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->getDepartureBusStation()Lcom/amap/api/services/busline/BusStationItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationItem;->getBusStationName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "-->"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->getArrivalBusStation()Lcom/amap/api/services/busline/BusStationItem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusStationItem;->getBusStationName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ") \u7ecf\u8fc7"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->getPassStationNum()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\u7ad9"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method private S()Ljava/util/LinkedList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lus/a;->s:Ljava/util/LinkedList;

    .line 7
    .line 8
    const-string v1, "#297EFF"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lus/a;->s:Ljava/util/LinkedList;

    .line 22
    .line 23
    const-string v1, "#846E74"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lus/a;->s:Ljava/util/LinkedList;

    .line 37
    .line 38
    const-string v1, "#6A1D44"

    .line 39
    .line 40
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lus/a;->s:Ljava/util/LinkedList;

    .line 52
    .line 53
    const-string v1, "#028996"

    .line 54
    .line 55
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lus/a;->s:Ljava/util/LinkedList;

    .line 67
    .line 68
    const-string v1, "#67CC35"

    .line 69
    .line 70
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lus/a;->s:Ljava/util/LinkedList;

    .line 82
    .line 83
    const-string v1, "#FF2969"

    .line 84
    .line 85
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lus/a;->s:Ljava/util/LinkedList;

    .line 97
    .line 98
    const-string v1, "#2235C8"

    .line 99
    .line 100
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lus/a;->s:Ljava/util/LinkedList;

    .line 112
    .line 113
    const-string v1, "#02B3E3"

    .line 114
    .line 115
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lus/a;->s:Ljava/util/LinkedList;

    .line 127
    .line 128
    const-string v1, "#DB6D1D"

    .line 129
    .line 130
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lus/a;->s:Ljava/util/LinkedList;

    .line 142
    .line 143
    const-string v1, "#9950B2"

    .line 144
    .line 145
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lus/a;->s:Ljava/util/LinkedList;

    .line 157
    .line 158
    return-object v0
.end method

.method private T(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;
    .registers 3

    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->getPolyline()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/core/LatLonPoint;

    return-object p1
.end method

.method private U(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;
    .registers 3

    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkPath;->getSteps()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/WalkStep;

    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/core/LatLonPoint;

    return-object p1
.end method

.method private V(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteBusLineItem;->getPolyline()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->getPolyline()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/amap/api/services/core/LatLonPoint;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    :goto_2a
    new-instance p1, Lcom/amap/api/services/core/LatLonPoint;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v0, v1}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method private W(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkPath;->getSteps()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/amap/api/services/route/WalkStep;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/amap/api/services/route/WalkStep;->getPolyline()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/amap/api/services/core/LatLonPoint;

    .line 36
    .line 37
    return-object p1
.end method

.method private X()F
    .registers 3

    iget-object v0, p0, Lus/e;->h:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private Y(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/route/WalkStep;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/amap/api/services/route/WalkStep;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/amap/api/services/route/WalkStep;->getDistance()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "\u6b65\u884c"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\u7c73"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private u(Lcom/amap/api/services/route/RouteBusLineItem;)V
    .registers 3

    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->getPolyline()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineItem;->getBusLineId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lus/a;->v(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private v(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p2}, Lus/e;->j(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lus/a;->s:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    invoke-direct {p0}, Lus/a;->S()Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lus/a;->s:Ljava/util/LinkedList;

    .line 26
    .line 27
    :cond_1a
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lus/a;->X()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_35

    .line 41
    .line 42
    iget-object p2, p0, Lus/a;->s:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :cond_35
    invoke-virtual {v0, p2}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1}, Lus/e;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lus/e;->a(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private w(Lcom/amap/api/services/route/RouteBusLineItem;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteBusLineItem;->getDepartureBusStation()Lcom/amap/api/services/busline/BusStationItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusStationItem;->getLatLonPoint()Lcom/amap/api/services/core/LatLonPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineItem;->getBusLineName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, p1}, Lus/a;->R(Lcom/amap/api/services/route/RouteBusLineItem;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-virtual {p1, v0, v0}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean v0, p0, Lus/e;->n:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lus/e;->c(Lcom/amap/api/maps/model/MarkerOptions;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private x(Lcom/amap/api/services/route/RouteRailwayItem;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getDeparturestop()Lcom/amap/api/services/route/RailwayStationItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getDeparturestop()Lcom/amap/api/services/route/RailwayStationItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/amap/api/services/route/RailwayStationItem;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\u4e0a\u8f66"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/amap/api/services/route/Railway;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/amap/api/maps/model/MarkerOptions;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/high16 v1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-virtual {v0, v1, v1}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v2, p0, Lus/e;->n:Z

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lus/e;->c(Lcom/amap/api/maps/model/MarkerOptions;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/amap/api/services/route/RailwayStationItem;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "\u4e0b\u8f66"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lcom/amap/api/services/route/Railway;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v3, Lcom/amap/api/maps/model/MarkerOptions;

    .line 116
    .line 117
    invoke-direct {v3}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v1, v1}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-boolean v0, p0, Lus/e;->n:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lus/e;->c(Lcom/amap/api/maps/model/MarkerOptions;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private y(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lus/e;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lus/a;->X()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lus/e;->a(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private z(Lcom/amap/api/services/route/RouteRailwayItem;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getDeparturestop()Lcom/amap/api/services/route/RailwayStationItem;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getViastops()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge p1, v2, :cond_3a

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/amap/api/services/route/RailwayStationItem;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    invoke-direct {p0, v0}, Lus/a;->y(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public P(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lcom/amap/api/maps/model/LatLng;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p2, v1, p1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 p2, 0x40400000    # 3.0f

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lus/e;->i()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0}, Lus/a;->X()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lus/e;->a(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d()V
    .registers 8

    .line 1
    const-string v0, "BusOverLay"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lus/a;->q:Lcom/amap/api/services/route/BusPath;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/amap/api/services/route/BusPath;->getSteps()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0}, Lus/a;->S()Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, Lus/a;->s:Ljava/util/LinkedList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_16e

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/amap/api/services/route/BusStep;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    if-ge v3, v5, :cond_cf

    .line 36
    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/amap/api/services/route/BusStep;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_3b

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3b

    .line 56
    .line 57
    invoke-direct {p0, v4}, Lus/a;->O(Lcom/amap/api/services/route/BusStep;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_58

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_58

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/amap/api/services/route/WalkPath;->getSteps()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-lez v6, :cond_58

    .line 85
    .line 86
    invoke-direct {p0, v4, v5}, Lus/a;->J(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_6d

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_6d

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_6d

    .line 106
    .line 107
    invoke-direct {p0, v4, v5}, Lus/a;->H(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_82

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_82

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_82

    .line 127
    .line 128
    invoke-direct {p0, v4, v5}, Lus/a;->K(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-direct {p0, v4}, Lus/a;->Q(Lcom/amap/api/services/route/BusStep;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_94

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_94

    .line 145
    .line 146
    invoke-direct {p0, v4, v5}, Lus/a;->I(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-virtual {v5}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_b1

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lcom/amap/api/services/route/WalkPath;->getSteps()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-lez v6, :cond_b1

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_b1

    .line 174
    .line 175
    invoke-direct {p0, v4, v5}, Lus/a;->N(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v5}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_c0

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_c0

    .line 189
    .line 190
    invoke-direct {p0, v4, v5}, Lus/a;->L(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_cf

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_cf

    .line 204
    .line 205
    invoke-direct {p0, v4, v5}, Lus/a;->M(Lcom/amap/api/services/route/BusStep;Lcom/amap/api/services/route/BusStep;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_e7

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getWalk()Lcom/amap/api/services/route/RouteBusWalkItem;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Lcom/amap/api/services/route/WalkPath;->getSteps()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-lez v5, :cond_e7

    .line 227
    .line 228
    invoke-direct {p0, v4}, Lus/a;->G(Lcom/amap/api/services/route/BusStep;)V

    .line 229
    .line 230
    .line 231
    goto :goto_100

    .line 232
    :cond_e7
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-nez v5, :cond_100

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v5, :cond_100

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v5, :cond_100

    .line 249
    .line 250
    iget-object v5, p0, Lus/a;->r:Lcom/amap/api/maps/model/LatLng;

    .line 251
    .line 252
    iget-object v6, p0, Lus/e;->f:Lcom/amap/api/maps/model/LatLng;

    .line 253
    .line 254
    invoke-direct {p0, v5, v6}, Lus/a;->D(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_125

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getBusLine()Lcom/amap/api/services/route/RouteBusLineItem;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-direct {p0, v5}, Lus/a;->u(Lcom/amap/api/services/route/RouteBusLineItem;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v5}, Lus/a;->w(Lcom/amap/api/services/route/RouteBusLineItem;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    add-int/lit8 v5, v5, -0x1

    .line 278
    .line 279
    if-ne v3, v5, :cond_125

    .line 280
    .line 281
    invoke-direct {p0, v4}, Lus/a;->V(Lcom/amap/api/services/route/BusStep;)Lcom/amap/api/services/core/LatLonPoint;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v6, p0, Lus/e;->f:Lcom/amap/api/maps/model/LatLng;

    .line 290
    .line 291
    invoke-direct {p0, v5, v6}, Lus/a;->D(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_156

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-direct {p0, v5}, Lus/a;->z(Lcom/amap/api/services/route/RouteRailwayItem;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-direct {p0, v5}, Lus/a;->x(Lcom/amap/api/services/route/RouteRailwayItem;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    add-int/lit8 v5, v5, -0x1

    .line 319
    .line 320
    if-ne v3, v5, :cond_156

    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getRailway()Lcom/amap/api/services/route/RouteRailwayItem;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Lcom/amap/api/services/route/RouteRailwayItem;->getArrivalstop()Lcom/amap/api/services/route/RailwayStationItem;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Lcom/amap/api/services/route/RailwayStationItem;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5}, Lus/e;->g(Lcom/amap/api/services/core/LatLonPoint;)Lcom/amap/api/maps/model/LatLng;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget-object v6, p0, Lus/e;->f:Lcom/amap/api/maps/model/LatLng;

    .line 339
    .line 340
    invoke-direct {p0, v5, v6}, Lus/a;->D(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-eqz v5, :cond_16a

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-direct {p0, v5}, Lus/a;->B(Lcom/amap/api/services/route/TaxiItem;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/amap/api/services/route/BusStep;->getTaxi()Lcom/amap/api/services/route/TaxiItem;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-direct {p0, v4}, Lus/a;->A(Lcom/amap/api/services/route/TaxiItem;)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto/16 :goto_10

    .line 366
    .line 367
    :cond_16e
    invoke-virtual {p0}, Lus/e;->b()V

    .line 368
    .line 369
    .line 370
    const-string v2, "\u5730\u56fe\u516c\u4ea4 \u7ed8\u5236\u6210\u529f"

    .line 371
    .line 372
    new-array v3, v1, [Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_178
    .catchall {:try_start_3 .. :try_end_178} :catchall_179

    .line 375
    .line 376
    .line 377
    goto :goto_1a0

    .line 378
    :catchall_179
    move-exception v2

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v4, "\u5730\u56fe\u516c\u4ea4 \u7ed8\u5236\u5931\u8d25 "

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v4, "  "

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-array v1, v1, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_1a0
    return-void
.end method
