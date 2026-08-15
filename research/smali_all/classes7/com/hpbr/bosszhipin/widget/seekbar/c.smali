.class public Lcom/hpbr/bosszhipin/widget/seekbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FF)I
    .registers 3

    .line 1
    const v0, 0x49742400    # 1000000.0f

    .line 2
    .line 3
    .line 4
    mul-float p0, p0, v0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-le p0, p1, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    if-ge p0, p1, :cond_17

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static b(Landroid/content/Context;F)I
    .registers 3

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->a(FF)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float p1, p1, p0

    .line 22
    .line 23
    const/high16 p0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr p1, p0

    .line 26
    float-to-int p0, p1

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    :cond_e
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/NinePatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static e(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-eqz v1, :cond_41

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_41

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_41

    .line 20
    .line 21
    new-instance v7, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    mul-float p0, p0, p2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr p0, v1

    .line 37
    int-to-float p1, p1

    .line 38
    mul-float p1, p1, p2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    div-float/2addr p1, p2

    .line 46
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v2, v0

    .line 61
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance p0, Landroid/graphics/Canvas;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p2, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    goto :goto_60

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-object v0
.end method

.method public static f(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_17

    if-lez p1, :cond_17

    if-lez p2, :cond_17

    if-nez p3, :cond_a

    goto :goto_17

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/hpbr/bosszhipin/widget/seekbar/c;->e(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_17
    return-object v0
.end method

.method public static g(Ljava/lang/String;F)Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static h(Ljava/lang/String;)F
    .registers 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/graphics/Bitmap;)Z
    .registers 2

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-gtz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x1

    return p0

    :cond_17
    :goto_17
    const/4 p0, 0x0

    return p0
.end method
