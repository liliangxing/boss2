.class public Lcom/baidu/platform/comapi/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-gt v1, v2, :cond_15

    .line 10
    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_28

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3f

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_43
    instance-of v3, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    .line 70
    if-eqz v3, :cond_66

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_66

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-le v1, v4, :cond_57

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_5b
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-le v2, v4, :cond_62

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_66
    :goto_66
    const/4 v3, 0x1

    .line 104
    if-gtz v1, :cond_6a

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_6a
    if-gtz v2, :cond_6d

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_6d
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_87} :catch_88

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :catch_88
    return-object v0
.end method
