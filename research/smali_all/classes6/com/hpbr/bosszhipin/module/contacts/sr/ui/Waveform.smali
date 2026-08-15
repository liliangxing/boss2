.class public Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lmv/d$a;


# instance fields
.field private b:[S

.field private c:Landroid/graphics/Paint;

.field private d:Lmv/d;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->c:Landroid/graphics/Paint;

    .line 4
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->c:Landroid/graphics/Paint;

    const-string p2, "#429F99"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget p1, Lba/f;->S0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v2, v1, v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->b:[S

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_3f

    .line 19
    .line 20
    array-length v5, v3

    .line 21
    if-lez v5, :cond_3f

    .line 22
    .line 23
    array-length v5, v3

    .line 24
    int-to-float v5, v5

    .line 25
    div-float v5, v0, v5

    .line 26
    .line 27
    array-length v6, v3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1d
    if-ge v7, v6, :cond_3f

    .line 31
    .line 32
    aget-short v9, v3, v7

    .line 33
    .line 34
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    int-to-float v9, v9

    .line 39
    const/high16 v10, 0x46000000    # 8192.0f

    .line 40
    .line 41
    div-float/2addr v9, v10

    .line 42
    mul-float v9, v9, v2

    .line 43
    .line 44
    add-float v10, v8, v5

    .line 45
    .line 46
    new-instance v11, Landroid/graphics/RectF;

    .line 47
    .line 48
    add-float v12, v2, v9

    .line 49
    .line 50
    sub-float v9, v2, v9

    .line 51
    .line 52
    invoke-direct {v11, v8, v12, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->c:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v11, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    move v8, v10

    .line 63
    goto :goto_1d

    .line 64
    :cond_3f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->d:Lmv/d;

    .line 65
    .line 66
    if-nez v2, :cond_44

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {v2}, Lmv/d;->g()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_60

    .line 74
    .line 75
    const/16 v3, 0x64

    .line 76
    .line 77
    if-gt v2, v3, :cond_60

    .line 78
    .line 79
    new-instance v3, Landroid/graphics/RectF;

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    mul-float v0, v0, v2

    .line 83
    .line 84
    const/high16 v2, 0x42c80000    # 100.0f

    .line 85
    .line 86
    div-float/2addr v0, v2

    .line 87
    invoke-direct {v3, v4, v1, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->getMaskPaint()Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method private getMaskPaint()Landroid/graphics/Paint;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v1, 0x22000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->e:Landroid/graphics/Paint;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a([S)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "WaveformView"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "onResult() called with: waveform = ["

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->d:Lmv/d;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "]"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->b:[S

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public b()V
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->d:Lmv/d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lmv/d;->l(Lmv/d$a;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->d:Lmv/d;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lmv/d;->l(Lmv/d$a;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->c(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSource(Lmv/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->d:Lmv/d;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lmv/d;->l(Lmv/d$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/sr/ui/Waveform;->d:Lmv/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmv/d;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
