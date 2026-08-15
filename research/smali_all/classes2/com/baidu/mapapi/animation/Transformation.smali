.class public Lcom/baidu/mapapi/animation/Transformation;
.super Lcom/baidu/mapapi/animation/Animation;
.source "SourceFile"


# instance fields
.field private d:[Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public varargs constructor <init>([Landroid/graphics/Point;)V
    .registers 8

    .line 11
    invoke-direct {p0}, Lcom/baidu/mapapi/animation/Animation;-><init>()V

    if-eqz p1, :cond_41

    .line 12
    array-length v0, p1

    if-eqz v0, :cond_41

    .line 13
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 14
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/b;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 15
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p1, v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    aget-object p1, p1, v4

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 16
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;

    invoke-direct {p1, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;-><init>(Lcom/baidu/platform/comapi/bmsdk/b;Lcom/baidu/platform/comapi/bmsdk/b;)V

    iput-object p1, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    goto :goto_40

    .line 17
    :cond_39
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/animation/f;

    invoke-direct {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/f;-><init>([Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    :goto_40
    return-void

    .line 18
    :cond_41
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "BDMapSDKException: the points is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>([Lcom/baidu/mapapi/model/LatLng;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/animation/Animation;-><init>()V

    if-eqz p1, :cond_4a

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_4a

    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    .line 5
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;

    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/b;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    invoke-direct {v2, v3, v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmTranslateAnimation;-><init>(Lcom/baidu/platform/comapi/bmsdk/b;Lcom/baidu/platform/comapi/bmsdk/b;)V

    iput-object v2, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    goto :goto_47

    .line 8
    :cond_40
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/animation/f;

    invoke-direct {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/f;-><init>([Lcom/baidu/mapapi/model/LatLng;)V

    iput-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 9
    :goto_47
    iput-object p1, p0, Lcom/baidu/mapapi/animation/Transformation;->d:[Lcom/baidu/mapapi/model/LatLng;

    return-void

    .line 10
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "BDMapSDKException: the latlngs is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    if-eqz v0, :cond_f

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
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->cancel()Z

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->cancelAnimation()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public getDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/animation/Animation;->c:J

    return-wide v0
.end method

.method public getRepeatCount()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/animation/Animation;->b:I

    return v0
.end method

.method public getRepeatMode()Lcom/baidu/mapapi/animation/Animation$RepeatMode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->a:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    return-object v0
.end method

.method public getValues()[Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/animation/Transformation;->d:[Lcom/baidu/mapapi/model/LatLng;

    return-object v0
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
    if-eqz v0, :cond_19

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
    new-instance v0, Lcom/baidu/mapapi/animation/Transformation$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/animation/Transformation$a;-><init>(Lcom/baidu/mapapi/animation/Transformation;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setAnimationListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
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
    if-eqz v0, :cond_f

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
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setDuration(J)Z

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iput-wide p1, p0, Lcom/baidu/mapapi/animation/Animation;->c:J

    .line 22
    .line 23
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
    if-eqz v0, :cond_94

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
    instance-of v0, p1, Landroid/view/animation/LinearInterpolator;

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmLinearInterpolator;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmLinearInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 24
    .line 25
    .line 26
    goto/16 :goto_99

    .line 27
    .line 28
    :cond_1b
    instance-of v0, p1, Landroid/view/animation/CycleInterpolator;

    .line 29
    .line 30
    if-eqz v0, :cond_2b

    .line 31
    .line 32
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmCycleInterpolator;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmCycleInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 40
    .line 41
    .line 42
    goto/16 :goto_99

    .line 43
    .line 44
    :cond_2b
    instance-of v0, p1, Landroid/view/animation/BounceInterpolator;

    .line 45
    .line 46
    if-eqz v0, :cond_3a

    .line 47
    .line 48
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmBounceInterpolator;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmBounceInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_99

    .line 59
    :cond_3a
    instance-of v0, p1, Landroid/view/animation/DecelerateInterpolator;

    .line 60
    .line 61
    if-eqz v0, :cond_49

    .line 62
    .line 63
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmDecelerateInterpolator;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmDecelerateInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_99

    .line 74
    :cond_49
    instance-of v0, p1, Landroid/view/animation/OvershootInterpolator;

    .line 75
    .line 76
    if-eqz v0, :cond_58

    .line 77
    .line 78
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmOvershootInterpolator;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmOvershootInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_99

    .line 89
    :cond_58
    instance-of v0, p1, Landroid/view/animation/AccelerateInterpolator;

    .line 90
    .line 91
    if-eqz v0, :cond_67

    .line 92
    .line 93
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateInterpolator;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateInterpolator;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_99

    .line 104
    :cond_67
    instance-of v0, p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 105
    .line 106
    if-eqz v0, :cond_76

    .line 107
    .line 108
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateDecelerateInterpolator;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateDecelerateInterpolator;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_99

    .line 119
    :cond_76
    instance-of v0, p1, Landroid/view/animation/AnticipateInterpolator;

    .line 120
    .line 121
    if-eqz v0, :cond_85

    .line 122
    .line 123
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateInterpolator;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateInterpolator;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_99

    .line 134
    :cond_85
    instance-of p1, p1, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 135
    .line 136
    if-eqz p1, :cond_99

    .line 137
    .line 138
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateOvershootInterpolator;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateOvershootInterpolator;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_99

    .line 149
    :cond_94
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public setRepeatCount(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

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
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setRepeatCount(I)Z

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->setRepeatCount(I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    iput p1, p0, Lcom/baidu/mapapi/animation/Animation;->b:I

    .line 22
    .line 23
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

.method public setRepeatMode(Lcom/baidu/mapapi/animation/Animation$RepeatMode;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

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
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setRepeatMode(I)Z

    .line 17
    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    sget-object v0, Lcom/baidu/mapapi/animation/Animation$RepeatMode;->RESTART:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1e

    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->setRepeatMode(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    sget-object v0, Lcom/baidu/mapapi/animation/Animation$RepeatMode;->REVERSE:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    .line 32
    .line 33
    if-ne p1, v0, :cond_28

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->setRepeatMode(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    iput-object p1, p0, Lcom/baidu/mapapi/animation/Animation;->a:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    .line 42
    .line 43
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
