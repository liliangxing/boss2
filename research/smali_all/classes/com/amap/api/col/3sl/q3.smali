.class public final Lcom/amap/api/col/3sl/q3;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Rect;

.field private h:Lcom/autonavi/amap/mapcore/IPoint;

.field private i:F

.field private final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/col/3sl/q3;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/amap/api/col/3sl/q3;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/amap/api/col/3sl/q3;->i:F

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    fill-array-data v0, :array_70

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/api/col/3sl/q3;->j:[I

    .line 22
    .line 23
    iput-object p2, p0, Lcom/amap/api/col/3sl/q3;->d:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/amap/api/col/3sl/q3;->e:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/amap/api/col/3sl/q3;->g:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/amap/api/col/3sl/q3;->e:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/amap/api/col/3sl/q3;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/high16 v1, -0x1000000

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/amap/api/col/3sl/q3;->e:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    sget v3, Lcom/amap/api/col/3sl/pd;->b:F

    .line 57
    .line 58
    mul-float v3, v3, v2

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/amap/api/col/3sl/q3;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/amap/api/col/3sl/q3;->f:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/amap/api/col/3sl/q3;->f:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/amap/api/col/3sl/q3;->f:Landroid/graphics/Paint;

    .line 86
    .line 87
    const/high16 v0, 0x41a00000    # 20.0f

    .line 88
    .line 89
    sget v1, Lcom/amap/api/col/3sl/pd;->b:F

    .line 90
    .line 91
    mul-float v1, v1, v0

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    .line 95
    .line 96
    const/high16 p2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/v2;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    iput p1, p0, Lcom/amap/api/col/3sl/q3;->i:F

    .line 104
    .line 105
    new-instance p1, Lcom/autonavi/amap/mapcore/IPoint;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/amap/api/col/3sl/q3;->h:Lcom/autonavi/amap/mapcore/IPoint;

    .line 111
    .line 112
    return-void

    .line 113
    :array_70
    .array-data 4
        0x989680
        0x4c4b40
        0x1e8480
        0xf4240
        0x7a120
        0x30d40
        0x186a0
        0xc350
        0x7530
        0x4e20
        0x2710
        0x1388
        0x7d0
        0x3e8
        0x1f4
        0xc8
        0x64
        0x32
        0x19
        0xa
        0x5
    .end array-data
.end method

.method private b(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/col/3sl/q3;->c:I

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/q3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/col/3sl/q3;->e:Landroid/graphics/Paint;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/amap/api/col/3sl/q3;->f:Landroid/graphics/Paint;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/col/3sl/q3;->g:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/amap/api/col/3sl/q3;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/api/col/3sl/q3;->h:Lcom/autonavi/amap/mapcore/IPoint;

    .line 11
    .line 12
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/q3;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p1, ""

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/q3;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/q3;->b(I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/q3;->d:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getEngineIDWithType(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/amap/api/col/3sl/q3;->d:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getPreciseLevel(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/amap/api/col/3sl/q3;->d:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/amap/api/col/3sl/q3;->h:Lcom/autonavi/amap/mapcore/IPoint;

    .line 24
    .line 25
    invoke-interface {v2, v0, v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGeoCenter(ILcom/autonavi/amap/mapcore/IPoint;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/api/col/3sl/q3;->h:Lcom/autonavi/amap/mapcore/IPoint;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/amap/api/col/3sl/q3;->d:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapZoomScale()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-wide v3, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 52
    .line 53
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v3, v3, v5

    .line 59
    .line 60
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    div-double/2addr v3, v7

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    mul-double v3, v3, v7

    .line 73
    .line 74
    mul-double v3, v3, v5

    .line 75
    .line 76
    const-wide v5, 0x415854a640000000L    # 6378137.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double v3, v3, v5

    .line 82
    .line 83
    float-to-double v5, v1

    .line 84
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 89
    .line 90
    mul-double v5, v5, v7

    .line 91
    .line 92
    div-double/2addr v3, v5

    .line 93
    double-to-float v3, v3

    .line 94
    float-to-double v3, v3

    .line 95
    iget-object v5, p0, Lcom/amap/api/col/3sl/q3;->j:[I

    .line 96
    .line 97
    float-to-int v1, v1

    .line 98
    aget v1, v5, v1

    .line 99
    .line 100
    int-to-double v5, v1

    .line 101
    float-to-double v7, v2

    .line 102
    mul-double v3, v3, v7

    .line 103
    .line 104
    div-double/2addr v5, v3

    .line 105
    double-to-int v2, v5

    .line 106
    invoke-static {v1}, Lcom/amap/api/col/3sl/c3;->u(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0, v2}, Lcom/amap/api/col/3sl/q3;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v1}, Lcom/amap/api/col/3sl/q3;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_79
    .catchall {:try_start_5 .. :try_end_79} :catchall_7a

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    const-string v1, "AMapDelegateImpGLSurfaceView"

    .line 125
    .line 126
    const-string v2, "changeScaleState"

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/q3;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_8b

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8b

    .line 12
    .line 13
    iget v0, p0, Lcom/amap/api/col/3sl/q3;->c:I

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_8b

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/amap/api/col/3sl/q3;->d:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getWaterMarkerPositon()Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/amap/api/col/3sl/q3;->f:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/amap/api/col/3sl/q3;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/amap/api/col/3sl/q3;->g:Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/amap/api/col/3sl/q3;->g:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v0, v2

    .line 53
    add-int/lit8 v0, v0, 0x5

    .line 54
    .line 55
    iget-object v2, p0, Lcom/amap/api/col/3sl/q3;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget v3, p0, Lcom/amap/api/col/3sl/q3;->c:I

    .line 58
    .line 59
    iget-object v4, p0, Lcom/amap/api/col/3sl/q3;->g:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v3, v4

    .line 66
    div-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    add-int/2addr v3, v1

    .line 69
    int-to-float v3, v3

    .line 70
    int-to-float v4, v0

    .line 71
    iget-object v5, p0, Lcom/amap/api/col/3sl/q3;->f:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/amap/api/col/3sl/q3;->g:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v2, v2, -0x5

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    int-to-float v2, v1

    .line 86
    int-to-float v0, v0

    .line 87
    iget v3, p0, Lcom/amap/api/col/3sl/q3;->i:F

    .line 88
    .line 89
    const/high16 v4, 0x40000000    # 2.0f

    .line 90
    .line 91
    mul-float v3, v3, v4

    .line 92
    .line 93
    sub-float v8, v0, v3

    .line 94
    .line 95
    sget v3, Lcom/amap/api/col/3sl/pd;->b:F

    .line 96
    .line 97
    add-float v10, v0, v3

    .line 98
    .line 99
    iget-object v11, p0, Lcom/amap/api/col/3sl/q3;->e:Landroid/graphics/Paint;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    move v7, v2

    .line 103
    move v9, v2

    .line 104
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget v3, p0, Lcom/amap/api/col/3sl/q3;->c:I

    .line 108
    .line 109
    add-int/2addr v3, v1

    .line 110
    int-to-float v9, v3

    .line 111
    iget-object v11, p0, Lcom/amap/api/col/3sl/q3;->e:Landroid/graphics/Paint;

    .line 112
    .line 113
    move v8, v0

    .line 114
    move v10, v0

    .line 115
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lcom/amap/api/col/3sl/q3;->c:I

    .line 119
    .line 120
    add-int v3, v1, v2

    .line 121
    .line 122
    int-to-float v7, v3

    .line 123
    iget v3, p0, Lcom/amap/api/col/3sl/q3;->i:F

    .line 124
    .line 125
    mul-float v3, v3, v4

    .line 126
    .line 127
    sub-float v8, v0, v3

    .line 128
    .line 129
    add-int/2addr v1, v2

    .line 130
    int-to-float v9, v1

    .line 131
    sget v1, Lcom/amap/api/col/3sl/pd;->b:F

    .line 132
    .line 133
    add-float v10, v0, v1

    .line 134
    .line 135
    iget-object v11, p0, Lcom/amap/api/col/3sl/q3;->e:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method
