.class public final Lcom/amap/api/maps/model/Marker;
.super Lcom/amap/api/maps/model/BasePointOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/Marker$a;
    }
.end annotation


# instance fields
.field private geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

.field private glOverlayLayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/maps/interfaces/IGlOverlayLayer;",
            ">;"
        }
    .end annotation
.end field

.field private isClickable:Z

.field private isInfoWindowEnable:Z

.field private isRemoved:Z

.field private isUseAnimation:Z

.field private mCurAnimation:Lcom/amap/api/maps/model/animation/Animation;

.field private mCurAnimationListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

.field private mCurInnerAnimationListener:Lcom/amap/api/maps/model/Marker$a;

.field private nativeOverlayLayerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/maps/interfaces/INativeOverlayLayer;",
            ">;"
        }
    .end annotation
.end field

.field private object:Ljava/lang/Object;

.field private options:Lcom/amap/api/maps/model/MarkerOptions;

.field private viewModeLatLng:Lcom/amap/api/maps/model/LatLng;

.field private viewModeLatLngDp:Lcom/autonavi/amap/mapcore/DPoint;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;Lcom/amap/api/maps/interfaces/INativeOverlayLayer;Lcom/amap/api/maps/model/MarkerOptions;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p4}, Lcom/amap/api/maps/model/BasePointOverlay;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lcom/amap/api/maps/model/Marker;->isRemoved:Z

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/api/maps/model/Marker;->viewModeLatLngDp:Lcom/autonavi/amap/mapcore/DPoint;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/amap/api/maps/model/Marker;->viewModeLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/amap/api/maps/model/Marker;->isUseAnimation:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/api/maps/model/Marker;->mCurAnimation:Lcom/amap/api/maps/model/animation/Animation;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/api/maps/model/Marker;->mCurAnimationListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/api/maps/model/Marker;->mCurInnerAnimationListener:Lcom/amap/api/maps/model/Marker$a;

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    iput-boolean p4, p0, Lcom/amap/api/maps/model/Marker;->isClickable:Z

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/amap/api/maps/model/Marker;->isInfoWindowEnable:Z

    .line 29
    .line 30
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lcom/amap/api/maps/model/Marker;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/amap/api/maps/model/Marker;->nativeOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 45
    .line 46
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 2
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v0, :cond_19

    .line 3
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    return-object p1

    :catchall_19
    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .registers 4

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/model/Marker;->isIconView()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->nativeOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/INativeOverlayLayer;

    .line 6
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    if-eqz v0, :cond_1f

    .line 7
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/interfaces/INativeOverlayLayer;->updateOverlayOption(Ljava/lang/String;Lcom/amap/api/maps/model/MarkerOptions;)V

    :cond_1f
    return-void

    .line 8
    :cond_20
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 9
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    if-eqz v0, :cond_39

    .line 10
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->updateOption(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_39

    :catchall_39
    :cond_39
    return-void
.end method


# virtual methods
.method public final destroy()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/model/Marker;->remove()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2a

    .line 3
    .line 4
    instance-of v1, p1, Lcom/amap/api/maps/model/Marker;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    :try_start_8
    iget-object v1, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 10
    .line 11
    if-eqz v1, :cond_2a

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lcom/amap/api/maps/model/Marker;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Lcom/amap/api/maps/model/Marker;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_26

    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    return v0

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method public final getAlpha()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amap/api/maps/model/Marker;->isUseAnimation:Z

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    const-string v0, "getAlpha"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/model/Marker;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    return v0
.end method

.method public final getAltitude()F
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAltitude()F

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getAnchorU()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorU()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getAnchorV()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorV()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getDisplayLevel()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public final getGeoPoint()Lcom/autonavi/amap/mapcore/IPoint;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/api/maps/model/Marker;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iget-wide v1, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 21
    .line 22
    const/16 v5, 0x14

    .line 23
    .line 24
    iget-object v6, p0, Lcom/amap/api/maps/model/Marker;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDILandroid/graphics/Point;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 30
    .line 31
    return-object v0
.end method

.method public final getIcons()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    .line 2
    .line 3
    return-object v0

    .line 4
    :catchall_3
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getObject()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOptions()Lcom/amap/api/maps/model/MarkerOptions;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPeriod()I
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPeriod()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getPosition()Lcom/amap/api/maps/model/LatLng;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 3
    .line 4
    if-eqz v1, :cond_65

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amap/api/maps/model/Marker;->isViewMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4b

    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/api/maps/model/Marker;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->getMap()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/amap/api/maps/model/MarkerOptions;->getScreenX()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/amap/api/maps/model/MarkerOptions;->getScreenY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/amap/api/maps/model/Marker;->viewModeLatLngDp:Lcom/autonavi/amap/mapcore/DPoint;

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v4}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/amap/api/maps/model/Marker;->viewModeLatLng:Lcom/amap/api/maps/model/LatLng;

    .line 42
    .line 43
    if-eqz v1, :cond_3f

    .line 44
    .line 45
    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 46
    .line 47
    iget-object v4, p0, Lcom/amap/api/maps/model/Marker;->viewModeLatLngDp:Lcom/autonavi/amap/mapcore/DPoint;

    .line 48
    .line 49
    iget-wide v5, v4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 50
    .line 51
    cmpl-double v7, v2, v5

    .line 52
    .line 53
    if-nez v7, :cond_3f

    .line 54
    .line 55
    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 56
    .line 57
    iget-wide v4, v4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 58
    .line 59
    cmpl-double v6, v2, v4

    .line 60
    .line 61
    if-nez v6, :cond_3f

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/amap/api/maps/model/Marker;->viewModeLatLngDp:Lcom/autonavi/amap/mapcore/DPoint;

    .line 67
    .line 68
    iget-wide v3, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 69
    .line 70
    iget-wide v5, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 71
    .line 72
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    iget-boolean v1, p0, Lcom/amap/api/maps/model/Marker;->isUseAnimation:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5a

    .line 79
    .line 80
    const-string v1, "getPosition"

    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, Lcom/amap/api/maps/model/Marker;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5a

    .line 87
    .line 88
    check-cast v1, Lcom/amap/api/maps/model/LatLng;

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_60
    .catchall {:try_start_1 .. :try_end_60} :catchall_61

    .line 97
    return-object v0

    .line 98
    :catchall_61
    move-exception v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-object v0
