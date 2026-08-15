.class public Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;
.super Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;
.source "SourceFile"


# instance fields
.field e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb70/b;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_70

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 22
    .line 23
    invoke-virtual {v5}, Lb70/b;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, v2, :cond_23

    .line 28
    .line 29
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 30
    .line 31
    invoke-virtual {v5}, Lb70/b;->j()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 37
    .line 38
    invoke-virtual {v5}, Lb70/b;->g()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_29
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 46
    .line 47
    invoke-virtual {v4}, Lb70/b;->a()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v2, :cond_3b

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 54
    .line 55
    invoke-virtual {v4}, Lb70/b;->k()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 61
    .line 62
    invoke-virtual {v4}, Lb70/b;->h()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_41
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;->e:Landroid/graphics/RectF;

    .line 67
    .line 68
    int-to-float v6, v4

    .line 69
    add-float/2addr v6, v3

    .line 70
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 71
    .line 72
    invoke-virtual {v7}, Lb70/b;->c()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    int-to-float v7, v7

    .line 77
    invoke-virtual {v5, v3, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 81
    .line 82
    invoke-virtual {v5}, Lb70/b;->e()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v4, v5

    .line 87
    int-to-float v4, v4

    .line 88
    add-float/2addr v3, v4

    .line 89
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/RectangleIndicator;->e:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 92
    .line 93
    invoke-virtual {v5}, Lb70/b;->i()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 99
    .line 100
    invoke-virtual {v6}, Lb70/b;->i()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-float v6, v6

    .line 105
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->c:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_10

    .line 113
    :cond_70
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lb70/b;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-gt p1, p2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb70/b;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, p2

    .line 21
    mul-int v0, v0, p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 24
    .line 25
    invoke-virtual {p2}, Lb70/b;->h()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    mul-int p2, p2, p1

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lb70/b;->k()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lb70/b;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
