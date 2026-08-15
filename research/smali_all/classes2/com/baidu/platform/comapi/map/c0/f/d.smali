.class public Lcom/baidu/platform/comapi/map/c0/f/d;
.super Lcom/baidu/platform/comapi/map/c0/f/a;
.source "SourceFile"


# instance fields
.field private b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field private c:I

.field private d:F

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/baidu/platform/comapi/map/c0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/baidu/platform/comapi/map/c0/a$c;

.field private g:Lcom/baidu/platform/comapi/map/c0/a$c;

.field private h:Z

.field private i:Lcom/baidu/platform/comapi/map/c0/e/b;

.field private j:Z

.field private k:D

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/f/a;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->e:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->h:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->j:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->k:D

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->l:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->m:J

    .line 25
    .line 26
    return-void
.end method

.method private a()I
    .registers 5

    .line 96
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 98
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->e:Ljava/util/Queue;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_17

    return v1

    .line 100
    :cond_17
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/c0/a$c;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    const/16 v1, 0xb4

    if-lt v0, v1, :cond_30

    const/16 v0, 0xb3

    goto :goto_36

    :cond_30
    const/16 v1, -0xb4

    if-gt v0, v1, :cond_36

    const/16 v0, -0xb3

    :cond_36
    :goto_36
    return v0

    :cond_37
    return v1
.end method

