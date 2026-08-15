.class public Lcom/baidu/platform/comapi/map/MapTextureView;
.super Lcom/baidu/platform/comapi/map/GLTextureView;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lcom/baidu/platform/comapi/map/MapViewInterface;
.implements Lcom/baidu/platform/comapi/map/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/MapTextureView$c;,
        Lcom/baidu/platform/comapi/map/MapTextureView$b;,
        Lcom/baidu/platform/comapi/map/MapTextureView$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/baidu/platform/comapi/map/MapTextureView$d;

.field private C:F

.field private D:F

.field private E:Z

.field protected o:Lcom/baidu/mapsdkplatform/comapi/map/b;

.field protected p:Lcom/baidu/platform/comapi/map/MapController;

.field protected q:Lcom/baidu/platform/comapi/map/p;

.field protected r:Lcom/baidu/platform/comapi/map/h;

.field protected s:Lcom/baidu/platform/comapi/map/j;

.field t:I

.field u:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmLayer;",
            ">;"
        }
    .end annotation
.end field

.field protected w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lcom/baidu/platform/comapi/map/n;

.field protected y:Lcom/baidu/platform/comapi/map/x;

.field protected z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Lcom/baidu/platform/comapi/map/p;

    .line 4
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->r:Lcom/baidu/platform/comapi/map/h;

    .line 5
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->s:Lcom/baidu/platform/comapi/map/j;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->v:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->w:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->A:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->E:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/map/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 13
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Lcom/baidu/platform/comapi/map/p;

    .line 14
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->r:Lcom/baidu/platform/comapi/map/h;

    .line 15
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->s:Lcom/baidu/platform/comapi/map/j;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->v:Ljava/util/List;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->w:Ljava/util/List;

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->A:Z

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->E:Z

    .line 20
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 23
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Lcom/baidu/platform/comapi/map/p;

    .line 24
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->r:Lcom/baidu/platform/comapi/map/h;

    .line 25
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->s:Lcom/baidu/platform/comapi/map/j;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->v:Ljava/util/List;

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->w:Ljava/util/List;

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->A:Z

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->E:Z

    .line 30
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/MapTextureView;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->v:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->setEGLContextClientVersion(I)V

    .line 3
    new-instance v0, Lcom/baidu/platform/comapi/map/x;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/x;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->y:Lcom/baidu/platform/comapi/map/x;

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->y:Lcom/baidu/platform/comapi/map/x;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->z:Landroid/view/GestureDetector;

    .line 5
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->y:Lcom/baidu/platform/comapi/map/x;

    new-instance v0, Lcom/baidu/platform/comapi/map/MapTextureView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView$c;-><init>(Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/platform/comapi/map/MapTextureView$a;)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/x;->a(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 6
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 7
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    move-result-object p1

    const-string v0, "BasicMap surfaceView initView"

    .line 8
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    :cond_2e
    return-void
.end method

.method private declared-synchronized a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .registers 13

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p3, :cond_36

    .line 9
    :try_start_4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v1, :cond_9

    goto :goto_36

    .line 10
    :cond_9
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_33

    if-nez v2, :cond_11

    monitor-exit p0

    return v0

    .line 11
    :cond_11
    :try_start_11
    monitor-enter p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_33

    .line 12
    :try_start_12
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->v:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 13
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_30

    monitor-exit p0

    return v0

    .line 14
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->v:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_30

    .line 16
    :try_start_23
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addBmLayerBelow(JJII)Z

    move-result p1
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_33

    monitor-exit p0

    return p1

    :catchall_30
    move-exception p1

    .line 17
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    :try_start_32
    throw p1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_36
    :goto_36
    monitor-exit p0

    return v0
.end method


# virtual methods
.method public addBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .registers 4

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    move-result p1

    return p1
.end method

.method public addBmLayerBelow(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    move-result p1

    return p1
.end method

.method public addBmLayerBelow(Lcom/baidu/platform/comapi/map/Overlay;Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .registers 5

    if-eqz p1, :cond_9

    .line 1
    iget-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-direct {p0, v0, v1, p2}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    move-result p1

    return p1

    :cond_9
    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p2}, Lcom/baidu/platform/comapi/map/MapTextureView;->a(JLcom/baidu/platform/comapi/bmsdk/BmLayer;)Z

    move-result p1

    return p1
.end method

.method public addOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_69

    .line 3
    .line 4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_69

    .line 9
    :cond_8
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_37

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 25
    .line 26
    if-nez v2, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lcom/baidu/platform/comapi/map/InnerOverlay;->mBaseMap:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 37
    .line 38
    :cond_25
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/InnerOverlay;->addedToMapView()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_36

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->w:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Lcom/baidu/platform/comapi/map/p;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/map/p;->a(Lcom/baidu/platform/comapi/map/InnerOverlay;)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_36
    return v0

    .line 56
    :cond_37
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 57
    .line 58
    if-eqz v2, :cond_69

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getUpdateType()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "item"

    .line 68
    .line 69
    invoke-virtual {v1, v4, v0, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmp-long v8, v4, v6

    .line 78
    .line 79
    if-nez v8, :cond_51

    .line 80
    .line 81
    return v0

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->w:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c()V

    .line 88
    .line 89
    .line 90
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 91
    .line 92
    invoke-virtual {v1, v4, v5, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayersClickable(JZ)V

    .line 93
    .line 94
    .line 95
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 96
    .line 97
    invoke-virtual {v1, v4, v5, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 98
    .line 99
    .line 100
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_69
    :goto_69
    return v0
.end method

.method public animateTo(Lcom/baidu/platform/comapi/map/MapStatus;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public attachBaseMapController(Lcom/baidu/platform/comapi/map/MapController;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/baidu/platform/comapi/map/j;-><init>(Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/platform/comapi/map/u;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->s:Lcom/baidu/platform/comapi/map/j;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/baidu/platform/comapi/map/MapTextureView$b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lcom/baidu/platform/comapi/map/MapTextureView$b;-><init>(Lcom/baidu/platform/comapi/map/MapTextureView;Lcom/baidu/platform/comapi/map/MapTextureView$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->s:Lcom/baidu/platform/comapi/map/j;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->setRenderer(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->setRenderMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->s:Lcom/baidu/platform/comapi/map/j;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/j;->a(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/baidu/platform/comapi/map/p;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/p;-><init>(Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Lcom/baidu/platform/comapi/map/p;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlayMapCallBack(Lcom/baidu/platform/comapi/map/p;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapController;->setMapViewInterface(Lcom/baidu/platform/comapi/map/MapViewInterface;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->e()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapController;->setMapRenderModeChangeListener(Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/baidu/platform/comapi/map/h;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/map/h;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->r:Lcom/baidu/platform/comapi/map/h;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->y:Lcom/baidu/platform/comapi/map/x;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/x;->a(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Lcom/baidu/platform/comapi/map/p;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->w:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Lcom/baidu/platform/comapi/map/p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/p;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public destroyForMultiViews()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->unInitForMultiTextureView()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Lcom/baidu/platform/comapi/map/p;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/p;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Lcom/baidu/platform/comapi/map/p;

    .line 19
    .line 20
    :cond_13
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->r:Lcom/baidu/platform/comapi/map/h;

    .line 21
    .line 22
    return-void
.end method

.method public doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IILandroid/graphics/Bitmap$Config;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->s:Lcom/baidu/platform/comapi/map/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IILandroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public doCaptureMapView(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;Landroid/graphics/Rect;Landroid/graphics/Bitmap$Config;)V
    .registers 11

    if-eqz p2, :cond_5d

    .line 2
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 3
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->u:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_d

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_f

    :cond_d
    sub-int/2addr v0, v1

    move v3, v0

    .line 4
    :goto_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ltz v2, :cond_5d

    if-ltz v3, :cond_5d

    if-lez v0, :cond_5d

    if-gtz v1, :cond_20

    goto :goto_5d

    .line 6
    :cond_20
    iget v4, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->t:I

    if-le v0, v4, :cond_32

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->t:I

    sub-int/2addr v4, v5

    sub-int/2addr v0, v4

    :cond_32
    move v4, v0

    .line 8
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->u:I

    if-le v1, v0, :cond_47

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->u:I

    sub-int/2addr p2, v1

    sub-int/2addr v0, p2

    move v5, v0

    goto :goto_48

    :cond_47
    move v5, v1

    .line 10
    :goto_48
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeX()I

    move-result p2

    if-gt v2, p2, :cond_5d

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeY()I

    move-result p2

    if-le v3, p2, :cond_55

    goto :goto_5d

    .line 11
    :cond_55
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->s:Lcom/baidu/platform/comapi/map/j;

    move-object v1, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/CaptureMapViewListener;IIIILandroid/graphics/Bitmap$Config;)V

    nop

    :cond_5d
    :goto_5d
    return-void
.end method

.method protected e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public enable3D()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:Lcom/baidu/mapsdkplatform/comapi/map/b;

    return-object v0
.end method

.method public getBmlayers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/bmsdk/BmLayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->v:Ljava/util/List;

    return-object v0
.end method

.method public getController()Lcom/baidu/platform/comapi/map/MapController;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    return-object v0
.end method

.method public getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCurrentZoomLevel()F
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getCurrentZoomLevel()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getGeoRound()Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 12
    .line 13
    return-object v0
.end method

.method public getLatitudeSpan()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/baidu/platform/comapi/map/h;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 12
    .line 13
    iget v3, v2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 14
    .line 15
    iget v2, v2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/baidu/platform/comapi/map/h;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 22
    .line 23
    iget v3, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Lcom/baidu/platform/comapi/map/h;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-double/2addr v1, v3

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int v0, v0

    .line 49
    return v0
.end method

.method public getLongitudeSpan()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/baidu/platform/comapi/map/h;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 12
    .line 13
    iget v3, v2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 14
    .line 15
    iget v2, v2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/baidu/platform/comapi/map/h;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 22
    .line 23
    iget v3, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Lcom/baidu/platform/comapi/map/h;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-double/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int v0, v0

    .line 49
    return v0
.end method

.method public getMapCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 14
    .line 15
    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public getMapRotation()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 12
    .line 13
    return v0
.end method

.method public getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public declared-synchronized getOverlay(I)Lcom/baidu/platform/comapi/map/Overlay;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/Overlay;

    .line 2
    iget v2, v1, Lcom/baidu/platform/comapi/map/Overlay;->mType:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1c

    if-ne v2, p1, :cond_7

    monitor-exit p0

    return-object v1

    :cond_19
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getOverlay(Ljava/lang/Class;)Lcom/baidu/platform/comapi/map/Overlay;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/baidu/platform/comapi/map/Overlay;"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/Overlay;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1e

    if-ne v2, p1, :cond_7

    monitor-exit p0

    return-object v1

    :cond_1b
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getOverlays()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/Overlay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->w:Ljava/util/List;

    return-object v0
.end method

.method public getOverlooking()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 13
    .line 14
    return-wide v0
.end method

.method public getPopupOverlay()Lcom/baidu/platform/comapi/map/Overlay;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProjection()Lcom/baidu/platform/comapi/map/Projection;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->r:Lcom/baidu/platform/comapi/map/h;

    return-object v0
.end method

.method public getWinRound()Lcom/baidu/platform/comapi/map/MapStatus$WinRound;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 12
    .line 13
    return-object v0
.end method

.method public getZoomLevel()F
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;)F
    .registers 4

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->t:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->u:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBound(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    const-string/jumbo v1, "top"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, v0, p2, p3}, Lcom/baidu/platform/comapi/map/MapController;->getZoomToBound(Landroid/os/Bundle;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;)F
    .registers 4

    .line 8
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->t:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->u:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBoundF(Lcom/baidu/platform/comapi/basestruct/MapBound;II)F
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    if-nez p2, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object p3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result p3

    const-string v0, "left"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->leftBottomPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p3

    const-string v0, "bottom"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p3, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result p3

    const-string v0, "right"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p1, Lcom/baidu/platform/comapi/basestruct/MapBound;->rightTopPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    const-string/jumbo p3, "top"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->getZoomToBoundF(Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public isBaseIndoorMap()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isSatellite()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isSetBackgroundDraw()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->isSetBackgroundDraw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isStreetRoad()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isTraffic()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public listenMapRenderMessage(Lcom/baidu/platform/comapi/map/MapTextureView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->B:Lcom/baidu/platform/comapi/map/MapTextureView$d;

    return-void
.end method

.method public onBackground()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->onBackground(Z)V

    return-void
.end method

.method public onBackground(Z)V
    .registers 2

    if-nez p1, :cond_7

    .line 2
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->A:Z

    if-eqz p1, :cond_7

    return-void

    .line 3
    :cond_7
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnBackground()V

    :cond_1a
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->A:Z

    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_26

    .line 5
    .line 6
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1f

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/baidu/platform/comapi/map/v;

    .line 25
    .line 26
    if-eqz v2, :cond_d

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/v;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->h()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->unInit()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Lcom/baidu/platform/comapi/map/p;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/p;->a()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Lcom/baidu/platform/comapi/map/p;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->r:Lcom/baidu/platform/comapi/map/h;

    .line 54
    .line 55
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onForeground()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->onForeground(Z)V

    return-void
.end method

.method public onForeground(Z)V
    .registers 2

    if-nez p1, :cond_6

    .line 2
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->A:Z

    if-eqz p1, :cond_1c

    .line 3
    :cond_6
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnForeground()V

    :cond_19
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->A:Z

    :cond_1c
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_b7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->mIsMapLoadFinish:Z

    .line 14
    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_b7

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v5, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v6, v0

    .line 33
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 34
    .line 35
    iget v7, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_7c

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_7c

    .line 53
    .line 54
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v2, :cond_b7

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_53

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-int v2, v2

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-int p1, p1

    .line 80
    invoke-interface {v1, v2, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_b7

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/baidu/platform/comapi/map/v;

    .line 103
    .line 104
    if-nez v2, :cond_6a

    .line 105
    .line 106
    goto :goto_5b

    .line 107
    :cond_6a
    invoke-interface {v2, v0}, Lcom/baidu/platform/comapi/map/v;->a(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_76

    .line 112
    .line 113
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    iput-boolean v3, v2, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    .line 117
    .line 118
    goto :goto_5b

    .line 119
    :cond_76
    if-eqz v1, :cond_5b

    .line 120
    .line 121
    invoke-interface {v2, v1}, Lcom/baidu/platform/comapi/map/v;->d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5b

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v0, :cond_b7

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9a

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    float-to-int v1, v1

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    float-to-int p1, p1

    .line 151
    invoke-interface {v0, v1, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_9a
    if-nez v1, :cond_9d

    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b7

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/baidu/platform/comapi/map/v;

    .line 177
    .line 178
    if-eqz v0, :cond_a5

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/v;->d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 181
    .line 182
    .line 183
    goto :goto_a5

    .line 184
    :cond_b7
    :goto_b7
    return-void
.end method

.method public onMapRenderModeChange(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->B:Lcom/baidu/platform/comapi/map/MapTextureView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView$d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->requestRender()V

    .line 12
    .line 13
    .line 14
    goto :goto_25

    .line 15
    :cond_e
    if-nez p1, :cond_1b

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->getRenderMode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_25

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->setRenderMode(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_25

    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->x:Lcom/baidu/platform/comapi/map/n;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/n;->a()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnPause()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->onPause()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRecycle()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ResetImageRes()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onRequestRender()V
    .registers 1

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnResume()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-super {p0}, Lcom/baidu/platform/comapi/map/GLTextureView;->onResume()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->C:F

    .line 6
    .line 7
    int-to-float p1, p2

    .line 8
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->D:F

    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/GLTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->t:I

    .line 5
    .line 6
    iput p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->u:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 9
    .line 10
    if-eqz p1, :cond_38

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p2, p3}, Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;->onSurfaceChanged(II)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 32
    .line 33
    iget p3, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 34
    .line 35
    iget p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 36
    .line 37
    sub-int/2addr p3, p2

    .line 38
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->t:I

    .line 43
    .line 44
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 45
    .line 46
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 47
    .line 48
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 49
    .line 50
    sub-int/2addr p2, p1

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->u:I

    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 58
    .line 59
    if-eqz p1, :cond_43

    .line 60
    .line 61
    iget p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->t:I

    .line 62
    .line 63
    iget p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->u:I

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b(II)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/GLTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->t:I

    .line 5
    .line 6
    iput p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->u:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->s:Lcom/baidu/platform/comapi/map/j;

    .line 9
    .line 10
    iput p2, p1, Lcom/baidu/platform/comapi/map/j;->v:I

    .line 11
    .line 12
    iput p3, p1, Lcom/baidu/platform/comapi/map/j;->w:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p1, Lcom/baidu/platform/comapi/map/j;->x:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 18
    .line 19
    if-eqz p1, :cond_9e

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 26
    .line 27
    iput v0, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 28
    .line 29
    iput v0, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 30
    .line 31
    iput p3, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 32
    .line 33
    iput p2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, p1, v2, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_39

    .line 48
    .line 49
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, p2, p3}, Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;->onSurfaceChanged(II)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 63
    .line 64
    iget p3, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 65
    .line 66
    iget p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 67
    .line 68
    sub-int/2addr p3, p2

    .line 69
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 74
    .line 75
    iget p3, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 76
    .line 77
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 78
    .line 79
    sub-int/2addr p3, p1

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_8d

    .line 89
    .line 90
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "MapTextureView winRoundWidth = "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ";winRoundHeight = "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ";mWidth = "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->t:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ";mHeight = "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->u:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p3, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    if-lez p2, :cond_95

    .line 143
    .line 144
    if-lez p1, :cond_95

    .line 145
    .line 146
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->t:I

    .line 147
    .line 148
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->u:I

    .line 149
    .line 150
    :cond_95
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 151
    .line 152
    iget p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->t:I

    .line 153
    .line 154
    iget p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->u:I

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/map/MapController;->setScreenSize(II)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 160
    .line 161
    if-eqz p1, :cond_a9

    .line 162
    .line 163
    iget p2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->t:I

    .line 164
    .line 165
    iget p3, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->u:I

    .line 166
    .line 167
    invoke-virtual {p1, p2, p3}, Lcom/baidu/mapsdkplatform/comapi/map/b;->b(II)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/baidu/platform/comapi/map/GLTextureView;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_58

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_c

    .line 11
    .line 12
    goto :goto_5a

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v5, v0, v4

    .line 23
    .line 24
    if-ltz v5, :cond_2b

    .line 25
    .line 26
    iget v5, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->C:F

    .line 27
    .line 28
    cmpg-float v0, v0, v5

    .line 29
    .line 30
    if-gtz v0, :cond_2b

    .line 31
    .line 32
    cmpl-float v0, v3, v4

    .line 33
    .line 34
    if-ltz v0, :cond_2b

    .line 35
    .line 36
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->D:F

    .line 37
    .line 38
    cmpg-float v0, v3, v0

    .line 39
    .line 40
    if-gtz v0, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    if-nez v0, :cond_5a

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->E:Z

    .line 48
    .line 49
    if-nez v0, :cond_5a

    .line 50
    .line 51
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 52
    .line 53
    if-eqz v0, :cond_5a

    .line 54
    .line 55
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->v:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_5a

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5a

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/baidu/platform/comapi/map/v;

    .line 74
    .line 75
    if-eqz v3, :cond_3e

    .line 76
    .line 77
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/baidu/mapsdkplatform/comapi/map/b;->y()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Lcom/baidu/platform/comapi/map/v;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->E:Z

    .line 87
    .line 88
    goto :goto_3e

    .line 89
    :cond_58
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->E:Z

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_61

    .line 96
    .line 97
    return v2

    .line 98
    :cond_61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_66
    if-ge v4, v3, :cond_89

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    float-to-int v5, v5

    .line 110
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    float-to-int v6, v6

    .line 115
    iget-object v7, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 116
    .line 117
    iget v8, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 118
    .line 119
    if-lt v5, v8, :cond_88

    .line 120
    .line 121
    iget v8, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 122
    .line 123
    if-gt v5, v8, :cond_88

    .line 124
    .line 125
    iget v5, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 126
    .line 127
    if-lt v6, v5, :cond_88

    .line 128
    .line 129
    iget v5, v7, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 130
    .line 131
    if-le v6, v5, :cond_85

    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_66

    .line 137
    :cond_88
    :goto_88
    return v2

    .line 138
    :cond_89
    :try_start_89
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->z:Landroid/view/GestureDetector;

    .line 139
    .line 140
    if-eqz v0, :cond_94

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_94

    .line 147
    .line 148
    return v1

    .line 149
    :cond_94
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 150
    .line 151
    if-eqz v0, :cond_9f

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_9c} :catch_a4

    .line 157
    if-eqz v0, :cond_9f

    .line 158
    .line 159
    return v1

    .line 160
    :cond_9f
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :catch_a4
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1
.end method

.method public refresh(Lcom/baidu/platform/comapi/map/Overlay;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_70

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_70

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 9
    .line 10
    if-eqz v0, :cond_5b

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5b

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getAllItem()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-gtz v1, :cond_41

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v1, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 93
    .line 94
    if-eqz v0, :cond_70

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_70

    .line 101
    .line 102
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public declared-synchronized removeBmLayer(Lcom/baidu/platform/comapi/bmsdk/BmLayer;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_28

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_28

    .line 10
    :cond_9
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_25

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmObject;->getNativeInstance()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeBmLayer(J)V

    .line 23
    .line 24
    .line 25
    monitor-enter p0
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_25

    .line 26
    :try_start_19
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->v:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_22

    .line 32
    monitor-exit p0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    :try_start_24
    throw p1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    monitor-exit p0

    .line 42
    return v0
.end method

.method public removeOverlay(Lcom/baidu/platform/comapi/map/Overlay;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_41

    .line 3
    .line 4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_41

    .line 9
    :cond_8
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowLayers(JZ)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->UpdateLayers(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveLayer(J)V

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;

    .line 37
    .line 38
    if-eqz v0, :cond_2d

    .line 39
    .line 40
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->w:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    instance-of v0, p1, Lcom/baidu/platform/comapi/map/InnerOverlay;

    .line 47
    .line 48
    if-eqz v0, :cond_3b

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->w:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->q:Lcom/baidu/platform/comapi/map/p;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/p;->a(Lcom/baidu/platform/comapi/map/Overlay;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_41
    :goto_41
    return v0
.end method

.method public saveScreenToLocal(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public setBaseIndoorMap(Z)V
    .registers 2

    return-void
.end method

.method public setBaseMap(Lcom/baidu/mapsdkplatform/comapi/map/b;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->o:Lcom/baidu/mapsdkplatform/comapi/map/b;

    return-void
.end method

.method public setGeoRound(Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;)V
    .registers 2

    return-void
.end method

.method public setMapCenter(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public setMapRenderStableListener(Lcom/baidu/platform/comapi/map/n;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->x:Lcom/baidu/platform/comapi/map/n;

    return-void
.end method

.method public setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setMapTo2D(Z)V
    .registers 2

    return-void
.end method

.method public setOverlooking(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    int-to-double v1, p1

    .line 10
    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setRotation(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setSatellite(Z)V
    .registers 2

    return-void
.end method

.method public setStreetRoad(Z)V
    .registers 2

    return-void
.end method

.method public setSupBackgroundDraw(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setSupBackgroundDraw(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTraffic(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowTrafficMap(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setWinRound(Lcom/baidu/platform/comapi/map/MapStatus$WinRound;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setZoomLevel(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_15

    const/high16 p1, 0x40800000    # 4.0f

    goto :goto_1e

    :cond_15
    const/16 v0, 0x16

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1e

    const/high16 p1, 0x41b00000    # 22.0f

    .line 3
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 4
    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const/16 p1, 0x12c

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->animateTo(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    :cond_2b
    return-void
.end method

.method public setZoomLevel(I)V
    .registers 2

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapTextureView;->setZoomLevel(F)V

    return-void
.end method

.method public switchOverlay(Lcom/baidu/platform/comapi/map/Overlay;Lcom/baidu/platform/comapi/map/Overlay;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    if-eqz p2, :cond_1a

    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->p:Lcom/baidu/platform/comapi/map/MapController;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 19
    .line 20
    iget-wide p1, p2, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchLayer(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    return v0
.end method

.method public unListenMapRenderMessage()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapTextureView;->B:Lcom/baidu/platform/comapi/map/MapTextureView$d;

    return-void
.end method
