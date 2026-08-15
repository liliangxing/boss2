.class public Lcom/baidu/mapapi/map/BackgroundDrawMapView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;,
        Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_FPS:I = 0x1e

.field private static final MAX_FPS:I = 0x3c

.field private static final MIN_FPS:I = 0xa


# instance fields
.field private mController:Lcom/baidu/platform/comapi/map/MapController;

.field private mDrawThread:Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;

.field private final mDrawThreadLock:Ljava/lang/Object;

.field private volatile mFps:I

.field private final mIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/IBackgroundDrawLayer;",
            ">;"
        }
    .end annotation
.end field

.field private mMapSurfaceView:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field private mMapTextureView:Lcom/baidu/platform/comapi/map/MapTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x1e

    .line 5
    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mFps:I

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThreadLock:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    .line 8
    new-instance p2, Lcom/baidu/mapapi/map/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/baidu/mapapi/map/a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;

    invoke-direct {p1, p0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;-><init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic access$200(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThreadLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$400(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Lcom/baidu/platform/comapi/map/MapController;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mController:Lcom/baidu/platform/comapi/map/MapController;

    return-object p0
.end method

.method static synthetic access$500(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)I
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mFps:I

    return p0
.end method

.method private setController(Lcom/baidu/platform/comapi/map/MapController;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThread:Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_11

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThread:Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mController:Lcom/baidu/platform/comapi/map/MapController;

    .line 33
    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mController:Lcom/baidu/platform/comapi/map/MapController;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4c

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    .line 65
    .line 66
    instance-of v3, v2, Lcom/baidu/mapapi/map/b;

    .line 67
    .line 68
    if-nez v3, :cond_46

    .line 69
    .line 70
    goto :goto_35

    .line 71
    :cond_46
    check-cast v2, Lcom/baidu/mapapi/map/b;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lcom/baidu/mapapi/map/b;->updateMapController(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 74
    .line 75
    .line 76
    goto :goto_35

    .line 77
    :cond_4c
    new-instance p1, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;-><init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThread:Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public addLayer(Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_33

    .line 25
    .line 26
    instance-of v0, p1, Lcom/baidu/mapapi/map/b;

    .line 27
    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/baidu/mapapi/map/b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mController:Lcom/baidu/platform/comapi/map/MapController;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/b;->updateMapController(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->onCreate()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->onSizeChanged(II)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$b;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$b;-><init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bindView(Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThread:Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;

    if-eqz v0, :cond_11

    .line 2
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_11
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThread:Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;

    .line 5
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mController:Lcom/baidu/platform/comapi/map/MapController;

    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mMapTextureView:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mMapSurfaceView:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    return-void
.end method

.method public bindView(Lcom/baidu/platform/comapi/map/MapTextureView;)V
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThread:Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;

    if-eqz v0, :cond_11

    .line 9
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_11
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThread:Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;

    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mController:Lcom/baidu/platform/comapi/map/MapController;

    .line 13
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mMapTextureView:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mMapSurfaceView:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    return-void
.end method

.method public closeBackgroundMap()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mMapSurfaceView:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setSupBackgroundDraw(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onForeground(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mMapTextureView:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->setSupBackgroundDraw(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/MapTextureView;->onForeground(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->setController(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public getBaseRouteLayer()Lcom/baidu/mapapi/map/IBackgroundDrawBaseRouteLayer;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/baidu/mapapi/map/a;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast v1, Lcom/baidu/mapapi/map/a;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/baidu/mapapi/map/b;

    .line 20
    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/baidu/mapapi/map/b;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mController:Lcom/baidu/platform/comapi/map/MapController;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/b;->updateMapController(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-interface {v0}, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;->onCreate()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2, p3}, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;->onSizeChanged(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mController:Lcom/baidu/platform/comapi/map/MapController;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->setController(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mDrawThread:Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;->onDestroy()V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    .line 18
    .line 19
    invoke-interface {v0, p2, p3}, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;->onSizeChanged(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;->onUpdated()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public openBackgroundMap()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mMapSurfaceView:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setSupBackgroundDraw(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onBackground(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mMapTextureView:Lcom/baidu/platform/comapi/map/MapTextureView;

    .line 19
    .line 20
    if-nez v2, :cond_21

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapTextureView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->setSupBackgroundDraw(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapTextureView;->onBackground(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-nez v2, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_25
    invoke-direct {p0, v2}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->setController(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public removeLayer(Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mLayers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mIsReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaseBackgroundDrawLayer;->onDestroy()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setFps(I)V
    .registers 3

    const/16 v0, 0xa

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x3c

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->mFps:I

    return-void
.end method