.method private a(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .registers 9

    .line 37
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v0, :cond_1c4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->g:Lcom/baidu/platform/comapi/map/c0/a$c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/c0/a$c;->c:Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/c0/a$d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_22

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->g:Lcom/baidu/platform/comapi/map/c0/a$c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/c0/a$c;->c:Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1c4

    .line 38
    :cond_22
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->i:Lcom/baidu/platform/comapi/map/c0/e/b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/c0/e/b;->a:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/c0/a$a;->a()Lcom/baidu/platform/comapi/map/c0/a$b;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->i:Lcom/baidu/platform/comapi/map/c0/e/b;

    iget-object v1, v1, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/c0/a$a;->a()Lcom/baidu/platform/comapi/map/c0/a$b;

    move-result-object v1

    .line 40
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/c0/a$b;->a:D

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/c0/a$b;->a:D

    sub-double/2addr v2, v4

    mul-double v2, v2, v2

    iget-wide v4, v1, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    sub-double/2addr v4, v0

    mul-double v4, v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 41
    sget-boolean v2, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    if-eqz v2, :cond_50

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_50

    return-void

    .line 42
    :cond_50
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-nez v0, :cond_59

    return-void

    .line 43
    :cond_59
    sget-boolean v1, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    const/4 v2, 0x0

    if-nez v1, :cond_138

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->l:Z

    if-eqz v1, :cond_64

    goto/16 :goto_138

    .line 44
    :cond_64
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v1, :cond_91

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getPointGesturesCenter()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_91

    .line 45
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getPointGesturesCenter()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_77

    return-void

    .line 46
    :cond_77
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v2, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 47
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/a$b;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/map/c0/a$b;-><init>(DD)V

    goto :goto_ee

    .line 48
    :cond_91
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_d4

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_d4

    .line 49
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    if-nez v0, :cond_a8

    return-void

    .line 51
    :cond_a8
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 52
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v1

    if-nez v1, :cond_b9

    return-void

    .line 53
    :cond_b9
    new-instance v2, Landroid/graphics/Point;

    .line 54
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v3

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 56
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/a$b;

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-double v3, v1

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/baidu/platform/comapi/map/c0/a$b;-><init>(DD)V

    goto :goto_ee

    .line 57
    :cond_d4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_137

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isEnableZoom()Z

    move-result v0

    if-nez v0, :cond_e6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->is3DGestureEnable()Z

    move-result v0

    if-eqz v0, :cond_137

    .line 58
    :cond_e6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->i:Lcom/baidu/platform/comapi/map/c0/e/b;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/c0/a$a;->a()Lcom/baidu/platform/comapi/map/c0/a$b;

    move-result-object v0

    :goto_ee
    if-nez v0, :cond_f1

    return-void

    .line 59
    :cond_f1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 60
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 61
    iget-wide v1, v0, Lcom/baidu/platform/comapi/map/c0/a$b;->a:D

    iget-object v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v3, v3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 62
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    add-float/2addr v3, v4

    float-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    .line 63
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    iget-object v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v2, v2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 64
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    goto/16 :goto_1c4

    :cond_137
    return-void

    :cond_138
    :goto_138
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->l:Z

    .line 66
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance v1, Lcom/baidu/platform/comapi/map/b0/a;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/b0/a;-><init>()V

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p1, :cond_166

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getPointGesturesCenter()Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_166

    .line 68
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getPointGesturesCenter()Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_15a

    return-void

    .line 69
    :cond_15a
    new-instance v1, Lcom/baidu/platform/comapi/map/c0/a$b;

    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/map/c0/a$b;-><init>(DD)V

    goto :goto_1b1

    .line 70
    :cond_166
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p1, :cond_1a9

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_1a9

    .line 71
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    if-nez p1, :cond_17d

    return-void

    .line 73
    :cond_17d
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 74
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Lcom/baidu/platform/comapi/map/Projection;->toPixels(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v1

    if-nez v1, :cond_18e

    return-void

    .line 75
    :cond_18e
    new-instance v2, Landroid/graphics/Point;

    .line 76
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v3

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 78
    new-instance v1, Lcom/baidu/platform/comapi/map/c0/a$b;

    iget p1, v2, Landroid/graphics/Point;->x:I

    int-to-double v3, p1

    iget p1, v2, Landroid/graphics/Point;->y:I

    int-to-double v5, p1

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/map/c0/a$b;-><init>(DD)V

    goto :goto_1b1

    .line 79
    :cond_1a9
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->i:Lcom/baidu/platform/comapi/map/c0/e/b;

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/c0/a$a;->a()Lcom/baidu/platform/comapi/map/c0/a$b;

    move-result-object v1

    :goto_1b1
    if-nez v1, :cond_1b4

    return-void

    .line 80
    :cond_1b4
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object p1

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/c0/a$b;->a:D

    double-to-int v0, v2

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    double-to-int v1, v1

    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    :cond_1c4
    :goto_1c4
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/map/MapStatus;I)V
    .registers 4

    if-eqz p2, :cond_10

    .line 101
    iget v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    add-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x168

    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 102
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    const/16 v0, 0x258

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_10
    return-void
.end method

.method private b(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .registers 16

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->i:Lcom/baidu/platform/comapi/map/c0/e/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/baidu/platform/comapi/map/c0/a$a;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->i:Lcom/baidu/platform/comapi/map/c0/e/b;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/baidu/platform/comapi/map/c0/a$c;-><init>(Lcom/baidu/platform/comapi/map/c0/a$a;Lcom/baidu/platform/comapi/map/c0/a$a;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, v1, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v2, Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->i:Lcom/baidu/platform/comapi/map/c0/e/b;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    .line 42
    .line 43
    invoke-direct {v2, v4, v3}, Lcom/baidu/platform/comapi/map/c0/a$a;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->i:Lcom/baidu/platform/comapi/map/c0/e/b;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    .line 51
    .line 52
    invoke-direct {v3, v2, v4}, Lcom/baidu/platform/comapi/map/c0/a$c;-><init>(Lcom/baidu/platform/comapi/map/c0/a$a;Lcom/baidu/platform/comapi/map/c0/a$a;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, v3, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->k:D

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmpl-double v10, v4, v8

    .line 68
    .line 69
    if-eqz v10, :cond_52

    .line 70
    .line 71
    iget-object v10, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->g:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 72
    .line 73
    iget-wide v10, v10, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    .line 74
    .line 75
    mul-double v4, v4, v10

    .line 76
    .line 77
    cmpg-double v10, v4, v8

    .line 78
    .line 79
    if-gez v10, :cond_52

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v4, 0x0

    .line 84
    :goto_53
    if-eqz v4, :cond_56

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-boolean v4, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->j:Z

    .line 88
    .line 89
    if-eqz v4, :cond_6d

    .line 90
    .line 91
    iget v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->c:I

    .line 92
    .line 93
    int-to-double v0, v0

    .line 94
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->f:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 95
    .line 96
    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    .line 97
    .line 98
    add-double/2addr v0, v2

    .line 99
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    rem-double/2addr v0, v2

    .line 105
    double-to-int v0, v0

    .line 106
    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 107
    .line 108
    goto/16 :goto_ee

    .line 109
    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->g:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 111
    .line 112
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    .line 113
    .line 114
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 120
    .line 121
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    cmpg-double p1, v4, v12

    .line 124
    .line 125
    if-gez p1, :cond_82

    .line 126
    .line 127
    cmpl-double p1, v0, v10

    .line 128
    .line 129
    if-gtz p1, :cond_8f

    .line 130
    .line 131
    :cond_82
    cmpl-double p1, v4, v12

    .line 132
    .line 133
    if-lez p1, :cond_91

    .line 134
    .line 135
    sub-double/2addr v0, v8

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    cmpl-double p1, v0, v10

    .line 141
    .line 142
    if-lez p1, :cond_91

    .line 143
    .line 144
    :cond_8f
    const/4 p1, 0x1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 p1, 0x0

    .line 147
    :goto_92
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->g:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 148
    .line 149
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    .line 150
    .line 151
    cmpl-double v4, v0, v12

    .line 152
    .line 153
    if-lez v4, :cond_9e

    .line 154
    .line 155
    cmpl-double v4, v2, v10

    .line 156
    .line 157
    if-gtz v4, :cond_ab

    .line 158
    .line 159
    :cond_9e
    cmpg-double v4, v0, v12

    .line 160
    .line 161
    if-gez v4, :cond_ac

    .line 162
    .line 163
    sub-double/2addr v2, v8

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    cmpl-double v2, v0, v10

    .line 169
    .line 170
    if-lez v2, :cond_ac

    .line 171
    .line 172
    :cond_ab
    const/4 v6, 0x1

    .line 173
    :cond_ac
    if-nez p1, :cond_b0

    .line 174
    .line 175
    if-eqz v6, :cond_ee

    .line 176
    .line 177
    :cond_b0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->f:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 178
    .line 179
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    sget-boolean p1, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 186
    .line 187
    if-eqz p1, :cond_bf

    .line 188
    .line 189
    const/16 p1, 0x1e

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    const/16 p1, 0xa

    .line 193
    .line 194
    :goto_c1
    int-to-double v2, p1

    .line 195
    cmpl-double p1, v0, v2

    .line 196
    .line 197
    if-lez p1, :cond_ee

    .line 198
    .line 199
    iput-boolean v7, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->j:Z

    .line 200
    .line 201
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/c0/c;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/c0/c;->c()V

    .line 208
    .line 209
    .line 210
    iget p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->c:I

    .line 211
    .line 212
    int-to-double v0, p1

    .line 213
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->f:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 214
    .line 215
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    .line 216
    .line 217
    sub-double/2addr v0, v2

    .line 218
    double-to-int p1, v0

    .line 219
    iput p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->c:I

    .line 220
    .line 221
    sget-boolean p1, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 222
    .line 223
    if-eqz p1, :cond_ee

    .line 224
    .line 225
    iput-boolean v7, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->l:Z

    .line 226
    .line 227
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Lcom/baidu/platform/comapi/map/b0/a;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/b0/a;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->g:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 240
    .line 241
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    .line 242
    .line 243
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->k:D

    .line 244
    .line 245
    return-void
.end method

.method private c(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->f:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    div-double/2addr v1, v3

    .line 18
    double-to-float v1, v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 21
    .line 22
    const/high16 v1, 0x40800000    # 4.0f

    .line 23
    .line 24
    cmpg-float v2, v0, v1

    .line 25
    .line 26
    if-gez v2, :cond_1d

    .line 27
    .line 28
    const/high16 v0, 0x40800000    # 4.0f

    .line 29
    .line 30
    :cond_1d
    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 31
    .line 32
    const/high16 v1, 0x41b00000    # 22.0f

    .line 33
    .line 34
    cmpl-float v2, v0, v1

    .line 35
    .line 36
    if-lez v2, :cond_27

    .line 37
    .line 38
    const/high16 v0, 0x41b00000    # 22.0f

    .line 39
    .line 40
    :cond_27
    iput v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/MapStatus;Lcom/baidu/platform/comapi/map/c0/e/b;Landroid/util/Pair;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/platform/comapi/map/MapStatus;",
            "Lcom/baidu/platform/comapi/map/c0/e/b;",
            "Landroid/util/Pair<",
            "Lcom/baidu/platform/comapi/map/c0/a$d;",
            "Lcom/baidu/platform/comapi/map/c0/a$d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v3, :cond_209

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/c0/f/d;->a()I

    move-result v4

    .line 104
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v6, v5, Lcom/baidu/platform/comapi/map/c0/a$d;->a:D

    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v9, v8, Lcom/baidu/platform/comapi/map/c0/a$d;->a:D

    mul-double v11, v6, v9

    const-wide/16 v13, 0x0

    cmpl-double v15, v11, v13

    if-lez v15, :cond_30

    iget-wide v11, v5, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    iget-wide v2, v8, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    mul-double v11, v11, v2

    cmpl-double v2, v11, v13

    if-lez v2, :cond_30

    .line 105
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/c0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    :cond_30
    sub-double/2addr v6, v9

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v2, v5

    if-ltz v7, :cond_206

    move-object/from16 v2, p3

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v7, v3, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v9, v3, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v3, v7, v5

    if-gez v3, :cond_54

    goto/16 :goto_206

    .line 107
    :cond_54
    new-instance v3, Lcom/baidu/platform/comapi/map/c0/a$a;

    move-object/from16 v7, p2

    iget-object v8, v7, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v8, v8, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    iget-object v9, v7, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v9, v9, Lcom/baidu/platform/comapi/map/c0/a$a;->a:Lcom/baidu/platform/comapi/map/c0/a$b;

    invoke-direct {v3, v8, v9}, Lcom/baidu/platform/comapi/map/c0/a$a;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    .line 108
    new-instance v8, Lcom/baidu/platform/comapi/map/c0/a$c;

    iget-object v9, v7, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-direct {v8, v3, v9}, Lcom/baidu/platform/comapi/map/c0/a$c;-><init>(Lcom/baidu/platform/comapi/map/c0/a$a;Lcom/baidu/platform/comapi/map/c0/a$a;)V

    iget-wide v8, v8, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 109
    new-instance v3, Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v10, v7, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v10, v10, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    iget-object v11, v7, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v11, v11, Lcom/baidu/platform/comapi/map/c0/a$a;->b:Lcom/baidu/platform/comapi/map/c0/a$b;

    invoke-direct {v3, v10, v11}, Lcom/baidu/platform/comapi/map/c0/a$a;-><init>(Lcom/baidu/platform/comapi/map/c0/a$b;Lcom/baidu/platform/comapi/map/c0/a$b;)V

    .line 110
    new-instance v10, Lcom/baidu/platform/comapi/map/c0/a$c;

    iget-object v7, v7, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-direct {v10, v3, v7}, Lcom/baidu/platform/comapi/map/c0/a$c;-><init>(Lcom/baidu/platform/comapi/map/c0/a$a;Lcom/baidu/platform/comapi/map/c0/a$a;)V

    iget-wide v10, v10, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 111
    iget-wide v5, v0, Lcom/baidu/platform/comapi/map/c0/f/d;->k:D

    const/4 v3, 0x0

    cmpl-double v12, v5, v13

    if-eqz v12, :cond_9f

    iget-object v12, v0, Lcom/baidu/platform/comapi/map/c0/f/d;->g:Lcom/baidu/platform/comapi/map/c0/a$c;

    move-wide/from16 v17, v8

    iget-wide v7, v12, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    mul-double v5, v5, v7

    cmpg-double v7, v5, v13

    if-gez v7, :cond_a1

    const/4 v5, 0x1

    goto :goto_a2

    :cond_9f
    move-wide/from16 v17, v8

    :cond_a1
    const/4 v5, 0x0

    :goto_a2
    if-eqz v5, :cond_a8

    .line 112
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/c0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    .line 113
    :cond_a8
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v6, v5, Lcom/baidu/platform/comapi/map/c0/a$d;->a:D

    mul-double v6, v6, v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/baidu/platform/comapi/map/c0/a$d;

    iget-wide v8, v2, Lcom/baidu/platform/comapi/map/c0/a$d;->a:D

    mul-double v8, v8, v8

    add-double/2addr v6, v8

    iget-wide v8, v5, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    mul-double v8, v8, v8

    add-double/2addr v6, v8

    iget-wide v8, v2, Lcom/baidu/platform/comapi/map/c0/a$d;->b:D

    mul-double v8, v8, v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v2, v2, v5

    .line 114
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    div-int/lit16 v6, v6, 0x140

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_209

    const/4 v6, 0x1

    .line 115
    iput v6, v1, Lcom/baidu/platform/comapi/map/MapStatus;->hasAnimation:I

    const/16 v6, 0x258

    .line 116
    iput v6, v1, Lcom/baidu/platform/comapi/map/MapStatus;->animationTime:I

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 117
    :goto_e9
    iget-object v13, v0, Lcom/baidu/platform/comapi/map/c0/f/d;->e:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    if-ge v8, v13, :cond_132

    .line 118
    iget-object v13, v0, Lcom/baidu/platform/comapi/map/c0/f/d;->e:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/baidu/platform/comapi/map/c0/a$c;

    if-eqz v13, :cond_12c

    .line 119
    iget-object v14, v0, Lcom/baidu/platform/comapi/map/c0/f/d;->e:Ljava/util/Queue;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_11a

    move-object v14, v6

    .line 120
    iget-wide v5, v13, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v21, v5, v19

    if-gez v21, :cond_11d

    .line 121
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/c0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    :cond_11a
    move-object v14, v6

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 122
    :cond_11d
    iget-wide v5, v13, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    cmpl-double v19, v5, v15

    if-lez v19, :cond_127

    add-int/lit8 v9, v9, 0x1

    move-object v6, v13

    goto :goto_12d

    :cond_127
    add-int/lit8 v12, v12, 0x1

    move-object v7, v13

    move-object v6, v14

    goto :goto_12d

    :cond_12c
    move-object v14, v6

    :goto_12d
    add-int/lit8 v8, v8, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_e9

    :cond_132
    move-object v14, v6

    if-lt v9, v12, :cond_137

    move-object v6, v14

    goto :goto_138

    :cond_137
    move-object v6, v7

    :goto_138
    if-eqz v6, :cond_14b

    .line 123
    iget-wide v7, v6, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v5, v7, v19

    if-gez v5, :cond_14d

    .line 124
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/c0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    :cond_14b
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 125
    :cond_14d
    iget-wide v7, v6, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    const-wide v19, 0x4066800000000000L    # 180.0

    const-wide/high16 v21, 0x404e000000000000L    # 60.0

    cmpg-double v5, v7, v12

    if-gez v5, :cond_15e

    cmpl-double v5, v17, v21

    if-gtz v5, :cond_16c

    :cond_15e
    cmpl-double v5, v7, v12

    if-lez v5, :cond_16e

    sub-double v8, v17, v19

    .line 126
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v5, v7, v21

    if-lez v5, :cond_16e

    :cond_16c
    const/4 v5, 0x1

    goto :goto_16f

    :cond_16e
    const/4 v5, 0x0

    .line 127
    :goto_16f
    iget-wide v7, v6, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v7, v12

    if-lez v9, :cond_17b

    cmpl-double v9, v10, v21

    if-gtz v9, :cond_189

    :cond_17b
    cmpg-double v9, v7, v12

    if-gez v9, :cond_18b

    sub-double v10, v10, v19

    .line 128
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v9, v7, v21

    if-lez v9, :cond_18b

    :cond_189
    const/4 v7, 0x1

    goto :goto_18c

    :cond_18b
    const/4 v7, 0x0

    :goto_18c
    if-nez v5, :cond_190

    if-eqz v7, :cond_1aa

    .line 129
    :cond_190
    iget-object v5, v0, Lcom/baidu/platform/comapi/map/c0/f/d;->f:Lcom/baidu/platform/comapi/map/c0/a$c;

    iget-wide v7, v5, Lcom/baidu/platform/comapi/map/c0/a$c;->a:D

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    sget-boolean v5, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    if-eqz v5, :cond_19f

    const/16 v5, 0x1e

    goto :goto_1a1

    :cond_19f
    const/16 v5, 0xf

    :goto_1a1
    int-to-double v9, v5

    cmpl-double v5, v7, v9

    if-lez v5, :cond_1aa

    .line 130
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/c0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void

    .line 131
    :cond_1aa
    iget-wide v5, v6, Lcom/baidu/platform/comapi/map/c0/a$c;->b:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_1b3

    const/4 v3, 0x1

    :cond_1b3
    iput-boolean v3, v0, Lcom/baidu/platform/comapi/map/c0/f/d;->h:Z

    .line 132
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result v3

    const v5, 0xc3500

    div-int/2addr v5, v3

    int-to-float v3, v5

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v5, v2, v3

    if-lez v5, :cond_1cc

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_1cd

    :cond_1cc
    move v5, v2

    .line 133
    :goto_1cd
    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/c0/f/d;->h:Z

    if-nez v2, :cond_1d7

    .line 134
    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    sub-float/2addr v2, v5

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    goto :goto_1dc

    .line 135
    :cond_1d7
    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    add-float/2addr v2, v5

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 136
    :goto_1dc
    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/high16 v3, 0x40800000    # 4.0f

    cmpg-float v5, v2, v3

    if-gez v5, :cond_1e6

    const/high16 v2, 0x40800000    # 4.0f

    :cond_1e6
    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/high16 v3, 0x41b00000    # 22.0f

    cmpl-float v5, v2, v3

    if-lez v5, :cond_1f0

    const/high16 v2, 0x41b00000    # 22.0f

    .line 137
    :cond_1f0
    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    if-eqz v4, :cond_1fb

    .line 138
    iget v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    add-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x168

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 139
    :cond_1fb
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 140
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    goto :goto_209

    .line 141
    :cond_206
    :goto_206
    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/c0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_209
    :goto_209
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/c0/e/b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/c0/e/b;->a:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/c0/a$a;->a()Lcom/baidu/platform/comapi/map/c0/a$b;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/c0/a$b;->a:D

    double-to-int v2, v2

    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/c0/a$b;->b:D

    double-to-int p1, v3

    invoke-interface {v0, v2, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->b:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 5
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    move-result p1

    iput p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->d:F

    .line 6
    iget p1, v1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    iput p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->c:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->k:D

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/c0/e/b;Landroid/util/Pair;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/platform/comapi/map/c0/e/b;",
            "Landroid/util/Pair<",
            "Lcom/baidu/platform/comapi/map/c0/a$d;",
            "Lcom/baidu/platform/comapi/map/c0/a$d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 81
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v2

    if-nez v2, :cond_d

    return-void

    .line 82
    :cond_d
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v3

    .line 83
    iget-object v4, v1, Lcom/baidu/platform/comapi/map/c0/e/b;->d:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 84
    iget-object v5, v1, Lcom/baidu/platform/comapi/map/c0/e/b;->d:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    if-gez v4, :cond_25

    const/4 v4, 0x0

    :cond_25
    if-gez v5, :cond_28

    const/4 v5, 0x0

    .line 85
    :cond_28
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v2

    iget-object v6, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 86
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, v3, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v7, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v3, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 87
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iget-object v8, v3, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v8, v8, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v3, v3, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    add-float/2addr v7, v3

    float-to-int v3, v7

    .line 88
    invoke-interface {v2, v6, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 89
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v6

    .line 90
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    move-wide/from16 v16, v2

    move-wide v14, v6

    goto :goto_67

    :cond_62
    const-wide/16 v6, 0x0

    move-wide v14, v6

    move-wide/from16 v16, v14

    .line 91
    :goto_67
    iget-object v8, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    shl-int/lit8 v2, v5, 0x10

    or-int v11, v2, v4

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual/range {v8 .. v21}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    .line 92
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/c0/c;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/c0/c;->c(F)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/c0/f/d;->m:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-gtz v6, :cond_ac

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    iget-boolean v3, v2, Lcom/baidu/platform/comapi/map/MapController;->mIsInertialAnimation:Z

    if-nez v3, :cond_9b

    goto :goto_ac

    .line 94
    :cond_9b
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->isEnableZoom()Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 95
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v1, v3}, Lcom/baidu/platform/comapi/map/c0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;Lcom/baidu/platform/comapi/map/c0/e/b;Landroid/util/Pair;)V

    :cond_ac
    :goto_ac
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/c0/e/b;Landroid/view/MotionEvent;)V
    .registers 10

    .line 8
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->i:Lcom/baidu/platform/comapi/map/c0/e/b;

    .line 9
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/a$c;

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/c0/e/b;->a:Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object v2, p1, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/map/c0/a$c;-><init>(Lcom/baidu/platform/comapi/map/c0/a$a;Lcom/baidu/platform/comapi/map/c0/a$a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->f:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/a$c;

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/c0/e/b;->b:Lcom/baidu/platform/comapi/map/c0/a$a;

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/c0/e/b;->c:Lcom/baidu/platform/comapi/map/c0/a$a;

    invoke-direct {v0, v1, p1}, Lcom/baidu/platform/comapi/map/c0/a$c;-><init>(Lcom/baidu/platform/comapi/map/c0/a$a;Lcom/baidu/platform/comapi/map/c0/a$a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->g:Lcom/baidu/platform/comapi/map/c0/a$c;

    .line 11
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getListeners()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_72

    .line 12
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v2, v4

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v1, v4

    .line 15
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-direct {v5, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    :goto_5a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_72

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/platform/comapi/map/v;

    if-eqz p2, :cond_6f

    .line 19
    invoke-interface {p2, v4, v5, v0}, Lcom/baidu/platform/comapi/map/v;->d(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z

    move-result p2

    if-eqz p2, :cond_6f

    return-void

    :cond_6f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    .line 20
    :cond_72
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->isEnableZoom()Z

    move-result p2

    if-eqz p2, :cond_83

    .line 22
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/f/d;->c(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 23
    :cond_83
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->is3DGestureEnable()Z

    move-result p2

    if-eqz p2, :cond_98

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->getMapControlMode()Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    move-result-object p2

    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->STREET:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    if-eq p2, v0, :cond_98

    .line 24
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/f/d;->b(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 25
    :cond_98
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    if-nez p2, :cond_ab

    .line 26
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->isCanTouchMove()Z

    move-result p2

    if-eqz p2, :cond_ab

    .line 27
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/c0/f/d;->a(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 28
    :cond_ab
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p2, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 29
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result p1

    if-eqz p1, :cond_cc

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object p1

    if-eqz p1, :cond_cc

    .line 30
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object p1

    const/16 p2, 0x208

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    .line 31
    :cond_cc
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/a;->a:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 32
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 p2, 0xa

    if-lt p1, p2, :cond_e0

    .line 33
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    :cond_e0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->e:Ljava/util/Queue;

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->g:Lcom/baidu/platform/comapi/map/c0/a$c;

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance p2, Lcom/baidu/platform/comapi/map/b0/d;

    invoke-direct {p2}, Lcom/baidu/platform/comapi/map/b0/d;-><init>()V

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/c0/f/d;->m:J

    return-void
.end method
