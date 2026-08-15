.class public final Lcom/baidu/mapapi/map/MultiPointOption;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z


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
    iput v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->e:F

    .line 7
    .line 8
    iput v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->f:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->g:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->h:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAnchorX()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->e:F

    return v0
.end method

.method public getAnchorY()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->f:F

    return v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
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

    iget-object v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->a:Ljava/util/List;

    return-object v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .registers 3

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MultiPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MultiPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->a:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_28

    .line 13
    .line 14
    iput-object v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->g:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->d:I

    .line 17
    .line 18
    iput v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->j:I

    .line 19
    .line 20
    iget v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->c:I

    .line 21
    .line 22
    iput v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->i:I

    .line 23
    .line 24
    iget v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->e:F

    .line 25
    .line 26
    iput v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->k:F

    .line 27
    .line 28
    iget v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->f:F

    .line 29
    .line 30
    iput v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->l:F

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->g:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->h:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/MultiPoint;->m:Z

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "BDMapSDKException: when you add mMultiPointItems, you must set the mMultiPointItems"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public getPointSizeHeight()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->d:I

    return v0
.end method

.method public getPointSizeWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->c:I

    return v0
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->g:Z

    return v0
.end method

.method public setAnchor(FF)Lcom/baidu/mapapi/map/MultiPointOption;
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
    iput p1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->e:F

    .line 23
    .line 24
    iput p2, p0, Lcom/baidu/mapapi/map/MultiPointOption;->f:F

    .line 25
    .line 26
    :cond_19
    :goto_19
    return-object p0
.end method

.method public setClickable(Z)Lcom/baidu/mapapi/map/MultiPointOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->h:Z

    return-object p0
.end method

.method public setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MultiPointOption;
    .registers 3

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->c:I

    .line 16
    .line 17
    :cond_10
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->d:I

    .line 18
    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->d:I

    .line 30
    .line 31
    :cond_1e
    iput-object p1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "BDMapSDKException: MultiPoint icon can not be null"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public setMultiPointItems(Ljava/util/List;)Lcom/baidu/mapapi/map/MultiPointOption;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/MultiPointItem;",
            ">;)",
            "Lcom/baidu/mapapi/map/MultiPointOption;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_14

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
    if-nez v0, :cond_c

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->a:Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "BDMapSDKException: multiPointItems list can not contains null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "BDMapSDKException: multiPointItems list can not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public setPointSize(II)Lcom/baidu/mapapi/map/MultiPointOption;
    .registers 4

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lcom/baidu/mapapi/map/MultiPointOption;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_d

    .line 8
    .line 9
    iput p1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->c:I

    .line 10
    .line 11
    iput p2, p0, Lcom/baidu/mapapi/map/MultiPointOption;->d:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "BDMapSDKException: MultiPoint setPointSize can not be 0 Or can\'t less than 0"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/MultiPointOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MultiPointOption;->g:Z

    return-object p0
.end method
