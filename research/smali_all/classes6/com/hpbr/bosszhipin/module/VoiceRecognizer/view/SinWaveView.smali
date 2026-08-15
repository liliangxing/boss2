.class public Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x10000

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->d:I

    const/high16 p1, 0x40a00000    # 5.0f

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->e:F

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->f:I

    const/16 p1, 0xc8

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->g:I

    const/16 p1, 0x32

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->h:I

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x10000

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->d:I

    const/high16 p1, 0x40a00000    # 5.0f

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->e:F

    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->f:I

    const/16 p1, 0xc8

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->g:I

    const/16 p1, 0x32

    .line 13
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->h:I

    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->e:F

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->c:Landroid/graphics/Path;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput v2, v0, v2

    .line 45
    .line 46
    iget v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->g:I

    .line 47
    .line 48
    aput v2, v0, v1

    .line 49
    .line 50
    const-string v1, "offset"

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x7d0

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->c:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    iget v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->f:I

    .line 23
    .line 24
    if-ge v0, v2, :cond_53

    .line 25
    .line 26
    iget v2, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->g:I

    .line 27
    .line 28
    mul-int v3, v0, v2

    .line 29
    .line 30
    iget v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->i:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    add-int/2addr v2, v3

    .line 34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->c:Landroid/graphics/Path;

    .line 35
    .line 36
    int-to-float v5, v3

    .line 37
    int-to-float v6, v1

    .line 38
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    .line 40
    .line 41
    move v4, v3

    .line 42
    :goto_29
    if-ge v4, v2, :cond_50

    .line 43
    .line 44
    sub-int v5, v4, v3

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    const/high16 v6, 0x43b40000    # 360.0f

    .line 48
    .line 49
    mul-float v5, v5, v6

    .line 50
    .line 51
    iget v6, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->g:I

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    div-float/2addr v5, v6

    .line 55
    float-to-double v5, v5

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget v7, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->h:I

    .line 65
    .line 66
    int-to-double v7, v7

    .line 67
    mul-double v5, v5, v7

    .line 68
    .line 69
    int-to-double v7, v1

    .line 70
    add-double/2addr v5, v7

    .line 71
    double-to-float v5, v5

    .line 72
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->c:Landroid/graphics/Path;

    .line 73
    .line 74
    int-to-float v7, v4

    .line 75
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_29

    .line 81
    :cond_50
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_15

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->c:Landroid/graphics/Path;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->b:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setAmplitude(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLineWidth(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->e:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOffset(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWaveCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWaveLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/SinWaveView;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
