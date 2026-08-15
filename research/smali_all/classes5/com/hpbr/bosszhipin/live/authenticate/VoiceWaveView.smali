.class public Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->b:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->c:Landroid/graphics/Paint;

    const/16 p2, 0x10e

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->d:I

    const/16 p2, 0xb4

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->e:I

    const/16 p2, 0x5a

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->f:I

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->g:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->h:Landroid/graphics/RectF;

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->b:Landroid/graphics/Paint;

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->c:Landroid/graphics/Paint;

    const/16 p2, 0x10e

    .line 13
    iput p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->d:I

    const/16 p2, 0xb4

    .line 14
    iput p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->e:I

    const/16 p2, 0x5a

    .line 15
    iput p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->f:I

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->g:Landroid/graphics/RectF;

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->h:Landroid/graphics/RectF;

    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->j(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIIIIII)V
    .registers 15

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    int-to-float p3, p3

    .line 8
    mul-float v0, v0, p3

    .line 9
    .line 10
    float-to-int p3, v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->h:Landroid/graphics/RectF;

    .line 12
    .line 13
    int-to-float p6, p6

    .line 14
    iput p6, v1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    int-to-float p6, p8

    .line 17
    iput p6, v1, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    sub-int/2addr p4, p5

    .line 20
    int-to-float p4, p4

    .line 21
    iput p4, v1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    int-to-float p4, p7

    .line 24
    iput p4, v1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    int-to-float p3, p3

    .line 27
    div-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    div-float/2addr p3, p2

    .line 31
    const/high16 p2, 0x42b40000    # 90.0f

    .line 32
    .line 33
    mul-float p3, p3, p2

    .line 34
    .line 35
    sub-float v2, p2, p3

    .line 36
    .line 37
    const/high16 p2, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float v3, p3, p2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->c:Landroid/graphics/Paint;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private b(Landroid/graphics/Canvas;IIIII)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    iput p4, v0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    sub-int/2addr p2, p3

    .line 7
    int-to-float p2, p2

    .line 8
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    int-to-float p2, p5

    .line 11
    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    int-to-float p2, p6

    .line 14
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/high16 p4, 0x43340000    # 180.0f

    .line 18
    .line 19
    const/4 p5, 0x1

    .line 20
    iget-object p6, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    move-object p2, v0

    .line 23
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private c(Landroid/graphics/Canvas;IIIII)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    iput p4, v0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    sub-int/2addr p2, p3

    .line 7
    int-to-float p2, p2

    .line 8
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    int-to-float p2, p5

    .line 11
    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    int-to-float p2, p6

    .line 14
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/high16 p4, 0x43340000    # 180.0f

    .line 18
    .line 19
    const/4 p5, 0x1

    .line 20
    iget-object p6, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->b:Landroid/graphics/Paint;

    .line 21
    .line 22
    move-object p2, v0

    .line 23
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private d(Landroid/graphics/Canvas;IIIII)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    int-to-float p3, p3

    .line 8
    mul-float v0, v0, p3

    .line 9
    .line 10
    float-to-int p3, v0

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->h:Landroid/graphics/RectF;

    .line 12
    .line 13
    int-to-float p5, p5

    .line 14
    iput p5, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    int-to-float p5, p4

    .line 17
    iput p5, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    sub-int/2addr p3, p2

    .line 20
    sub-int/2addr p4, p3

    .line 21
    int-to-float p2, p4

    .line 22
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    int-to-float p2, p6

    .line 25
    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private e(Landroid/graphics/Canvas;IIIII)V
    .registers 15

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    int-to-float p2, p2

    .line 8
    mul-float v0, v0, p2

    .line 9
    .line 10
    float-to-int p2, v0

    .line 11
    mul-int/lit8 v0, p3, 0x3

    .line 12
    .line 13
    sub-int/2addr p2, v0

    .line 14
    int-to-float p2, p2

    .line 15
    int-to-float v0, p3

    .line 16
    div-float/2addr p2, v0

    .line 17
    const/high16 v0, 0x42b40000    # 90.0f

    .line 18
    .line 19
    mul-float p2, p2, v0

    .line 20
    .line 21
    sub-float/2addr v0, p2

    .line 22
    const/high16 v1, 0x43340000    # 180.0f

    .line 23
    .line 24
    add-float v4, p2, v1

    .line 25
    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float v5, v0, p2

    .line 29
    .line 30
    const/high16 p2, 0x43870000    # 270.0f

    .line 31
    .line 32
    cmpl-float p2, v4, p2

    .line 33
    .line 34
    if-ltz p2, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->g:Landroid/graphics/RectF;

    .line 38
    .line 39
    int-to-float p2, p5

    .line 40
    iput p2, v3, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    int-to-float p2, p4

    .line 43
    iput p2, v3, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    int-to-float p2, p6

    .line 46
    iput p2, v3, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    mul-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    add-int/2addr p4, p3

    .line 51
    int-to-float p2, p4

    .line 52
    iput p2, v3, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private f(Landroid/graphics/Canvas;IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    iput p4, v0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    mul-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    sub-int p3, p2, p3

    .line 9
    .line 10
    int-to-float p3, p3

    .line 11
    iput p3, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    int-to-float p3, p5

    .line 14
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private g(Landroid/graphics/Canvas;IIII)V
    .registers 12

    .line 1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    iput p4, v1, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    int-to-float p4, p3

    .line 7
    iput p4, v1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    int-to-float p4, p5

    .line 10
    iput p4, v1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    mul-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    int-to-float p2, p3

    .line 16
    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    const/high16 v2, 0x43340000    # 180.0f

    .line 19
    .line 20
    const/high16 v3, 0x43340000    # 180.0f

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private h(Landroid/graphics/Canvas;IIII)V
    .registers 12

    .line 1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    iput p4, v1, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    int-to-float p4, p3

    .line 7
    iput p4, v1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    int-to-float p4, p5

    .line 10
    iput p4, v1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    mul-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    int-to-float p2, p3

    .line 16
    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    const/high16 v2, 0x43340000    # 180.0f

    .line 19
    .line 20
    const/high16 v3, 0x43340000    # 180.0f

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private i(Landroid/graphics/Canvas;IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    iput p4, v0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    mul-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    sub-int p3, p2, p3

    .line 9
    .line 10
    int-to-float p3, p3

    .line 11
    iput p3, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    int-to-float p3, p5

    .line 14
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private j(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget v0, Lxo/d;->G0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget v2, Lxo/b;->A0:I

    .line 22
    .line 23
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->c:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->c:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget v1, Lxo/b;->a:I

    .line 45
    .line 46
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v0, :cond_93

    .line 13
    .line 14
    if-gtz v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_93

    .line 17
    .line 18
    :cond_11
    div-int/lit8 v2, v1, 0x3

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int v6, v2, v3

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    div-int/lit8 v2, v0, 0x4

    .line 35
    .line 36
    mul-int/lit8 v3, v2, 0x3

    .line 37
    .line 38
    sub-int v3, v0, v3

    .line 39
    .line 40
    sub-int/2addr v1, v6

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    add-int v14, v1, v6

    .line 44
    .line 45
    add-int v15, v0, v2

    .line 46
    .line 47
    move-object/from16 v5, p0

    .line 48
    .line 49
    iget v4, v5, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->i:I

    .line 50
    .line 51
    const/16 v7, 0x19

    .line 52
    .line 53
    if-gt v4, v7, :cond_57

    .line 54
    .line 55
    move-object/from16 v7, p0

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    move v9, v0

    .line 60
    move v10, v2

    .line 61
    move v11, v1

    .line 62
    move v12, v14

    .line 63
    move v13, v15

    .line 64
    invoke-direct/range {v7 .. v13}, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->c(Landroid/graphics/Canvas;IIIII)V

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->i(Landroid/graphics/Canvas;IIII)V

    .line 68
    .line 69
    .line 70
    move v9, v2

    .line 71
    move v10, v3

    .line 72
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->h(Landroid/graphics/Canvas;IIII)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, p0

    .line 76
    .line 77
    move-object/from16 v5, p1

    .line 78
    .line 79
    move v7, v0

    .line 80
    move v8, v0

    .line 81
    move v10, v1

    .line 82
    move v11, v14

    .line 83
    move v12, v15

    .line 84
    invoke-direct/range {v4 .. v12}, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->a(Landroid/graphics/Canvas;IIIIIII)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    const/16 v5, 0x4b

    .line 89
    .line 90
    if-gt v4, v5, :cond_77

    .line 91
    .line 92
    move-object/from16 v7, p0

    .line 93
    .line 94
    move-object/from16 v8, p1

    .line 95
    .line 96
    move v9, v0

    .line 97
    move v10, v2

    .line 98
    move v11, v1

    .line 99
    move v12, v14

    .line 100
    move v13, v15

    .line 101
    invoke-direct/range {v7 .. v13}, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->b(Landroid/graphics/Canvas;IIIII)V

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->i(Landroid/graphics/Canvas;IIII)V

    .line 105
    .line 106
    .line 107
    move v9, v2

    .line 108
    move v10, v3

    .line 109
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->h(Landroid/graphics/Canvas;IIII)V

    .line 110
    .line 111
    .line 112
    move v10, v0

    .line 113
    move v11, v0

    .line 114
    move v12, v1

    .line 115
    move v13, v14

    .line 116
    invoke-direct/range {v7 .. v13}, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->d(Landroid/graphics/Canvas;IIIII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    move-object/from16 v7, p0

    .line 121
    .line 122
    move-object/from16 v8, p1

    .line 123
    .line 124
    move v9, v0

    .line 125
    move v10, v2

    .line 126
    move v11, v1

    .line 127
    move v12, v14

    .line 128
    move v13, v15

    .line 129
    invoke-direct/range {v7 .. v13}, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->b(Landroid/graphics/Canvas;IIIII)V

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->f(Landroid/graphics/Canvas;IIII)V

    .line 133
    .line 134
    .line 135
    move v9, v2

    .line 136
    move v10, v3

    .line 137
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->g(Landroid/graphics/Canvas;IIII)V

    .line 138
    .line 139
    .line 140
    move v9, v0

    .line 141
    move v10, v2

    .line 142
    move v11, v3

    .line 143
    move v12, v1

    .line 144
    move v13, v14

    .line 145
    invoke-direct/range {v7 .. v13}, Lcom/hpbr/bosszhipin/live/authenticate/VoiceWaveView;->e(Landroid/graphics/Canvas;IIIII)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method
