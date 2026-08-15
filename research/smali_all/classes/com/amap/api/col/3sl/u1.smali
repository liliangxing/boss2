.class public final Lcom/amap/api/col/3sl/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Paint;

.field private static b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/api/col/3sl/u1;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/api/col/3sl/u1;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method

.method public static a(IZ)F
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    if-eq p0, p1, :cond_10

    const/4 p1, 0x2

    if-eq p0, p1, :cond_11

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_11
    return v0

    :cond_12
    const/16 p1, 0x8

    if-eq p0, p1, :cond_1d

    const/16 p1, 0x10

    if-eq p0, p1, :cond_1e

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    :goto_1e
    return v0
.end method

.method public static b(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/MarkerOptions;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amap/api/maps/model/TextOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amap/api/maps/model/TextOptions;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amap/api/maps/model/TextOptions;->getZIndex()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->zIndex(F)Lcom/amap/api/maps/model/MarkerOptions;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/amap/api/maps/model/TextOptions;->getRotate()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->rotateAngle(F)Lcom/amap/api/maps/model/MarkerOptions;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/amap/api/col/3sl/u1;->c(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/amap/api/maps/model/TextOptions;->getAlignX()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/u1;->a(IZ)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/amap/api/maps/model/TextOptions;->getAlignY()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/u1;->a(IZ)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, v1, p0}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static c(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 8

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Lcom/amap/api/col/3sl/u1;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/api/maps/model/TextOptions;->getTypeface()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/amap/api/col/3sl/u1;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/amap/api/col/3sl/u1;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/amap/api/col/3sl/u1;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/high16 v1, 0x40a00000    # 5.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/amap/api/col/3sl/u1;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/amap/api/col/3sl/u1;->a:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/amap/api/maps/model/TextOptions;->getFontSize()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/amap/api/col/3sl/u1;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/amap/api/col/3sl/u1;->a:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/amap/api/maps/model/TextOptions;->getFontColor()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/amap/api/col/3sl/u1;->a:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 72
    .line 73
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 74
    .line 75
    sub-float/2addr v1, v2

    .line 76
    float-to-int v1, v1

    .line 77
    int-to-float v2, v1

    .line 78
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 79
    .line 80
    sub-float/2addr v2, v3

    .line 81
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 82
    .line 83
    sub-float/2addr v2, v0

    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v2, v0

    .line 87
    float-to-int v0, v2

    .line 88
    invoke-virtual {p0}, Lcom/amap/api/maps/model/TextOptions;->getText()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_71

    .line 93
    .line 94
    sget-object v2, Lcom/amap/api/col/3sl/u1;->a:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/amap/api/maps/model/TextOptions;->getText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0}, Lcom/amap/api/maps/model/TextOptions;->getText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sget-object v5, Lcom/amap/api/col/3sl/u1;->b:Landroid/graphics/Rect;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    sget-object v2, Lcom/amap/api/col/3sl/u1;->b:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/lit8 v2, v2, 0x6

    .line 121
    .line 122
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Landroid/graphics/Canvas;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/amap/api/maps/model/TextOptions;->getBackgroundColor()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/amap/api/maps/model/TextOptions;->getText()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_a4

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/amap/api/maps/model/TextOptions;->getText()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object v3, Lcom/amap/api/col/3sl/u1;->b:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/lit8 v3, v3, 0x3

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    int-to-float v0, v0

    .line 160
    sget-object v4, Lcom/amap/api/col/3sl/u1;->a:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v2, p0, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
