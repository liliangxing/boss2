.class public Lle0/x;
.super Lle0/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lle0/o;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0xa

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ge v1, v2, :cond_62

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->c()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/BaseIndicatorController;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    const/high16 v3, 0x40200000    # 2.5f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    sub-float v6, v2, v0

    .line 33
    .line 34
    int-to-double v2, v1

    .line 35
    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double v7, v7, v2

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    invoke-virtual/range {v3 .. v8}, Lle0/o;->j(IIFD)Lle0/o$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, v2, Lle0/o$c;->a:F

    .line 48
    .line 49
    iget v2, v2, Lle0/o$c;->b:F

    .line 50
    .line 51
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lle0/o;->c:[F

    .line 55
    .line 56
    aget v2, v2, v1

    .line 57
    .line 58
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    .line 60
    .line 61
    mul-int/lit8 v2, v1, 0x2d

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lle0/o;->d:[I

    .line 68
    .line 69
    aget v2, v2, v1

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/RectF;

    .line 75
    .line 76
    neg-float v3, v0

    .line 77
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    div-float v5, v3, v4

    .line 80
    .line 81
    mul-float v6, v0, v4

    .line 82
    .line 83
    div-float v4, v0, v4

    .line 84
    .line 85
    invoke-direct {v2, v3, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, 0x40a00000    # 5.0f

    .line 89
    .line 90
    invoke-virtual {p1, v2, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_62
    return-void
.end method