.end method

.method public final getRotateAngle()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amap/api/maps/model/Marker;->isUseAnimation:Z

    .line 6
    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    const-string v0, "getRotateAngle"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/model/Marker;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getRotateAngle "

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "mapcore"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getRotateAngle()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final getSnippet()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getZIndex()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getZIndex()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_e
    add-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final hideInfoWindow()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/model/Marker;->isIconView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->nativeOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/amap/api/maps/interfaces/INativeOverlayLayer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1d

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/INativeOverlayLayer;->hideInfoWindow(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_35

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->hideInfoWindow(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final isClickable()Z
    .registers 3

    .line 1
    const-string v0, "isClickable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/model/Marker;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/amap/api/maps/model/Marker;->isClickable:Z

    .line 20
    .line 21
    return v0
.end method

.method public final isDraggable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isFlat()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isFlat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isIconView()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIconView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    return v1
.end method

.method public final isInfoWindowAutoOverturn()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isInfoWindowEnable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isInfoWindowEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/amap/api/maps/model/Marker;->isInfoWindowEnable:Z

    .line 11
    .line 12
    return v0
.end method

.method public final isInfoWindowShown()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/maps/model/Marker;->isIconView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->nativeOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/amap/api/maps/interfaces/INativeOverlayLayer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_43

    .line 22
    .line 23
    if-eqz v0, :cond_43

    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/INativeOverlayLayer;->isInfoWindowShown(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_43

    .line 47
    .line 48
    if-eqz v0, :cond_43

    .line 49
    .line 50
    const-string v0, "isInfoWindowShown"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/model/Marker;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v1, :cond_43

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public final isPerspective()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isRemoved()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/Marker;->isRemoved:Z

    return v0
.end method

.method public final isViewMode()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isViewMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isVisible()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/model/Marker;->isInfoWindowShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/api/maps/model/Marker;->hideInfoWindow()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/amap/api/maps/model/Marker;->isIconView()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->nativeOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/amap/api/maps/interfaces/INativeOverlayLayer;

    .line 23
    .line 24
    if-eqz v0, :cond_2e

    .line 25
    .line 26
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/INativeOverlayLayer;->removeNativeOverlay(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 39
    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->removeOverlay(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/amap/api/maps/model/Marker;->isRemoved:Z
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_32

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setAlpha(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->alpha(F)Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setAltitude(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->altitude(F)Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAnchor(FF)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->mCurAnimationListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/animation/Animation;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Lcom/amap/api/maps/model/Marker;->mCurAnimation:Lcom/amap/api/maps/model/animation/Animation;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    iput-boolean v2, p0, Lcom/amap/api/maps/model/Marker;->isUseAnimation:Z

    .line 20
    .line 21
    const-string v2, "setAnimation"

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, Lcom/amap/api/maps/model/Marker;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amap/api/maps/model/animation/Animation;->resetUpdateFlags()V
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_22

    .line 33
    .line 34
    .line 35
    :catchall_22
    :cond_22
    return-void
.end method

.method public final setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/Marker;->mCurAnimationListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    .line 2
    .line 3
    new-instance v0, Lcom/amap/api/maps/model/Marker$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/amap/api/maps/model/Marker$a;-><init>(Lcom/amap/api/maps/model/Marker;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/maps/model/Marker;->mCurInnerAnimationListener:Lcom/amap/api/maps/model/Marker$a;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/api/maps/model/Marker;->mCurAnimation:Lcom/amap/api/maps/model/animation/Animation;

    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, p1, v1

    .line 19
    .line 20
    const-string v0, "setAnimationListener"

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/amap/api/maps/model/Marker;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final setAutoOverturnInfoWindow(Z)V
    .registers 2

    return-void
.end method

.method public final setBelowMaskLayer(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->belowMaskLayer(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setClickable(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/Marker;->isClickable:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "setClickable"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/amap/api/maps/model/Marker;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setDisplayLevel(I)V
    .registers 2

    return-void
.end method

.method public final setDraggable(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFixingPointEnable(Z)V
    .registers 2

    return-void
.end method

.method public final setFlat(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/Marker;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    .line 2
    .line 3
    if-eqz p1, :cond_26

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, p1}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v6, Lcom/amap/api/maps/model/LatLng;

    .line 18
    .line 19
    iget-wide v1, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 32
    .line 33
    invoke-virtual {p1, v6}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_11

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public final setIcons(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->icons(Ljava/util/ArrayList;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setInfoWindowEnable(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/maps/model/Marker;->isInfoWindowEnable:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final setMarkerOptions(Lcom/amap/api/maps/model/MarkerOptions;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setObject(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/Marker;->object:Ljava/lang/Object;

    return-void
.end method

.method public final setPeriod(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->period(I)Lcom/amap/api/maps/model/MarkerOptions;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setPerspective(Z)V
    .registers 2

    return-void
.end method

.method public final setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setPositionByPixels(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->setScreenPosition(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setPositionNotUpdate(Lcom/amap/api/maps/model/LatLng;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    return-void
.end method

.method public final setRotateAngle(F)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->rotateAngle(F)Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRotateAngleNotUpdate(F)V
    .registers 2

    return-void
.end method

.method public final setSnippet(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setToTop()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_17

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->set2Top(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setVisible(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setZIndex(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->options:Lcom/amap/api/maps/model/MarkerOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->zIndex(F)Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/maps/model/Marker;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final showInfoWindow()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/model/Marker;->isIconView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->nativeOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/amap/api/maps/interfaces/INativeOverlayLayer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1d

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/INativeOverlayLayer;->showInfoWindow(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/amap/api/maps/model/Marker;->glOverlayLayerRef:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_35

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    iget-object v1, p0, Lcom/amap/api/maps/model/BaseOverlay;->overlayName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->showInfoWindow(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final startAnimation()Z
    .registers 3

    .line 1
    const-string v0, "startAnimation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/model/Marker;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method
