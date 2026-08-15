.class public Lcom/baidu/mapapi/animation/AlphaAnimation;
.super Lcom/baidu/mapapi/animation/Animation;
.source "SourceFile"


# instance fields
.field private d:[F


# direct methods
.method public varargs constructor <init>([F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_28

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAlphaAnimation;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v1, p1, v1

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    aget v2, p1, v2

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAlphaAnimation;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/animation/a;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/a;-><init>([F)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 37
    .line 38
    :goto_25
    iput-object p1, p0, Lcom/baidu/mapapi/animation/AlphaAnimation;->d:[F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v0, "BDMapSDKException: the alphas is null"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->cancel()Z

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->cancelAnimation()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public getAlpha()[F
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/animation/AlphaAnimation;->d:[F

    return-object v0
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

.method public setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 13
    .line 14
    new-instance v0, Lcom/baidu/mapapi/animation/AlphaAnimation$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/animation/AlphaAnimation$a;-><init>(Lcom/baidu/mapapi/animation/AlphaAnimation;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setAnimationListener(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation$a;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->setAnimationListener(Lcom/baidu/mapapi/animation/Animation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setDuration(J)Z

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iput-wide p1, p0, Lcom/baidu/mapapi/animation/Animation;->c:J

    .line 19
    .line 20
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
    if-eqz v0, :cond_8f

    .line 6
    .line 7
    instance-of v0, p1, Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmLinearInterpolator;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmLinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 19
    .line 20
    .line 21
    goto/16 :goto_94

    .line 22
    .line 23
    :cond_16
    instance-of v0, p1, Landroid/view/animation/CycleInterpolator;

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmCycleInterpolator;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmCycleInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_94

    .line 38
    .line 39
    :cond_26
    instance-of v0, p1, Landroid/view/animation/BounceInterpolator;

    .line 40
    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmBounceInterpolator;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmBounceInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_94

    .line 54
    :cond_35
    instance-of v0, p1, Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    if-eqz v0, :cond_44

    .line 57
    .line 58
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmDecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmDecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_94

    .line 69
    :cond_44
    instance-of v0, p1, Landroid/view/animation/OvershootInterpolator;

    .line 70
    .line 71
    if-eqz v0, :cond_53

    .line 72
    .line 73
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmOvershootInterpolator;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmOvershootInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_94

    .line 84
    :cond_53
    instance-of v0, p1, Landroid/view/animation/AccelerateInterpolator;

    .line 85
    .line 86
    if-eqz v0, :cond_62

    .line 87
    .line 88
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateInterpolator;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateInterpolator;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_94

    .line 99
    :cond_62
    instance-of v0, p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100
    .line 101
    if-eqz v0, :cond_71

    .line 102
    .line 103
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateDecelerateInterpolator;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAccelerateDecelerateInterpolator;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_94

    .line 114
    :cond_71
    instance-of v0, p1, Landroid/view/animation/AnticipateInterpolator;

    .line 115
    .line 116
    if-eqz v0, :cond_80

    .line 117
    .line 118
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateInterpolator;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateInterpolator;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_94

    .line 129
    :cond_80
    instance-of p1, p1, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 130
    .line 131
    if-eqz p1, :cond_94

    .line 132
    .line 133
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateOvershootInterpolator;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnticipateOvershootInterpolator;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setInterpolator(Lcom/baidu/platform/comapi/bmsdk/animation/a;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
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
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setRepeatCount(I)Z

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->setRepeatCount(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iput p1, p0, Lcom/baidu/mapapi/animation/Animation;->b:I

    .line 19
    .line 20
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
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->setRepeatMode(I)Z

    .line 14
    .line 15
    .line 16
    goto :goto_25

    .line 17
    :cond_10
    sget-object v0, Lcom/baidu/mapapi/animation/Animation$RepeatMode;->RESTART:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->setRepeatMode(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    sget-object v0, Lcom/baidu/mapapi/animation/Animation$RepeatMode;->REVERSE:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    .line 29
    .line 30
    if-ne p1, v0, :cond_25

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->setRepeatMode(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iput-object p1, p0, Lcom/baidu/mapapi/animation/Animation;->a:Lcom/baidu/mapapi/animation/Animation$RepeatMode;

    .line 39
    .line 40
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
