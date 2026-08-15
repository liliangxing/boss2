.class public Lcom/hpbr/directhires/camera/view/CircleProgress;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Rect;

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/directhires/camera/view/CircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->e:I

    const/16 p2, 0x12c

    iput p2, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->f:I

    const/high16 p2, 0x41700000    # 15.0f

    .line 4
    iput p2, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->g:F

    .line 5
    iput p1, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->i:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->j:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->c:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->g:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->h:F

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->g:F

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->b:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v1, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->j:I

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v1, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    const-string v1, "#FF2850"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/16 v1, 0xff

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->c:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v1, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->g:F

    .line 62
    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float v3, v1, v2

    .line 66
    .line 67
    div-float v4, v1, v2

    .line 68
    .line 69
    iget v5, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->h:F

    .line 70
    .line 71
    div-float v6, v1, v2

    .line 72
    .line 73
    sub-float v6, v5, v6

    .line 74
    .line 75
    div-float/2addr v1, v2

    .line 76
    sub-float/2addr v5, v1

    .line 77
    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object v8, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->c:Landroid/graphics/RectF;

    .line 81
    .line 82
    const/high16 v9, 0x43870000    # 270.0f

    .line 83
    .line 84
    iget v0, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->e:I

    .line 85
    .line 86
    mul-int/lit16 v0, v0, 0x168

    .line 87
    .line 88
    iget v1, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->f:I

    .line 89
    .line 90
    div-int/2addr v0, v1

    .line 91
    int-to-float v10, v0

    .line 92
    const/4 v11, 0x0

    .line 93
    iget-object v12, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->b:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object v7, p1

    .line 96
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->h:F

    .line 10
    .line 11
    return-void
.end method

.method public setColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->j:I

    return-void
.end method

.method public setMax(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->f:I

    return-void
.end method

.method public setProgress(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5f53\u524d\u503c\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\uff0c\u6700\u5927\u503c\uff1a"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->f:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "MyProgress"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lcom/hpbr/directhires/camera/view/CircleProgress;->e:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
