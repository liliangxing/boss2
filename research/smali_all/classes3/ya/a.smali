.class public Lya/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Path;IIIIIZ)Landroid/graphics/Path;
    .registers 11

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    if-gtz p5, :cond_e

    .line 12
    .line 13
    move p4, p3

    .line 14
    move p5, p4

    .line 15
    :cond_e
    sub-int v0, p5, p4

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    int-to-float v2, p3

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/graphics/RectF;

    .line 27
    .line 28
    mul-int/lit8 p3, p3, 0x2

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    invoke-direct {v2, v1, v1, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    const/high16 p3, 0x43340000    # 180.0f

    .line 35
    .line 36
    const/high16 v3, 0x42b40000    # 90.0f

    .line 37
    .line 38
    invoke-virtual {p0, v2, p3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 39
    .line 40
    .line 41
    if-lez p5, :cond_48

    .line 42
    .line 43
    if-eqz p6, :cond_48

    .line 44
    .line 45
    sub-int p3, p1, p5

    .line 46
    .line 47
    int-to-float p3, p3

    .line 48
    invoke-virtual {p0, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Landroid/graphics/RectF;

    .line 52
    .line 53
    sub-int p5, p1, v0

    .line 54
    .line 55
    mul-int/lit8 p4, p4, 0x2

    .line 56
    .line 57
    sub-int p6, p5, p4

    .line 58
    .line 59
    int-to-float p6, p6

    .line 60
    int-to-float p5, p5

    .line 61
    int-to-float p4, p4

    .line 62
    invoke-direct {p3, p6, v1, p5, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 p4, 0x43870000    # 270.0f

    .line 66
    .line 67
    const/high16 p5, 0x42a00000    # 80.0f

    .line 68
    .line 69
    invoke-virtual {p0, p3, p4, p5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 70
    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    int-to-float p3, p1

    .line 74
    invoke-virtual {p0, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    int-to-float p1, p1

    .line 78
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static b(Landroid/graphics/Path;IIIF)Landroid/graphics/Path;
    .registers 10

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    int-to-float v1, p3

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/RectF;

    .line 21
    .line 22
    mul-int/lit8 p3, p3, 0x2

    .line 23
    .line 24
    int-to-float p3, p3

    .line 25
    invoke-direct {v2, v0, v0, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x43340000    # 180.0f

    .line 29
    .line 30
    const/high16 v4, 0x42b40000    # 90.0f

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 33
    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {p1, p4, p4, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    const/high16 p3, 0x43870000    # 270.0f

    .line 51
    .line 52
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    invoke-virtual {p0, p1, p3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static c(Landroid/graphics/Path;IIIIIZ)Landroid/graphics/Path;
    .registers 11

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    if-gtz p5, :cond_e

    .line 12
    .line 13
    move p4, p3

    .line 14
    move p5, p4

    .line 15
    :cond_e
    sub-int v0, p5, p4

    .line 16
    .line 17
    int-to-float v1, p1

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p0, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    int-to-float v2, p3

    .line 23
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/graphics/RectF;

    .line 27
    .line 28
    mul-int/lit8 p3, p3, 0x2

    .line 29
    .line 30
    sub-int/2addr p1, p3

    .line 31
    int-to-float p1, p1

    .line 32
    int-to-float p3, p3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p1, v3, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 40
    .line 41
    .line 42
    if-lez p5, :cond_44

    .line 43
    .line 44
    if-eqz p6, :cond_44

    .line 45
    .line 46
    int-to-float p1, p5

    .line 47
    invoke-virtual {p0, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/graphics/RectF;

    .line 51
    .line 52
    int-to-float p3, v0

    .line 53
    add-int/2addr p5, p4

    .line 54
    int-to-float p5, p5

    .line 55
    mul-int/lit8 p4, p4, 0x2

    .line 56
    .line 57
    int-to-float p4, p4

    .line 58
    invoke-direct {p1, p3, v3, p5, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 p3, 0x43870000    # 270.0f

    .line 62
    .line 63
    const/high16 p4, -0x3d600000    # -80.0f

    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {p0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-virtual {p0, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static d(Landroid/graphics/Path;IIIF)Landroid/graphics/Path;
    .registers 10

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    int-to-float v0, p1

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    int-to-float v1, p3

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    mul-int/lit8 v2, p3, 0x2

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    int-to-float v2, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 33
    .line 34
    invoke-virtual {p0, v1, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr p1, p3

    .line 44
    int-to-float p1, p1

    .line 45
    sub-float/2addr p1, p4

    .line 46
    invoke-virtual {p0, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/graphics/RectF;

    .line 50
    .line 51
    sub-float/2addr v0, p4

    .line 52
    sub-float p3, v0, v2

    .line 53
    .line 54
    invoke-direct {p1, p3, p4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 p3, 0x43870000    # 270.0f

    .line 58
    .line 59
    const/high16 p4, 0x42b40000    # 90.0f

    .line 60
    .line 61
    invoke-virtual {p0, p1, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static e(Landroid/graphics/Path;III)Landroid/graphics/Path;
    .registers 10

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    .line 15
    .line 16
    int-to-float v1, p3

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    mul-int/lit8 v2, p3, 0x2

    .line 23
    .line 24
    int-to-float v3, v2

    .line 25
    invoke-direct {v1, v0, v0, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    const/high16 v4, 0x43340000    # 180.0f

    .line 29
    .line 30
    const/high16 v5, 0x42b40000    # 90.0f

    .line 31
    .line 32
    invoke-virtual {p0, v1, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 33
    .line 34
    .line 35
    sub-int p3, p1, p3

    .line 36
    .line 37
    int-to-float p3, p3

    .line 38
    invoke-virtual {p0, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Landroid/graphics/RectF;

    .line 42
    .line 43
    sub-int v1, p1, v2

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-direct {p3, v1, v0, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x43870000    # 270.0f

    .line 51
    .line 52
    invoke-virtual {p0, p3, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
