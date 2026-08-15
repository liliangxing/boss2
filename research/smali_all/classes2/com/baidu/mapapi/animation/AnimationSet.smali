.class public Lcom/baidu/mapapi/animation/AnimationSet;
.super Lcom/baidu/mapapi/animation/Animation;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/animation/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/animation/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 24
    .line 25
    :goto_18
    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/baidu/mapapi/animation/Animation;)V
    .registers 4

    if-eqz p1, :cond_1a

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;

    iget-object p1, p1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;I)Z

    goto :goto_1a

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/animation/b;

    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/b;->a(Lcom/baidu/mapapi/animation/Animation;)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public addAnimation(Lcom/baidu/mapapi/animation/Animation;Lcom/baidu/mapapi/animation/AnimationOrder;)V
    .registers 4

    if-eqz p1, :cond_1d

    .line 4
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    check-cast v0, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;

    iget-object p1, p1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimationSet;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;I)Z

    goto :goto_1d

    .line 6
    :cond_16
    iget-object p2, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    check-cast p2, Lcom/baidu/mapsdkplatform/comapi/animation/b;

    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/b;->a(Lcom/baidu/mapapi/animation/Animation;)V

    :cond_1d
    :goto_1d
    return-void
.end method

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
    new-instance v0, Lcom/baidu/mapapi/animation/AnimationSet$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/animation/AnimationSet$a;-><init>(Lcom/baidu/mapapi/animation/AnimationSet;)V

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

.method public setAnimatorSetMode(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/animation/Animation;->bdAnimation:Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/animation/BDAnimation;->setAnimatorSetMode(I)V

    .line 11
    .line 12
    .line 13
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
