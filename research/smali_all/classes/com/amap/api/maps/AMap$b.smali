.class final Lcom/amap/api/maps/AMap$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/AMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/AMap;

.field private b:Landroid/util/SizeF;

.field private c:Landroid/graphics/RectF;

.field private d:D

.field private e:Lcom/amap/api/maps/model/LatLng;

.field private f:Lcom/amap/api/maps/model/LatLng;

.field private g:Lcom/autonavi/amap/mapcore/IPoint;

.field private h:Lcom/autonavi/amap/mapcore/IPoint;

.field private i:Lcom/autonavi/amap/mapcore/IPoint;

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/AMap;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Landroid/util/Size;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/AMap$b;->a:Lcom/amap/api/maps/AMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/autonavi/amap/mapcore/IPoint;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/api/maps/AMap$b;->g:Lcom/autonavi/amap/mapcore/IPoint;

    .line 12
    .line 13
    new-instance p1, Lcom/autonavi/amap/mapcore/IPoint;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/amap/api/maps/AMap$b;->h:Lcom/autonavi/amap/mapcore/IPoint;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/amap/api/maps/AMap$b;->j:I

    .line 22
    .line 23
    iput p1, p0, Lcom/amap/api/maps/AMap$b;->k:I

    .line 24
    .line 25
    iput p1, p0, Lcom/amap/api/maps/AMap$b;->l:I

    .line 26
    .line 27
    new-instance p1, Landroid/util/SizeF;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    int-to-float p4, p4

    .line 39
    invoke-direct {p1, v0, p4}, Landroid/util/SizeF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/amap/api/maps/AMap$b;->b:Landroid/util/SizeF;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/amap/api/maps/AMap$b;->e:Lcom/amap/api/maps/model/LatLng;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/amap/api/maps/AMap$b;->f:Lcom/amap/api/maps/model/LatLng;

    .line 47
    .line 48
    iget-wide v0, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 49
    .line 50
    iget-wide p1, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 51
    .line 52
    iget-object p4, p0, Lcom/amap/api/maps/AMap$b;->g:Lcom/autonavi/amap/mapcore/IPoint;

    .line 53
    .line 54
    invoke-static {v0, v1, p1, p2, p4}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 55
    .line 56
    .line 57
    iget-wide p1, p3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 58
    .line 59
    iget-wide p3, p3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 60
    .line 61
    iget-object v0, p0, Lcom/amap/api/maps/AMap$b;->h:Lcom/autonavi/amap/mapcore/IPoint;

    .line 62
    .line 63
    invoke-static {p1, p2, p3, p4, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/amap/api/maps/AMap$b;->b:Landroid/util/SizeF;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-double p1, p1

    .line 73
    const-wide/16 p3, 0x0

    .line 74
    .line 75
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/amap/api/maps/AMap$b;->a(DD)Lcom/autonavi/amap/mapcore/IPoint;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/amap/api/maps/AMap$b;->i:Lcom/autonavi/amap/mapcore/IPoint;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/amap/api/maps/AMap$b;->b:Landroid/util/SizeF;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    float-to-int p1, p1

    .line 88
    div-int/lit16 p1, p1, 0x1000

    .line 89
    .line 90
    iput p1, p0, Lcom/amap/api/maps/AMap$b;->j:I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/amap/api/maps/AMap$b;->b:Landroid/util/SizeF;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/high16 p2, 0x45800000    # 4096.0f

    .line 99
    .line 100
    rem-float/2addr p1, p2

    .line 101
    const/4 p3, 0x0

    .line 102
    cmpl-float p1, p1, p3

    .line 103
    .line 104
    if-lez p1, :cond_6f

    .line 105
    .line 106
    iget p1, p0, Lcom/amap/api/maps/AMap$b;->j:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    iput p1, p0, Lcom/amap/api/maps/AMap$b;->j:I

    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/amap/api/maps/AMap$b;->b:Landroid/util/SizeF;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    float-to-int p1, p1

    .line 119
    div-int/lit16 p1, p1, 0x1000

    .line 120
    .line 121
    iput p1, p0, Lcom/amap/api/maps/AMap$b;->k:I

    .line 122
    .line 123
    iget-object p1, p0, Lcom/amap/api/maps/AMap$b;->b:Landroid/util/SizeF;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    rem-float/2addr p1, p2

    .line 130
    cmpl-float p1, p1, p3

    .line 131
    .line 132
    if-lez p1, :cond_8b

    .line 133
    .line 134
    iget p1, p0, Lcom/amap/api/maps/AMap$b;->k:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    iput p1, p0, Lcom/amap/api/maps/AMap$b;->k:I

    .line 139
    .line 140
    :cond_8b
    new-instance p1, Landroid/graphics/RectF;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/amap/api/maps/AMap$b;->b:Landroid/util/SizeF;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget p4, p0, Lcom/amap/api/maps/AMap$b;->j:I

    .line 149
    .line 150
    int-to-float p4, p4

    .line 151
    div-float/2addr p2, p4

    .line 152
    iget-object p4, p0, Lcom/amap/api/maps/AMap$b;->b:Landroid/util/SizeF;

    .line 153
    .line 154
    invoke-virtual {p4}, Landroid/util/SizeF;->getHeight()F

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget v0, p0, Lcom/amap/api/maps/AMap$b;->k:I

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    div-float/2addr p4, v0

    .line 162
    invoke-direct {p1, p3, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/amap/api/maps/AMap$b;->c:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/amap/api/maps/AMap$b;->h:Lcom/autonavi/amap/mapcore/IPoint;

    .line 168
    .line 169
    iget p2, p1, Landroid/graphics/Point;->y:I

    .line 170
    .line 171
    iget-object p3, p0, Lcom/amap/api/maps/AMap$b;->g:Lcom/autonavi/amap/mapcore/IPoint;

    .line 172
    .line 173
    iget p4, p3, Landroid/graphics/Point;->y:I

    .line 174
    .line 175
    sub-int/2addr p2, p4

    .line 176
    int-to-double v0, p2

    .line 177
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 178
    .line 179
    iget p2, p3, Landroid/graphics/Point;->x:I

    .line 180
    .line 181
    sub-int/2addr p1, p2

    .line 182
    int-to-double p1, p1

    .line 183
    div-double/2addr v0, p1

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    iput-wide p1, p0, Lcom/amap/api/maps/AMap$b;->d:D

    .line 189
    .line 190
    return-void
.end method

.method private static a(JJ)Lcom/amap/api/maps/model/LatLng;
    .registers 6

    .line 5
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lcom/autonavi/base/ae/gmap/GLMapState;->geo2LonLat(JJLcom/autonavi/amap/mapcore/DPoint;)V

    .line 7
    new-instance p0, Lcom/amap/api/maps/model/LatLng;

    iget-wide p1, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v0, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    return-object p0
.end method

.method private a(DD)Lcom/autonavi/amap/mapcore/IPoint;
    .registers 18

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/amap/api/maps/AMap$b;->d:D

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    .line 2
    iget-wide v3, v0, Lcom/amap/api/maps/AMap$b;->d:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 3
    iget-object v5, v0, Lcom/amap/api/maps/AMap$b;->g:Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v6, v0, Lcom/amap/api/maps/AMap$b;->h:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v5, v6}, Lcom/autonavi/amap/mapcore/IPoint;->distance(Lcom/autonavi/amap/mapcore/IPoint;)D

    move-result-wide v5

    iget-object v7, v0, Lcom/amap/api/maps/AMap$b;->b:Landroid/util/SizeF;

    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v5, v7

    .line 4
    new-instance v7, Lcom/autonavi/amap/mapcore/IPoint;

    mul-double v8, p1, v3

    mul-double v10, p3, v1

    sub-double/2addr v8, v10

    mul-double v8, v8, v5

    iget-object v10, v0, Lcom/amap/api/maps/AMap$b;->g:Lcom/autonavi/amap/mapcore/IPoint;

    iget v11, v10, Landroid/graphics/Point;->x:I

    int-to-double v11, v11

    add-double/2addr v8, v11

    double-to-int v8, v8

    mul-double v3, v3, p3

    mul-double v1, v1, p1

    add-double/2addr v3, v1

    mul-double v5, v5, v3

    iget v1, v10, Landroid/graphics/Point;->y:I

    int-to-double v1, v1

    add-double/2addr v5, v1

    double-to-int v1, v5

    invoke-direct {v7, v8, v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    return-object v7
.end method

.method private b(DD)Lcom/amap/api/maps/model/LatLng;
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/maps/AMap$b;->a(DD)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {p2}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 3
    iget p3, p1, Landroid/graphics/Point;->x:I

    int-to-long p3, p3

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-long v0, p1

    invoke-static {p3, p4, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapState;->geo2LonLat(JJLcom/autonavi/amap/mapcore/DPoint;)V

    .line 4
    new-instance p1, Lcom/amap/api/maps/model/LatLng;

    iget-wide p3, p2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v0, p2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {p1, p3, p4, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/amap/api/maps/CameraUpdate;
    .registers 11

    .line 8
    iget v0, p0, Lcom/amap/api/maps/AMap$b;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_5b

    .line 9
    iget-object v0, p0, Lcom/amap/api/maps/AMap$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-double v2, v0

    iget-object v0, p0, Lcom/amap/api/maps/AMap$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-double v4, v0

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/amap/api/maps/AMap$b;->b(DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/amap/api/maps/AMap$b;->g:Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v3, p0, Lcom/amap/api/maps/AMap$b;->h:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/IPoint;->distance(Lcom/autonavi/amap/mapcore/IPoint;)D

    move-result-wide v2

    double-to-long v2, v2

    iget v4, p0, Lcom/amap/api/maps/AMap$b;->j:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Lcom/amap/api/maps/AMap$b;->a(JJ)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/amap/api/maps/AMap$b;->i:Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v6, p0, Lcom/amap/api/maps/AMap$b;->g:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v3, v6}, Lcom/autonavi/amap/mapcore/IPoint;->distance(Lcom/autonavi/amap/mapcore/IPoint;)D

    move-result-wide v6

    double-to-long v6, v6

    iget v3, p0, Lcom/amap/api/maps/AMap$b;->k:I

    int-to-long v8, v3

    div-long/2addr v6, v8

    invoke-static {v6, v7, v4, v5}, Lcom/amap/api/maps/AMap$b;->a(JJ)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/amap/api/maps/AMap$b;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v4, v2, v3}, Lcom/amap/api/maps/AMap;->getZoomToSpanLevel(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v2

    .line 13
    iget-wide v3, p0, Lcom/amap/api/maps/AMap$b;->d:D

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double v3, v3, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    double-to-float v3, v3

    .line 14
    new-instance v4, Lcom/amap/api/maps/model/CameraPosition;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 15
    invoke-static {v4}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    return-object v0

    :cond_5b
    add-int/lit8 v2, v0, -0x1

    .line 16
    iget v3, p0, Lcom/amap/api/maps/AMap$b;->j:I

    div-int/2addr v2, v3

    div-int/2addr v0, v3

    if-ge v2, v0, :cond_7c

    .line 17
    iget-object v0, p0, Lcom/amap/api/maps/AMap$b;->c:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/amap/api/maps/AMap$b;->j:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/amap/api/maps/AMap$b;->c:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->scrollBy(FF)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    return-object v0

    .line 21
    :cond_7c
    iget-object v0, p0, Lcom/amap/api/maps/AMap$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0, v1}, Lcom/amap/api/maps/CameraUpdateFactory;->scrollBy(FF)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .registers 6

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/amap/api/maps/AMap$b;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final c()Landroid/util/Size;
    .registers 4

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/amap/api/maps/AMap$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/amap/api/maps/AMap$b;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/AMap$b;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-float/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/amap/api/maps/AMap$b;->b:Landroid/util/SizeF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/api/maps/AMap$b;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    .line 29
    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/amap/api/maps/AMap$b;->c:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v1, v0

    .line 40
    iget-object v0, p0, Lcom/amap/api/maps/AMap$b;->b:Landroid/util/SizeF;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-gtz v0, :cond_44

    .line 49
    .line 50
    iget-object v0, p0, Lcom/amap/api/maps/AMap$b;->c:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    neg-float v1, v1

    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget v0, p0, Lcom/amap/api/maps/AMap$b;->l:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lcom/amap/api/maps/AMap$b;->l:I

    .line 67
    .line 68
    return v1

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method public final e()Z
    .registers 4

    iget v0, p0, Lcom/amap/api/maps/AMap$b;->l:I

    iget v1, p0, Lcom/amap/api/maps/AMap$b;->j:I

    iget v2, p0, Lcom/amap/api/maps/AMap$b;->k:I

    mul-int v1, v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_d

    return v2

    :cond_d
    const/4 v0, 0x0

    return v0
.end method
