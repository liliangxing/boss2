.class public Lcom/baidu/mapapi/animation/TrackAnimation;
.super Lcom/baidu/mapapi/animation/Animation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_59

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_59

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_51

    .line 17
    .line 18
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_41

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1e

    .line 66
    :cond_41
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 75
    .line 76
    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->setTrackPath(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v0, "BDMapSDKException: TrackAnimation must be used in Overlay2.0"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v0, "BDMapSDKException: the trackPath is null"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->cancel()Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 16
    .line 17
    new-instance v0, Lcom/baidu/mapapi/animation/TrackAnimation$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/animation/TrackAnimation$b;-><init>(Lcom/baidu/mapapi/animation/TrackAnimation;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setAnimationListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setDuration(J)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setDuration(J)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_68

    .line 6
    .line 7
    instance-of v0, p1, Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmLinearInterpolator;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmLinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_61

    .line 17
    :cond_10
    instance-of v0, p1, Landroid/view/animation/CycleInterpolator;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmCycleInterpolator;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmCycleInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_61

    .line 27
    :cond_1a
    instance-of v0, p1, Landroid/view/animation/BounceInterpolator;

    .line 28
    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmBounceInterpolator;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmBounceInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_61

    .line 37
    :cond_24
    instance-of v0, p1, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmDecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmDecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_61

    .line 47
    :cond_2e
    instance-of v0, p1, Landroid/view/animation/OvershootInterpolator;

    .line 48
    .line 49
    if-eqz v0, :cond_38

    .line 50
    .line 51
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmOvershootInterpolator;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmOvershootInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_61

    .line 57
    :cond_38
    instance-of v0, p1, Landroid/view/animation/AccelerateInterpolator;

    .line 58
    .line 59
    if-eqz v0, :cond_42

    .line 60
    .line 61
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateInterpolator;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_61

    .line 67
    :cond_42
    instance-of v0, p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 68
    .line 69
    if-eqz v0, :cond_4c

    .line 70
    .line 71
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateDecelerateInterpolator;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateDecelerateInterpolator;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    instance-of v0, p1, Landroid/view/animation/AnticipateInterpolator;

    .line 78
    .line 79
    if-eqz v0, :cond_56

    .line 80
    .line 81
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateInterpolator;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_61

    .line 87
    :cond_56
    instance-of p1, p1, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 88
    .line 89
    if-eqz p1, :cond_60

    .line 90
    .line 91
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateOvershootInterpolator;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateOvershootInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 p1, 0x0

    .line 98
    :goto_61
    if-eqz p1, :cond_68

    .line 99
    .line 100
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public setRepeatDelay(J)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setRepeatDelay(J)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setStartDelay(J)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setStartDelay(J)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setTrackLine(Lcom/baidu/mapapi/map/Overlay;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 11
    .line 12
    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->getDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->setTrackLine(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setTrackPath(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_32

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_f

    .line 51
    :cond_32
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 60
    .line 61
    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->setTrackPath(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public setTrackPos(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 8

    .line 7
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 8
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->setTrackPos(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    :cond_1e
    return-void
.end method

.method public setTrackPos(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->setTrackPos(Lcom/baidu/platform/comapi/bmsdk/b;Lcom/baidu/platform/comapi/bmsdk/b;)Z

    :cond_2f
    return-void
.end method

.method public setTrackPosRadio(F)V
    .registers 3

    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->setTrackPosRadio(F)Z

    :cond_d
    return-void
.end method

.method public setTrackPosRadio(FF)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->setTrackPosRadio(FF)Z

    :cond_d
    return-void
.end method

.method public setTrackUpdateListener(Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->setTrackAnimationUpdateListener(Lcom/baidu/mapapi/map/TrackAnimationUpdateListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 15
    .line 16
    check-cast p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;

    .line 17
    .line 18
    new-instance v0, Lcom/baidu/mapapi/animation/TrackAnimation$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/animation/TrackAnimation$a;-><init>(Lcom/baidu/mapapi/animation/TrackAnimation;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation;->setTrackUpdateListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmTrackAnimation$a;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
