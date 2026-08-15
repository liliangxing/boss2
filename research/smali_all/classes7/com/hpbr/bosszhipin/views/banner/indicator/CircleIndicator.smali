.class public Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;
.super Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    invoke-virtual {p1}, Lb70/b;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;->e:I

    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    invoke-virtual {p1}, Lb70/b;->k()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;->f:I

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
    :goto_f
    if-ge v2, v0, :cond_64

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 21
    .line 22
    invoke-virtual {v4}, Lb70/b;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v2, :cond_22

    .line 27
    .line 28
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 29
    .line 30
    invoke-virtual {v4}, Lb70/b;->j()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 36
    .line 37
    invoke-virtual {v4}, Lb70/b;->g()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_28
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 45
    .line 46
    invoke-virtual {v3}, Lb70/b;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v2, :cond_3a

    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 53
    .line 54
    invoke-virtual {v3}, Lb70/b;->k()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 60
    .line 61
    invoke-virtual {v3}, Lb70/b;->h()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 66
    .line 67
    invoke-virtual {v4}, Lb70/b;->a()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v2, :cond_4b

    .line 72
    .line 73
    iget v4, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;->f:I

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget v4, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;->e:I

    .line 77
    .line 78
    :goto_4d
    int-to-float v4, v4

    .line 79
    add-float v5, v1, v4

    .line 80
    .line 81
    iget v6, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;->g:I

    .line 82
    .line 83
    int-to-float v6, v6

    .line 84
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->c:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 90
    .line 91
    invoke-virtual {v4}, Lb70/b;->e()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v3, v4

    .line 96
    int-to-float v3, v3

    .line 97
    add-float/2addr v1, v3

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_f

    .line 101
    :cond_64
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

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
    invoke-virtual {v0}, Lb70/b;->h()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;->e:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb70/b;->k()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;->f:I

    .line 33
    .line 34
    iget v1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;->e:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/CircleIndicator;->g:I

    .line 41
    .line 42
    sub-int/2addr p1, p2

    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 44
    .line 45
    invoke-virtual {p2}, Lb70/b;->e()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    mul-int p2, p2, p1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lb70/b;->k()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr p2, v0

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lb70/b;->h()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-int v0, v0, p1

    .line 65
    .line 66
    add-int/2addr p2, v0

    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lb70/b;->h()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/indicator/BaseIndicator;->b:Lb70/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Lb70/b;->k()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
