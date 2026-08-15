.class public final Lcom/baidu/mapapi/map/Circle;
.super Lcom/baidu/mapapi/map/Overlay;
.source "SourceFile"


# instance fields
.field A:Lcom/baidu/mapapi/map/LineBloomDirection;

.field B:F

.field C:F

.field D:I

.field E:F

.field g:Lcom/baidu/mapapi/model/LatLng;

.field h:I

.field i:I

.field j:Lcom/baidu/mapapi/map/Stroke;

.field k:Z

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/baidu/mapapi/map/HoleOptions;

.field n:Z

.field o:Z

.field p:Z

.field q:I

.field r:I

.field s:I

.field t:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

.field u:I

.field v:I

.field w:F

.field x:F

.field private y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

.field z:Lcom/baidu/mapapi/map/LineBloomType;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->p:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->q:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->r:I

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/mapapi/map/PolylineDottedLineType;->DOTTED_LINE_SQUARE:Lcom/baidu/mapapi/map/PolylineDottedLineType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->s:I

    .line 22
    .line 23
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/baidu/mapapi/map/Circle;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 29
    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->w:F

    .line 33
    .line 34
    const v0, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/baidu/mapapi/map/Circle;->x:F

    .line 38
    .line 39
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomType;->NONE:Lcom/baidu/mapapi/map/LineBloomType;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/baidu/mapapi/map/Circle;->z:Lcom/baidu/mapapi/map/LineBloomType;

    .line 42
    .line 43
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/baidu/mapapi/map/Circle;->A:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 46
    .line 47
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/map/d;->h:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 50
    .line 51
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    const-string v0, "CircleDashTexture.png"

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    const-string v0, "lineDash_Rectangle.png"

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v0, "lineDashTexture.png"

    .line 16
    .line 17
    :goto_10
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->a()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "image_info"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 6
    .line 7
    if-eqz v1, :cond_47

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->n:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->c(Z)Z

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->n:Z

    .line 15
    .line 16
    if-eqz v0, :cond_42

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->d()Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 29
    .line 30
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->x:F

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->e(F)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 36
    .line 37
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->w:F

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->f(F)Z

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->u:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->v:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 61
    .line 62
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->r:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(ILjava/util/List;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 2
    .line 3
    if-eqz v0, :cond_6a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_6a

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->l:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->c()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_65

    .line 37
    .line 38
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->m:Lcom/baidu/mapapi/map/HoleOptions;

    .line 61
    .line 62
    if-eqz v0, :cond_65

    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->c()Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/baidu/mapapi/map/Circle;->m:Lcom/baidu/mapapi/map/HoleOptions;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->j:Lcom/baidu/mapapi/map/Stroke;

    if-eqz v0, :cond_2f

    .line 2
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->j:Lcom/baidu/mapapi/map/Stroke;

    iget v1, v1, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 4
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->j:Lcom/baidu/mapapi/map/Stroke;

    iget v1, v1, Lcom/baidu/mapapi/map/Stroke;->color:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 5
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->k:Z

    if-eqz v1, :cond_26

    .line 6
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->s:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    goto :goto_2a

    :cond_26
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 9
    :goto_2a
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    :cond_2f
    return-void
.end method

.method private e(Ljava/util/List;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->b(Ljava/util/List;Landroid/os/Bundle;)Z

    move-result p1

    const-string v1, "has_holes"

    .line 12
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_15

    const-string p1, "holes"

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "location_x"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v3, "location_y"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->n:Z

    .line 29
    .line 30
    const-string v2, "m_isGradientCircle"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3f

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->u:I

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Overlay;->b(ILandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->v:I

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/baidu/mapapi/map/Overlay;->c(ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->x:F

    .line 50
    .line 51
    const-string v2, "m_color_weight"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->w:F

    .line 57
    .line 58
    const-string v2, "m_radius_weight"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->k:Z

    .line 68
    .line 69
    const-string v2, "has_dotted_stroke"

    .line 70
    .line 71
    if-eqz v1, :cond_61

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const-string v1, "dotted_stroke_location_x"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-string v5, "dotted_stroke_location_y"

    .line 87
    .line 88
    invoke-virtual {p1, v5, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/Circle;->b(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 102
    .line 103
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->i:I

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v1, "radius"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->h:I

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->d(ILandroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->j:Lcom/baidu/mapapi/map/Stroke;

    .line 120
    .line 121
    const-string v1, "has_stroke"

    .line 122
    .line 123
    if-nez v0, :cond_80

    .line 124
    .line 125
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_94

    .line 129
    :cond_80
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->j:Lcom/baidu/mapapi/map/Stroke;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/Stroke;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string/jumbo v1, "stroke"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->l:Ljava/util/List;

    .line 150
    .line 151
    const-string v1, "holes_count"

    .line 152
    .line 153
    if-eqz v0, :cond_af

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_af

    .line 160
    .line 161
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->l:Ljava/util/List;

    .line 162
    .line 163
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Circle;->e(Ljava/util/List;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->l:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_c9

    .line 176
    :cond_af
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->m:Lcom/baidu/mapapi/map/HoleOptions;

    .line 177
    .line 178
    if-eqz v0, :cond_c4

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->m:Lcom/baidu/mapapi/map/HoleOptions;

    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Circle;->e(Ljava/util/List;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    const-string v0, "has_holes"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    const-string v0, "isClickable"

    .line 203
    .line 204
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->o:Z

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const-string v0, "isHoleClickable"

    .line 210
    .line 211
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->p:Z

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    return-object p1
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getCenterColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->u:I

    return v0
.end method

.method public getColorWeight()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->x:F

    return v0
.end method

.method public getDottedStrokeType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->s:I

    return v0
.end method

.method public getFillColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->h:I

    return v0
.end method

.method public getHoleClickedIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->q:I

    return v0
.end method

.method public getHoleOption()Lcom/baidu/mapapi/map/HoleOptions;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->m:Lcom/baidu/mapapi/map/HoleOptions;

    return-object v0
.end method

.method public getHoleOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->l:Ljava/util/List;

    return-object v0
.end method

.method public getRadius()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->i:I

    return v0
.end method

.method public getRadiusWeight()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->w:F

    return v0
.end method

.method public getSideColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->v:I

    return v0
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->j:Lcom/baidu/mapapi/map/Stroke;

    return-object v0
.end method

.method public isClickable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->o:Z

    return v0
.end method

.method public isDottedStroke()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->k:Z

    return v0
.end method

.method public isIsGradientCircle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->n:Z

    return v0
.end method

.method public setBloomAlpha(F)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->B:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->b(F)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setBloomBlurTimes(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->D:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->e(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setBloomGradientASpeed(F)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->E:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->c(F)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setBloomWidth(F)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->C:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->d(F)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setCenter(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sput-object p1, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_32

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 18
    .line 19
    if-eqz p1, :cond_37

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 22
    .line 23
    if-eqz v0, :cond_37

    .line 24
    .line 25
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 26
    .line 27
    sget-object v1, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-object v3, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "BDMapSDKException: circle center can not be null"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public setCenterColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->u:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->c()V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public setClickable(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Circle;->o:Z

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

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

.method public setColorWeight(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1d

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_c

    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->x:F

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public setDottedStroke(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Circle;->k:Z

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 10
    .line 11
    if-eqz p1, :cond_22

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz p1, :cond_22

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 18
    .line 19
    if-eqz p1, :cond_22

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->e()V

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

.method public setDottedStrokeType(Lcom/baidu/mapapi/map/CircleDottedStrokeType;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->s:I

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_21

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 14
    .line 15
    if-eqz p1, :cond_26

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 18
    .line 19
    if-eqz p1, :cond_26

    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 22
    .line 23
    if-eqz p1, :cond_26

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->e()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public setFillColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->h:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_26

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 10
    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz p1, :cond_2b

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 18
    .line 19
    if-eqz p1, :cond_2b

    .line 20
    .line 21
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->h:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

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

.method public setHoleClickable(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Circle;->p:Z

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

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
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b(Z)Z

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

.method public setHoleOption(Lcom/baidu/mapapi/map/HoleOptions;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->m:Lcom/baidu/mapapi/map/HoleOptions;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public setHoleOptions(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->l:Ljava/util/List;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->m:Lcom/baidu/mapapi/map/HoleOptions;

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public setIsGradientCircle(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Circle;->n:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->c()V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public setLineBloomDirection(Lcom/baidu/mapapi/map/LineBloomDirection;)V
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
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->A:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->f(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setLineBloomType(Lcom/baidu/mapapi/map/LineBloomType;)V
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
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->z:Lcom/baidu/mapapi/map/LineBloomType;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->g(I)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setRadius(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->i:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_28

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 10
    .line 11
    if-eqz p1, :cond_2d

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz p1, :cond_2d

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 18
    .line 19
    if-eqz p1, :cond_2d

    .line 20
    .line 21
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 22
    .line 23
    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->i:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 30
    .line 31
    int-to-double v1, p1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(D)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->b()Z

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public setRadiusWeight(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1d

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_c

    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->w:F

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public setSideColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->v:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->c()V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->c(Lcom/baidu/mapapi/map/Overlay;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public setStroke(Lcom/baidu/mapapi/map/Stroke;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->j:Lcom/baidu/mapapi/map/Stroke;

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
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 10
    .line 11
    if-eqz p1, :cond_22

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->f:Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 14
    .line 15
    if-eqz p1, :cond_22

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mapapi/map/Circle;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 18
    .line 19
    if-eqz p1, :cond_22

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/baidu/mapapi/map/Circle;->e()V

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

.method public toDrawItem()Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;
    .registers 8

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/mapapi/map/Circle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 28
    .line 29
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget-object v0, Lcom/baidu/mapapi/map/Overlay;->mcLocation:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/bmsdk/b;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/b;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->g:Lcom/baidu/mapapi/model/LatLng;

    .line 48
    .line 49
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->i:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 56
    .line 57
    int-to-double v2, v0

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(D)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->j:Lcom/baidu/mapapi/map/Stroke;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_96

    .line 65
    .line 66
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->j:Lcom/baidu/mapapi/map/Stroke;

    .line 72
    .line 73
    iget v2, v2, Lcom/baidu/mapapi/map/Stroke;->strokeWidth:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(F)Z

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->j:Lcom/baidu/mapapi/map/Stroke;

    .line 80
    .line 81
    iget v2, v2, Lcom/baidu/mapapi/map/Stroke;->color:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->a(I)Z

    .line 84
    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/Circle;->k:Z

    .line 87
    .line 88
    if-eqz v2, :cond_63

    .line 89
    .line 90
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->s:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, v2}, Lcom/baidu/mapapi/map/Overlay;->setDottedBitmapResource(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;I)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->c(I)Z

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;->b(I)Z

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmLineStyle;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 109
    .line 110
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->B:F

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->b(F)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 116
    .line 117
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->C:F

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->d(F)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->z:Lcom/baidu/mapapi/map/LineBloomType;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->g(I)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 134
    .line 135
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->E:F

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->c(F)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->A:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->f(I)Z

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 152
    .line 153
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->h:I

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;->a(I)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/baidu/mapapi/map/Circle;->t:Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/style/BmSurfaceStyle;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->l:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v0, :cond_d0

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d0

    .line 174
    .line 175
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->l:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_b4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ge v1, v2, :cond_f5

    .line 186
    .line 187
    new-instance v2, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 188
    .line 189
    invoke-direct {v2}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_b4

    .line 209
    :cond_d0
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->m:Lcom/baidu/mapapi/map/HoleOptions;

    .line 210
    .line 211
    if-eqz v0, :cond_f5

    .line 212
    .line 213
    new-instance v0, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;

    .line 214
    .line 215
    invoke-direct {v0}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/baidu/mapapi/map/Circle;->m:Lcom/baidu/mapapi/map/HoleOptions;

    .line 224
    .line 225
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lcom/baidu/mapapi/map/Overlay;->holeInfo2BmGeo(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;->a(Ljava/util/List;)Z

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(Lcom/baidu/platform/comapi/bmsdk/BmGeoElement;)Z

    .line 244
    .line 245
    .line 246
    :cond_f5
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 247
    .line 248
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->p:Z

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->b(Z)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 254
    .line 255
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->o:Z

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmDrawItem;->a(Z)Z

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 261
    .line 262
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/Circle;->n:Z

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->c(Z)Z

    .line 265
    .line 266
    .line 267
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Circle;->n:Z

    .line 268
    .line 269
    if-eqz v0, :cond_13a

    .line 270
    .line 271
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 277
    .line 278
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->x:F

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->e(F)Z

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 284
    .line 285
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->w:F

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->f(F)Z

    .line 288
    .line 289
    .line 290
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->u:I

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget v1, p0, Lcom/baidu/mapapi/map/Circle;->v:I

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 309
    .line 310
    iget v2, p0, Lcom/baidu/mapapi/map/Circle;->r:I

    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/comapi/bmsdk/BmCircle;->a(ILjava/util/List;)Z

    .line 313
    .line 314
    .line 315
    :cond_13a
    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->y:Lcom/baidu/platform/comapi/bmsdk/BmCircle;

    .line 316
    .line 317
    return-object v0
.end method
