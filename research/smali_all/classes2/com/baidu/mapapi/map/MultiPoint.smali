.class public final Lcom/baidu/mapapi/map/MultiPoint;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# instance fields
.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field i:I

.field j:I

.field k:F

.field l:F

.field m:Z

.field private n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->m:Z

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->k:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->g:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_54

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_54

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->g:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/baidu/mapapi/map/MultiPointItem;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MultiPointItem;->getPoint()Lcom/baidu/mapapi/model/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-string v4, "location_x"

    .line 36
    .line 37
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-string v0, "location_y"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v2, p0, Lcom/baidu/mapapi/map/MultiPoint;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_51

    .line 61
    .line 62
    iget-object v2, p0, Lcom/baidu/mapapi/map/MultiPoint;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/baidu/mapapi/map/MultiPointItem;

    .line 69
    .line 70
    if-eqz v2, :cond_4e

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MultiPointItem;->getPoint()Lcom/baidu/mapapi/model/LatLng;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_35

    .line 82
    :cond_51
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->c(Ljava/util/List;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 86
    .line 87
    if-eqz v0, :cond_61

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "image_info"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    const-string v0, "isClickable"

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MultiPoint;->m:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->k:F

    .line 106
    .line 107
    const-string v1, "anchor_x"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->l:F

    .line 113
    .line 114
    const-string v1, "anchor_y"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->i:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    const-string v1, "pointsize_x"

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->j:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    const-string v1, "pointsize_y"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method

.method public anchor(FF)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_3e

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
    goto :goto_3e

    .line 13
    :cond_c
    cmpg-float v0, p2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_3e

    .line 16
    .line 17
    cmpl-float v0, p2, v1

    .line 18
    .line 19
    if-lez v0, :cond_15

    .line 20
    .line 21
    goto :goto_3e

    .line 22
    :cond_15
    iput p1, p0, Lcom/baidu/mapapi/map/MultiPoint;->k:F

    .line 23
    .line 24
    iput p2, p0, Lcom/baidu/mapapi/map/MultiPoint;->l:F

    .line 25
    .line 26
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_39

    .line 31
    .line 32
    iget-object p1, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 33
    .line 34
    if-eqz p1, :cond_3e

    .line 35
    .line 36
    iget-object p2, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 37
    .line 38
    if-eqz p2, :cond_3e

    .line 39
    .line 40
    iget p2, p0, Lcom/baidu/mapapi/map/MultiPoint;->k:F

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->b(F)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 46
    .line 47
    iget p2, p0, Lcom/baidu/mapapi/map/MultiPoint;->l:F

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->c(F)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public getAnchorX()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->k:F

    return v0
.end method

.method public getAnchorY()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->l:F

    return v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getMultiPointItem(I)Lcom/baidu/mapapi/map/MultiPointItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/baidu/mapapi/map/MultiPointItem;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getMultiPointItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/MultiPointItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->g:Ljava/util/List;

    return-object v0
.end method

.method public getPointSizeHeight()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->j:I

    return v0
.end method

.method public getPointSizeWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->i:I

    return v0
.end method

.method public isClickable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->m:Z

    return v0
.end method

.method public setClickable(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MultiPoint;->m:Z

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

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
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

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

.method public setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4a

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/MultiPoint;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 4
    .line 5
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->i:I

    .line 18
    .line 19
    :cond_12
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->j:I

    .line 20
    .line 21
    if-nez v0, :cond_20

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/baidu/mapapi/map/MultiPoint;->j:I

    .line 32
    .line 33
    :cond_20
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_44

    .line 38
    .line 39
    iget-object p1, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 40
    .line 41
    if-eqz p1, :cond_49

    .line 42
    .line 43
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 44
    .line 45
    if-eqz p1, :cond_49

    .line 46
    .line 47
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "BDMapSDKException: marker\'s icon can not be null"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public setMultiPointItems(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/MultiPointItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_92

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8a

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mapapi/map/MultiPoint;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_84

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 19
    .line 20
    if-eqz p1, :cond_89

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 23
    .line 24
    if-eqz v0, :cond_89

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->c()Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baidu/mapapi/map/MultiPoint;->g:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/baidu/mapapi/map/MultiPointItem;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MultiPointItem;->getPoint()Lcom/baidu/mapapi/model/LatLng;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 47
    .line 48
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object v2, p0, Lcom/baidu/mapapi/map/MultiPoint;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_76

    .line 81
    .line 82
    iget-object v2, p0, Lcom/baidu/mapapi/map/MultiPoint;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/baidu/mapapi/map/MultiPointItem;

    .line 89
    .line 90
    if-eqz v2, :cond_73

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MultiPointItem;->getPoint()Lcom/baidu/mapapi/model/LatLng;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_49

    .line 119
    :cond_76
    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 130
    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 134
    .line 135
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "BDMapSDKException: multiPointItems list can not contains null"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "BDMapSDKException: multiPointItems list can not be null"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public setPointSize(II)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_34

    .line 4
    .line 5
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->j:I

    .line 6
    .line 7
    if-lez v0, :cond_34

    .line 8
    .line 9
    iput p1, p0, Lcom/baidu/mapapi/map/MultiPoint;->i:I

    .line 10
    .line 11
    iput p2, p0, Lcom/baidu/mapapi/map/MultiPoint;->j:I

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2e

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 20
    .line 21
    if-eqz p1, :cond_33

    .line 22
    .line 23
    iget-object p2, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 24
    .line 25
    if-eqz p2, :cond_33

    .line 26
    .line 27
    iget p2, p0, Lcom/baidu/mapapi/map/MultiPoint;->i:I

    .line 28
    .line 29
    int-to-double v0, p2

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->b(D)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 34
    .line 35
    iget p2, p0, Lcom/baidu/mapapi/map/MultiPoint;->j:I

    .line 36
    .line 37
    int-to-double v0, p2

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->a(D)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "BDMapSDKException: MultiPoint setPointSize can not be 0 Or can\'t less than 0"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .registers 10

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->a(Lcom/baidu/mapapi/map/MultiPoint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/Overlay;->setDrawItem(Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/baidu/mapapi/map/Overlay;->getDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 20
    .line 21
    iget v1, p0, Lcom/baidu/mapapi/map/MultiPoint;->k:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->b(F)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 27
    .line 28
    iget v1, p0, Lcom/baidu/mapapi/map/MultiPoint;->l:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->c(F)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 34
    .line 35
    iget v1, p0, Lcom/baidu/mapapi/map/MultiPoint;->i:I

    .line 36
    .line 37
    int-to-double v1, v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->b(D)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 42
    .line 43
    iget v1, p0, Lcom/baidu/mapapi/map/MultiPoint;->j:I

    .line 44
    .line 45
    int-to-double v1, v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->a(D)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MultiPoint;->m:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->g:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_a3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_a3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->g:Ljava/util/List;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/baidu/mapapi/map/MultiPointItem;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MultiPointItem;->getPoint()Lcom/baidu/mapapi/model/LatLng;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 84
    .line 85
    new-instance v3, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_6e
    iget-object v3, p0, Lcom/baidu/mapapi/map/MultiPoint;->g:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ge v1, v3, :cond_9b

    .line 118
    .line 119
    iget-object v3, p0, Lcom/baidu/mapapi/map/MultiPoint;->g:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/baidu/mapapi/map/MultiPointItem;

    .line 126
    .line 127
    if-eqz v3, :cond_98

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/MultiPointItem;->getPoint()Lcom/baidu/mapapi/model/LatLng;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_98
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_6e

    .line 156
    :cond_9b
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 165
    .line 166
    if-eqz v0, :cond_b7

    .line 167
    .line 168
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 169
    .line 170
    new-instance v1, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/baidu/mapapi/map/MultiPoint;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmBitmapResource;-><init>(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmDrawableResource;)Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPoint;->n:Lcom/baidu/platform/comapi/bmsdk/BmMultiPoint;

    .line 185
    .line 186
    return-object v0
.end method
