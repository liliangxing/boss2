.class final Lcom/amap/api/col/3sl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/amap/api/mapcore/IUiSettingsDelegate;


# instance fields
.field private a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field final p:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/m;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/m;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/m;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/m;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/m;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/m;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/m;->h:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/m;->i:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/m;->j:Z

    .line 23
    .line 24
    iput v1, p0, Lcom/amap/api/col/3sl/m;->k:I

    .line 25
    .line 26
    iput v0, p0, Lcom/amap/api/col/3sl/m;->l:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/m;->m:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/m;->n:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/amap/api/col/3sl/m;->o:Z

    .line 33
    .line 34
    new-instance v0, Lcom/amap/api/col/3sl/m$a;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/3sl/m$a;-><init>(Lcom/amap/api/col/3sl/m;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/amap/api/col/3sl/m;->p:Landroid/os/Handler;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/amap/api/col/3sl/m;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/m;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/m;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/col/3sl/m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amap/api/col/3sl/m;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/amap/api/col/3sl/m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amap/api/col/3sl/m;->i:Z

    return p0
.end method

.method static synthetic d(Lcom/amap/api/col/3sl/m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amap/api/col/3sl/m;->h:Z

    return p0
.end method

.method static synthetic e(Lcom/amap/api/col/3sl/m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amap/api/col/3sl/m;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/amap/api/col/3sl/m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amap/api/col/3sl/m;->m:Z

    return p0
.end method

.method static synthetic g(Lcom/amap/api/col/3sl/m;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/amap/api/col/3sl/m;->j:Z

    return p0
.end method


# virtual methods
.method public final getLogoMarginRate(I)F
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/m;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getLogoMarginRate(I)F

    move-result p1

    return p1
.end method

.method public final getLogoPosition()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/amap/api/col/3sl/m;->k:I

    return v0
.end method

.method public final getZoomPosition()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/amap/api/col/3sl/m;->l:I

    return v0
.end method

.method public final isCompassEnabled()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/m;->h:Z

    return v0
.end method

.method public final isGestureScaleByMapCenter()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/m;->o:Z

    return v0
.end method

.method public final isIndoorSwitchEnabled()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/m;->m:Z

    return v0
.end method

.method public final isLogoEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/m;->j:Z

    return v0
.end method

.method public final isMyLocationButtonEnabled()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/m;->e:Z

    return v0
.end method

.method public final isRotateGesturesEnabled()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/m;->b:Z

    return v0
.end method

.method public final isScaleControlsEnabled()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/m;->i:Z

    return v0
.end method

.method public final isScrollGesturesEnabled()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/m;->c:Z

    return v0
.end method

.method public final isTiltGesturesEnabled()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/m;->d:Z

    return v0
.end method

.method public final isZoomControlsEnabled()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/m;->g:Z

    return v0
.end method

.method public final isZoomGesturesEnabled()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/m;->f:Z

    return v0
.end method

.method public final isZoomInByScreenCenter()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/m;->n:Z

    return v0
.end method

.method public final requestRefreshLogo()V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/m;->p:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setAllGesturesEnabled(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/m;->setRotateGesturesEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/m;->setTiltGesturesEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/m;->setZoomGesturesEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/m;->setScrollGesturesEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setCompassEnabled(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/m;->h:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/api/col/3sl/m;->p:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setGestureScaleByMapCenter(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/m;->o:Z

    return-void
.end method

.method public final setIndoorSwitchEnabled(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/m;->m:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/api/col/3sl/m;->p:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLogoBottomMargin(I)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/m;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setLogoBottomMargin(I)V

    return-void
.end method

.method public final setLogoEnable(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/m;->j:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/api/col/3sl/m;->p:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLogoLeftMargin(I)V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/m;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setLogoLeftMargin(I)V

    return-void
.end method

.method public final setLogoMarginRate(IF)V
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/m;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setLogoMarginRate(IF)V

    return-void
.end method

.method public final setLogoPosition(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/col/3sl/m;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/m;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setLogoPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMyLocationButtonEnabled(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/m;->e:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/api/col/3sl/m;->p:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRotateGesturesEnabled(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/m;->b:Z

    return-void
.end method

.method public final setScaleControlsEnabled(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/m;->i:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/api/col/3sl/m;->p:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setScrollGesturesEnabled(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/m;->c:Z

    return-void
.end method

.method public final setTiltGesturesEnabled(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/m;->d:Z

    return-void
.end method

.method public final setZoomControlsEnabled(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/m;->g:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/api/col/3sl/m;->p:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setZoomGesturesEnabled(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/m;->f:Z

    return-void
.end method

.method public final setZoomInByScreenCenter(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/col/3sl/m;->n:Z

    return-void
.end method

.method public final setZoomPosition(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/col/3sl/m;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/m;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setZoomPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
