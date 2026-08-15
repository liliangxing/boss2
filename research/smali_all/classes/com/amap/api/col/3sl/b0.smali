.class public final Lcom/amap/api/col/3sl/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/graphics/drawable/Drawable;

.field h:Landroid/content/Context;

.field private i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

.field private j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

.field private k:Lcom/amap/api/maps/model/BaseOverlay;

.field private l:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field private m:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/b0;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/api/col/3sl/b0;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/b0;->c:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/b0;->g:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/api/col/3sl/b0$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/b0$a;-><init>(Lcom/amap/api/col/3sl/b0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/api/col/3sl/b0;->l:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 20
    .line 21
    new-instance v0, Lcom/amap/api/col/3sl/b0$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/b0$b;-><init>(Lcom/amap/api/col/3sl/b0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/api/col/3sl/b0;->m:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/amap/api/col/3sl/b0;->h:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/b0;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/b0;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/col/3sl/b0;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/b0;->g:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic c(Lcom/amap/api/col/3sl/b0;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/b0;->d:Landroid/view/View;

    return-object p1
.end method

.method static synthetic e(Lcom/amap/api/col/3sl/b0;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/b0;->e:Landroid/widget/TextView;

    return-object p1
.end method

.method private static g(Landroid/view/View;Lcom/amap/api/maps/model/BasePointOverlay;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_27

    .line 2
    .line 3
    if-eqz p1, :cond_27

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BasePointOverlay;->getPosition()Lcom/amap/api/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/api/col/3sl/p2;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    invoke-static {p0}, Lcom/amap/api/col/3sl/c3;->Z(Landroid/view/View;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_27

    .line 26
    .line 27
    invoke-static {}, Lcom/amap/api/col/3sl/p2;->a()Lcom/amap/api/col/3sl/p2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BasePointOverlay;->getPosition()Lcom/amap/api/maps/model/LatLng;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0, v1}, Lcom/amap/api/col/3sl/p2;->c(Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method static synthetic o(Lcom/amap/api/col/3sl/b0;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/b0;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/amap/api/col/3sl/b0;Landroid/widget/TextView;)Landroid/widget/TextView;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/b0;->f:Landroid/widget/TextView;

    return-object p1
.end method

.method private static t(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-eqz v2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    new-instance v2, Lcom/amap/api/maps/model/Marker;

    .line 12
    .line 13
    new-instance v3, Lcom/amap/api/maps/model/MarkerOptions;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "check"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/interfaces/INativeOverlayLayer;Lcom/amap/api/maps/model/MarkerOptions;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_24

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    return v0
.end method

.method static synthetic v(Lcom/amap/api/col/3sl/b0;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/b0;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic x(Lcom/amap/api/col/3sl/b0;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/b0;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private declared-synchronized y()Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    instance-of v1, v0, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_2d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_d
    :try_start_d
    instance-of v0, v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_2d

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/amap/api/maps/InfoWindowParams;->getInfoWindowType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_29

    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_2d

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_29
    :try_start_29
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_2d

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method


# virtual methods
.method public final d(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/amap/api/maps/model/Marker;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/b0;->g(Landroid/view/View;Lcom/amap/api/maps/model/BasePointOverlay;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/api/maps/InfoWindowParams;->getInfoWindow()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/b0;->g(Landroid/view/View;Lcom/amap/api/maps/model/BasePointOverlay;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0;->m:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/amap/api/maps/InfoWindowParams;->getInfoWindow()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)Lcom/amap/api/maps/model/BaseOverlay;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b0;->y()Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->onInfoWindowTap(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0;->k:Lcom/amap/api/maps/model/BaseOverlay;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final declared-synchronized h(Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/amap/api/col/3sl/b0;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/b0;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 6
    .line 7
    if-nez p1, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0;->m:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/api/col/3sl/b0;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/b0;->c:Z

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/b0;->c:Z

    .line 19
    .line 20
    :goto_13
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->hideInfoWindow()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->hideInfoWindow()V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 32
    .line 33
    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized i(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/amap/api/col/3sl/b0;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/col/3sl/b0;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/amap/api/col/3sl/b0;->t(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0;->l:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/api/col/3sl/b0;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/b0;->c:Z

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/b0;->c:Z

    .line 23
    .line 24
    :goto_17
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->hideInfoWindow()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->hideInfoWindow()V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final j(Lcom/amap/api/maps/model/BaseOverlay;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b0;->y()Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    instance-of v1, p1, Lcom/amap/api/maps/model/BasePointOverlay;

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/amap/api/maps/model/BasePointOverlay;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->showInfoWindow(Lcom/amap/api/maps/model/BasePointOverlay;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/amap/api/col/3sl/b0;->k:Lcom/amap/api/maps/model/BaseOverlay;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final k(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b0;->y()Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final l(Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/amap/api/col/3sl/b0;->i:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->setInfoWindowAdapterManager(Lcom/amap/api/col/3sl/b0;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/amap/api/col/3sl/b0;->d:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final declared-synchronized n()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b0;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final p(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/amap/api/maps/model/Marker;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/b0;->g(Landroid/view/View;Lcom/amap/api/maps/model/BasePointOverlay;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/api/maps/InfoWindowParams;->getInfoContents()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/b0;->g(Landroid/view/View;Lcom/amap/api/maps/model/BasePointOverlay;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0;->m:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/amap/api/maps/InfoWindowParams;->getInfoContents()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final r()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b0;->y()Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->redrawInfoWindow()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final s(Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/amap/api/col/3sl/b0;->j:Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->setInfoWindowAdapterManager(Lcom/amap/api/col/3sl/b0;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final u(Lcom/amap/api/maps/model/BasePointOverlay;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    instance-of v1, v0, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v0, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;->getInfoWindowUpdateTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/amap/api/col/3sl/b0;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/amap/api/maps/InfoWindowParams;->getInfoWindowUpdateTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1e
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0
.end method

.method public final w()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b0;->y()Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;->hideInfoWindow()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
