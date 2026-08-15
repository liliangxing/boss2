.class public final Lcom/baidu/mapapi/map/BM3DModel;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# instance fields
.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Lcom/baidu/mapapi/model/LatLng;

.field j:F

.field k:Z

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

.field s:Z

.field t:I

.field u:I

.field v:F

.field private w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

.field x:Lcom/baidu/mapapi/animation/Animation;

.field y:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:Z

    .line 10
    .line 11
    sget-object v0, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->BM3DModelTypeObj:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->r:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->m:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_b3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "modelPath"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_ab

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "modelName"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 35
    .line 36
    if-eqz v0, :cond_a3

    .line 37
    .line 38
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v3, "location_x"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-string v2, "location_y"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->r:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "modelType"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    .line 72
    .line 73
    const-string v1, "scale"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "zoomFixed"

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:F

    .line 87
    .line 88
    const-string v1, "rotateX"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->m:F

    .line 94
    .line 95
    const-string v1, "rotateY"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->n:F

    .line 101
    .line 102
    const-string v1, "rotateZ"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->o:F

    .line 108
    .line 109
    const-string v1, "offsetX"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->p:F

    .line 115
    .line 116
    const-string v1, "offsetY"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:F

    .line 122
    .line 123
    const-string v1, "offsetZ"

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->u:I

    .line 129
    .line 130
    const-string v1, "animationIndex"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Z

    .line 136
    .line 137
    const-string v1, "animationIsEnable"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->t:I

    .line 143
    .line 144
    const-string v1, "animationRepeatCount"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->v:F

    .line 150
    .line 151
    const-string v1, "animationSpeed"

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->y:Z

    .line 157
    .line 158
    const-string v1, "alwaysShowFront"

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_a3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "BDMapSDKException: BM3DModel mPosition can not be null"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_ab
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "BDMapSDKException: BM3DModel mModelName can not be null"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "BDMapSDKException: BM3DModel modelPath can not be null"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public cancelAnimation()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->x:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->x:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->cancel()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public getAnimationIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->u:I

    return v0
.end method

.method public getAnimationRepeatCount()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->t:I

    return v0
.end method

.method public getAnimationSpeed()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->v:F

    return v0
.end method

.method public getBM3DModelType()Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->r:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    return-object v0
.end method

.method public getDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getModelPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getOffsetX()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->o:F

    return v0
.end method

.method public getOffsetY()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->p:F

    return v0
.end method

.method public getOffsetZ()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:F

    return v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->i:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getRotateX()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:F

    return v0
.end method

.method public getRotateY()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->m:F

    return v0
.end method

.method public getRotateZ()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->n:F

    return v0
.end method

.method public getScale()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    return v0
.end method

.method public isSkeletonAnimationEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Z

    return v0
.end method

.method public isZoomFixed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:Z

    return v0
.end method

.method public pauseAnimation()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->x:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->x:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->pause()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public resumeAnimation()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->x:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->x:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->resume()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setAnimation(Lcom/baidu/mapapi/animation/Animation;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->x:Lcom/baidu/mapapi/animation/Animation;

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1b

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->x:Lcom/baidu/mapapi/animation/Animation;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 15
    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public setAnimationIndex(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->u:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->e(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public setAnimationRepeatCount(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->t:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->f(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public setAnimationSpeed(F)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->v:F

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->b(F)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public setBM3DModelType(Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->r:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_23

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 10
    .line 11
    if-eqz p1, :cond_28

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baidu/mapapi/map/BM3DModel;->r:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2f

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_29

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 16
    .line 17
    if-eqz p1, :cond_2e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 20
    .line 21
    if-eqz v0, :cond_2e

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/baidu/mapapi/map/BM3DModel;->r:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "BDMapSDKException: BM3DModel modelName can not be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public setModelPath(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2f

    .line 6
    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_29

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 16
    .line 17
    if-eqz p1, :cond_2e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 20
    .line 21
    if-eqz v0, :cond_2e

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/baidu/mapapi/map/BM3DModel;->r:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "BDMapSDKException: BM3DModel modelPath can not be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public setOffset(FFF)V
    .registers 11

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->o:F

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/BM3DModel;->p:F

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:F

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_26

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 14
    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 18
    .line 19
    if-eqz p1, :cond_2b

    .line 20
    .line 21
    iget p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->o:F

    .line 22
    .line 23
    float-to-double v1, p1

    .line 24
    iget p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->p:F

    .line 25
    .line 26
    float-to-double v3, p1

    .line 27
    iget p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:F

    .line 28
    .line 29
    float-to-double v5, p1

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(DDD)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_30

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 12
    .line 13
    if-eqz p1, :cond_35

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 16
    .line 17
    if-eqz p1, :cond_35

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 26
    .line 27
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "BDMapSDKException: BM3DModel position can not be null"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public setRotate(FFF)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:F

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/BM3DModel;->m:F

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mapapi/map/BM3DModel;->n:F

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_23

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 14
    .line 15
    if-eqz p1, :cond_28

    .line 16
    .line 17
    iget-object p2, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 18
    .line 19
    if-eqz p2, :cond_28

    .line 20
    .line 21
    iget p2, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:F

    .line 22
    .line 23
    iget p3, p0, Lcom/baidu/mapapi/map/BM3DModel;->m:F

    .line 24
    .line 25
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->n:F

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, v0}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(FFF)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public setScale(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 10
    .line 11
    if-eqz p1, :cond_20

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->c(F)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public setSkeletonAnimationEnable(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 10
    .line 11
    if-eqz p1, :cond_20

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->d(Z)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public setZoomFixed(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 10
    .line 11
    if-eqz p1, :cond_22

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->e(Z)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public startAnimation()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->x:Lcom/baidu/mapapi/animation/Animation;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->x:Lcom/baidu/mapapi/animation/Animation;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/baidu/mapapi/animation/Animation;->bmAnimation:Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/animation/BmAnimation;->start()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .registers 12

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Lcom/baidu/mapapi/map/BM3DModel;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/baidu/mapapi/map/BM3DModel;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/baidu/mapapi/map/BM3DModel;->r:Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BM3DModelOptions$BM3DModelType;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 41
    .line 42
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->k:Z

    .line 61
    .line 62
    xor-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->e(Z)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 68
    .line 69
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->j:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->c(F)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 75
    .line 76
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->l:F

    .line 77
    .line 78
    iget v2, p0, Lcom/baidu/mapapi/map/BM3DModel;->m:F

    .line 79
    .line 80
    iget v3, p0, Lcom/baidu/mapapi/map/BM3DModel;->n:F

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(FFF)Z

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 86
    .line 87
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->o:F

    .line 88
    .line 89
    float-to-double v5, v0

    .line 90
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->p:F

    .line 91
    .line 92
    float-to-double v7, v0

    .line 93
    iget v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->q:F

    .line 94
    .line 95
    float-to-double v9, v0

    .line 96
    invoke-virtual/range {v4 .. v10}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->a(DDD)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->s:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->d(Z)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 107
    .line 108
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->v:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->b(F)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 114
    .line 115
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->t:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->f(I)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 121
    .line 122
    iget v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->u:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->e(I)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BM3DModel;->y:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;->c(Z)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/baidu/mapapi/map/BM3DModel;->w:Lcom/baidu/platform/comapi/bmsdk/Bm3DModel;

    .line 135
    .line 136
    return-object v0
.end method
