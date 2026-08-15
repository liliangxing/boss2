.class public final Lcom/amap/api/col/3sl/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;
.implements Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

.field private final d:Ljava/lang/String;

.field e:Lcom/amap/api/col/3sl/b0;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PopupOverlay"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/col/3sl/t1;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/amap/api/col/3sl/t1;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/amap/api/col/3sl/t1;->c:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized hideInfoWindow()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/t1;->c:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const-string v1, "PopupOverlay"

    .line 7
    .line 8
    const-string v2, "hideInfoWindow"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    :cond_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final isInfoWindowShown()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onInfoWindowTap(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/t1;->c:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_34

    .line 5
    .line 6
    if-eqz p1, :cond_34

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    float-to-double v3, v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-double v3, p1

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object p1, v2, v3

    .line 33
    .line 34
    const-string p1, "PopupOverlay"

    .line 35
    .line 36
    const-string v3, "onInfoWindowTap"

    .line 37
    .line 38
    invoke-interface {v0, p1, v3, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_34
    return v1
.end method

.method public final redrawInfoWindow()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/t1;->c:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const-string v1, "redrawInfoWindow"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "PopupOverlay"

    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final setInfoWindowAdapterManager(Lcom/amap/api/col/3sl/b0;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/amap/api/col/3sl/t1;->e:Lcom/amap/api/col/3sl/b0;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public final setInfoWindowAnimation(Lcom/amap/api/maps/model/animation/Animation;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .registers 3

    return-void
.end method

.method public final setInfoWindowAppearAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final setInfoWindowBackColor(I)V
    .registers 2

    return-void
.end method

.method public final setInfoWindowBackEnable(Z)V
    .registers 2

    return-void
.end method

.method public final setInfoWindowBackScale(FF)V
    .registers 3

    return-void
.end method

.method public final setInfoWindowDisappearAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final setInfoWindowMovingAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized showInfoWindow(Lcom/amap/api/maps/model/BasePointOverlay;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/3sl/t1;->c:Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_1a

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BasePointOverlay;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showInfoWindow"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BasePointOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 3
    :cond_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    monitor-exit p0

    return-void
.end method

.method public final startAnimation()V
    .registers 1

    return-void
.end method
