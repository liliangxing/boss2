.class public final Lcom/amap/api/col/3sl/k3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/widget/ImageView;

.field f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/k3;->g:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/amap/api/col/3sl/k3;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 12
    .line 13
    :try_start_c
    const-string p2, "maps_dav_compass_needle_large.png"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/c3;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/amap/api/col/3sl/k3;->d:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    sget v0, Lcom/amap/api/col/3sl/pd;->b:F

    .line 22
    .line 23
    const v1, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    mul-float v0, v0, v1

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/amap/api/col/3sl/c3;->m(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/amap/api/col/3sl/k3;->c:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/amap/api/col/3sl/k3;->d:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    sget v0, Lcom/amap/api/col/3sl/pd;->b:F

    .line 37
    .line 38
    const v1, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    mul-float v0, v0, v1

    .line 42
    .line 43
    invoke-static {p2, v0}, Lcom/amap/api/col/3sl/c3;->m(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/amap/api/col/3sl/k3;->d:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/amap/api/col/3sl/k3;->c:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz v0, :cond_ab

    .line 52
    .line 53
    if-nez p2, :cond_37

    .line 54
    .line 55
    goto :goto_ab

    .line 56
    :cond_37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v0, p0, Lcom/amap/api/col/3sl/k3;->c:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/amap/api/col/3sl/k3;->b:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    new-instance p2, Landroid/graphics/Canvas;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/amap/api/col/3sl/k3;->b:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/amap/api/col/3sl/k3;->d:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/amap/api/col/3sl/k3;->c:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Lcom/amap/api/col/3sl/k3;->d:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v3, v4

    .line 108
    int-to-float v3, v3

    .line 109
    const/high16 v4, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v3, v4

    .line 112
    iget-object v5, p0, Lcom/amap/api/col/3sl/k3;->c:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v6, p0, Lcom/amap/api/col/3sl/k3;->d:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sub-int/2addr v5, v6

    .line 125
    int-to-float v5, v5

    .line 126
    div-float/2addr v5, v4

    .line 127
    invoke-virtual {p2, v2, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/amap/api/col/3sl/k3;->e:Landroid/widget/ImageView;

    .line 136
    .line 137
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/amap/api/col/3sl/k3;->e:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/amap/api/col/3sl/k3;->b:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/amap/api/col/3sl/k3;->e:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/k3;->c()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/amap/api/col/3sl/k3;->e:Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance p2, Lcom/amap/api/col/3sl/k3$a;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Lcom/amap/api/col/3sl/k3$a;-><init>(Lcom/amap/api/col/3sl/k3;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/amap/api/col/3sl/k3;->e:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_ab
    .catchall {:try_start_c .. :try_end_ab} :catchall_ac

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void

    .line 173
    :catchall_ac
    move-exception p1

    .line 174
    const-string p2, "CompassView"

    .line 175
    .line 176
    const-string v0, "create"

    .line 177
    .line 178
    invoke-static {p1, p2, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/k3;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/amap/api/col/3sl/k3;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/amap/api/col/3sl/k3;->d:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->C(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/amap/api/col/3sl/k3;->g:Landroid/graphics/Matrix;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/amap/api/col/3sl/k3;->g:Landroid/graphics/Matrix;

    .line 34
    .line 35
    :cond_22
    iput-object v1, p0, Lcom/amap/api/col/3sl/k3;->d:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/amap/api/col/3sl/k3;->b:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/amap/api/col/3sl/k3;->c:Landroid/graphics/Bitmap;
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_29

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    const-string v1, "CompassView"

    .line 44
    .line 45
    const-string v2, "destroy"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/k3;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/k3;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_a0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/api/col/3sl/k3;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_a0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/api/col/3sl/k3;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapEngine()Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getEngineIDWithType(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v1, p0, Lcom/amap/api/col/3sl/k3;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getCameraDegree(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/amap/api/col/3sl/k3;->f:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapAngle(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/amap/api/col/3sl/k3;->g:Landroid/graphics/Matrix;

    .line 41
    .line 42
    if-nez v2, :cond_32

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/amap/api/col/3sl/k3;->g:Landroid/graphics/Matrix;

    .line 50
    .line 51
    :cond_32
    iget-object v2, p0, Lcom/amap/api/col/3sl/k3;->g:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/amap/api/col/3sl/k3;->g:Landroid/graphics/Matrix;

    .line 57
    .line 58
    neg-float v0, v0

    .line 59
    iget-object v3, p0, Lcom/amap/api/col/3sl/k3;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v3, v4

    .line 77
    iget-object v5, p0, Lcom/amap/api/col/3sl/k3;->e:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    div-float/2addr v5, v4

    .line 93
    invoke-virtual {v2, v0, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/amap/api/col/3sl/k3;->g:Landroid/graphics/Matrix;

    .line 97
    .line 98
    float-to-double v1, v1

    .line 99
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double v1, v1, v5

    .line 105
    .line 106
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double/2addr v1, v5

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    double-to-float v1, v1

    .line 117
    iget-object v2, p0, Lcom/amap/api/col/3sl/k3;->e:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    div-float/2addr v2, v4

    .line 133
    iget-object v3, p0, Lcom/amap/api/col/3sl/k3;->e:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v3, v3

    .line 148
    div-float/2addr v3, v4

    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/amap/api/col/3sl/k3;->e:Landroid/widget/ImageView;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/amap/api/col/3sl/k3;->g:Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V
    :try_end_a0
    .catchall {:try_start_0 .. :try_end_a0} :catchall_a1

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    const-string v1, "CompassView"

    .line 164
    .line 165
    const-string v2, "invalidateAngle"

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
