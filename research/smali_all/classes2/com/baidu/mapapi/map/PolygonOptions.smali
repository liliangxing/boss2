.class public final Lcom/baidu/mapapi/map/PolygonOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mapapi/map/Stroke;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/mapapi/map/HoleOptions;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/baidu/mapapi/map/EncodePointType;

.field private i:I

.field private j:Z

.field private k:Lcom/baidu/mapapi/map/LineBloomType;

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/baidu/mapapi/map/LineBloomDirection;

.field private q:Z

.field private r:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field private s:F

.field t:I

.field u:Z

.field v:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->i:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->j:Z

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomType;->NONE:Lcom/baidu/mapapi/map/LineBloomType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->k:Lcom/baidu/mapapi/map/LineBloomType;

    .line 18
    .line 19
    const/high16 v0, 0x40a00000    # 5.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->l:F

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->m:I

    .line 25
    .line 26
    sget-object v1, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->p:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->q:Z

    .line 31
    .line 32
    sget-object v1, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->DOUGLAS_PEUCKER:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->r:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 35
    .line 36
    const/high16 v1, 0x40800000    # 4.0f

    .line 37
    .line 38
    iput v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->s:F

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->u:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public addHoleOption(Lcom/baidu/mapapi/map/HoleOptions;)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:Lcom/baidu/mapapi/map/HoleOptions;

    return-object p0
.end method

.method public addHoleOptions(Ljava/util/List;)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/HoleOptions;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolygonOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->d:Ljava/util/List;

    return-object p0
.end method

.method public bloomAlpha(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 3

    const/16 v0, 0xff

    if-gt p1, v0, :cond_6

    if-gez p1, :cond_8

    :cond_6
    const/16 p1, 0xff

    :cond_8
    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->o:I

    return-object p0
.end method

.method public bloomType(Lcom/baidu/mapapi/map/LineBloomType;)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->k:Lcom/baidu/mapapi/map/LineBloomType;

    return-object p0
.end method

.method public bloomWidth(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->n:I

    return-object p0
.end method

.method public dottedStroke(Z)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Z

    return-object p0
.end method

.method public dottedStrokeType(Lcom/baidu/mapapi/map/PolylineDottedLineType;)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->i:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->v:Landroid/os/Bundle;

    return-object p0
.end method

.method public fillColor(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:I

    return-object p0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->v:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFillColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:I

    return v0
.end method

.method public getLineBloomDirection()Lcom/baidu/mapapi/map/LineBloomDirection;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->p:Lcom/baidu/mapapi/map/LineBloomDirection;

    return-object v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .registers 4

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Polygon;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Polygon;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->u:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->t:I

    .line 11
    .line 12
    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->v:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ge v1, v2, :cond_2e

    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->g:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_75

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_75

    .line 38
    .line 39
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->h:Lcom/baidu/mapapi/map/EncodePointType;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->b:Lcom/baidu/mapapi/map/EncodePointType;

    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Ljava/util/List;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->q:Ljava/util/List;

    .line 50
    .line 51
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:I

    .line 52
    .line 53
    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->p:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->a:Lcom/baidu/mapapi/map/Stroke;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->g:Lcom/baidu/mapapi/map/Stroke;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->d:Ljava/util/List;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->r:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:Lcom/baidu/mapapi/map/HoleOptions;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->s:Lcom/baidu/mapapi/map/HoleOptions;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Z

    .line 68
    .line 69
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Polygon;->t:Z

    .line 70
    .line 71
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->i:I

    .line 72
    .line 73
    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->m:I

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->j:Z

    .line 76
    .line 77
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Polygon;->u:Z

    .line 78
    .line 79
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->k:Lcom/baidu/mapapi/map/LineBloomType;

    .line 80
    .line 81
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->B:Lcom/baidu/mapapi/map/LineBloomType;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->p:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->C:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 86
    .line 87
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->n:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->E:F

    .line 91
    .line 92
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->o:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->D:F

    .line 96
    .line 97
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->l:F

    .line 98
    .line 99
    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->G:F

    .line 100
    .line 101
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->m:I

    .line 102
    .line 103
    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->F:I

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->q:Z

    .line 106
    .line 107
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Polygon;->x:Z

    .line 108
    .line 109
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->r:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 110
    .line 111
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polygon;->y:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 112
    .line 113
    iget v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->s:F

    .line 114
    .line 115
    iput v1, v0, Lcom/baidu/mapapi/map/Polygon;->z:F

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "BDMapSDKException: when you add polyline, you must at least supply 2 points"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public getPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Ljava/util/List;

    return-object v0
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->a:Lcom/baidu/mapapi/map/Stroke;

    return-object v0
.end method

.method public getZIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->t:I

    return v0
.end method

.method public isThined(Z)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->q:Z

    return-object p0
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->u:Z

    return v0
.end method

.method public lineBloomDirection(Lcom/baidu/mapapi/map/LineBloomDirection;)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->p:Lcom/baidu/mapapi/map/LineBloomDirection;

    return-object p0
.end method

.method public points(Ljava/lang/String;Lcom/baidu/mapapi/map/EncodePointType;)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/baidu/mapapi/map/PolygonOptions;->h:Lcom/baidu/mapapi/map/EncodePointType;

    return-object p0
.end method

.method public points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolygonOptions;"
        }
    .end annotation

    if-eqz p1, :cond_4e

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_46

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    .line 5
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3b

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 6
    :goto_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_39

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/mapapi/model/LatLng;

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    if-eq v3, v4, :cond_31

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 9
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not has same points"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    move v0, v1

    goto :goto_11

    .line 10
    :cond_3b
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Ljava/util/List;

    return-object p0

    .line 11
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not contains null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points count can not less than three"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBloomBlurTimes(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_4

    const/4 p1, 0x1

    :cond_4
    const/16 v0, 0xa

    if-le p1, v0, :cond_a

    const/16 p1, 0xa

    :cond_a
    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->m:I

    return-object p0
.end method

.method public setBloomGradientASpeed(F)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_8
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_10

    const/high16 p1, 0x41200000    # 10.0f

    :cond_10
    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->l:F

    return-object p0
.end method

.method public setClickable(Z)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->j:Z

    return-object p0
.end method

.method public stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->a:Lcom/baidu/mapapi/map/Stroke;

    return-object p0
.end method

.method public thinAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->r:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    return-object p0
.end method

.method public thinFactor(F)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->s:F

    :cond_7
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->u:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->t:I

    return-object p0
.end method
