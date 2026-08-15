.class public final Lcom/baidu/mapapi/map/GroundOverlayOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private b:Lcom/baidu/mapapi/model/LatLng;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Lcom/baidu/mapapi/model/LatLngBounds;

.field private h:F

.field private i:Z

.field j:I

.field k:Z

.field l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:F

    .line 7
    .line 8
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_19

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-lez v2, :cond_c

    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    cmpg-float v0, p2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_19

    .line 16
    .line 17
    cmpl-float v0, p2, v1

    .line 18
    .line 19
    if-lez v0, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:F

    .line 23
    .line 24
    iput p2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:F

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-object p0
.end method

.method public dimensions(I)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 2

    if-gtz p1, :cond_8

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:I

    .line 2
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:I

    return-object p0

    .line 3
    :cond_8
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:I

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:I

    return-object p0
.end method

.method public dimensions(II)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 3

    if-lez p1, :cond_a

    if-gtz p2, :cond_5

    goto :goto_a

    .line 5
    :cond_5
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:I

    .line 6
    iput p2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:I

    return-object p0

    :cond_a
    :goto_a
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:I

    .line 8
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->l:Landroid/os/Bundle;

    return-object p0
.end method

.method public getAnchorX()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:F

    return v0
.end method

.method public getAnchorY()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:F

    return v0
.end method

.method public getBounds()Lcom/baidu/mapapi/model/LatLngBounds;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeight()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_1f

    .line 7
    .line 8
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int v0, v0, v1

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    :cond_1f
    return v0
.end method

.method public getImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .registers 5

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/GroundOverlay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/GroundOverlay;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:I

    .line 11
    .line 12
    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->l:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 19
    .line 20
    if-eqz v1, :cond_5f

    .line 21
    .line 22
    iput-object v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 25
    .line 26
    if-nez v1, :cond_43

    .line 27
    .line 28
    iget-object v2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 29
    .line 30
    if-eqz v2, :cond_43

    .line 31
    .line 32
    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:I

    .line 33
    .line 34
    if-lez v1, :cond_3b

    .line 35
    .line 36
    iget v3, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:I

    .line 37
    .line 38
    if-lez v3, :cond_3b

    .line 39
    .line 40
    iput-object v2, v0, Lcom/baidu/mapapi/map/GroundOverlay;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 41
    .line 42
    iget v2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:F

    .line 43
    .line 44
    iput v2, v0, Lcom/baidu/mapapi/map/GroundOverlay;->l:F

    .line 45
    .line 46
    iget v2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:F

    .line 47
    .line 48
    iput v2, v0, Lcom/baidu/mapapi/map/GroundOverlay;->m:F

    .line 49
    .line 50
    int-to-double v1, v1

    .line 51
    iput-wide v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->j:D

    .line 52
    .line 53
    int-to-double v1, v3

    .line 54
    iput-wide v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->k:D

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->g:I

    .line 58
    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "BDMapSDKException: when you add ground overlay, the width and height must greater than 0"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    iget-object v2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 69
    .line 70
    if-nez v2, :cond_57

    .line 71
    .line 72
    if-eqz v1, :cond_57

    .line 73
    .line 74
    iput-object v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->n:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->g:I

    .line 78
    .line 79
    :goto_4e
    iget v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    .line 80
    .line 81
    iput v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->o:F

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:Z

    .line 84
    .line 85
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/GroundOverlay;->q:Z

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "BDMapSDKException: when you add ground overlay, you must set one of position or bounds"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "BDMapSDKException: when you add ground overlay, you must set the image"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getTransparency()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    return v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:I

    return v0
.end method

.method public getZIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:I

    return v0
.end method

.method public image(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: image can not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:Z

    return v0
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: position can not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public positionFromBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:Lcom/baidu/mapapi/model/LatLngBounds;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "BDMapSDKException: bounds can not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setClickable(Z)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:Z

    return-object p0
.end method

.method public transparency(F)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_e

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_c

    goto :goto_e

    :cond_c
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    :cond_e
    :goto_e
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:I

    return-object p0
.end method
