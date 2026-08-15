.class public Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/LinearGradient;

.field private g:I

.field private h:I

.field private i:Z

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->b()V

    return-void
.end method

.method private a(Z)Landroid/graphics/LinearGradient;
    .registers 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v7, v0, [F

    .line 3
    .line 4
    fill-array-data v7, :array_60

    .line 5
    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget v3, Lba/d;->w0:I

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput v2, v1, v3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->b:Landroid/content/Context;

    .line 21
    .line 22
    sget v4, Lba/d;->U1:I

    .line 23
    .line 24
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput v2, v1, v4

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->b:Landroid/content/Context;

    .line 32
    .line 33
    sget v5, Lba/d;->P1:I

    .line 34
    .line 35
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v5, 0x2

    .line 40
    aput v2, v1, v5

    .line 41
    .line 42
    if-eqz p1, :cond_4d

    .line 43
    .line 44
    new-array p1, v0, [I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->b:Landroid/content/Context;

    .line 47
    .line 48
    sget v1, Lba/d;->Y0:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aput v0, p1, v3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->b:Landroid/content/Context;

    .line 57
    .line 58
    sget v1, Lba/d;->N0:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aput v0, p1, v4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->b:Landroid/content/Context;

    .line 67
    .line 68
    sget v1, Lba/d;->Q0:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aput v0, p1, v5

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v6, v1

    .line 79
    :goto_4e
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    iget v0, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->g:I

    .line 84
    .line 85
    int-to-float v4, v0

    .line 86
    iget v0, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->h:I

    .line 87
    .line 88
    int-to-float v5, v0

    .line 89
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :array_60
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->c:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget v3, Lba/d;->A1:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->d:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->e:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->b:Landroid/content/Context;

    .line 61
    .line 62
    sget v2, Lba/d;->f2:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->e:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/high16 v1, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->e:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->g:I

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->h:I

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float v2, v2, v3

    .line 22
    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v4

    .line 26
    iput v2, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->j:F

    .line 27
    .line 28
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->d:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->f:Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    if-nez v1, :cond_32

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->i:Z

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->a(Z)Landroid/graphics/LinearGradient;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->f:Landroid/graphics/LinearGradient;

    .line 50
    .line 51
    :cond_32
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->d:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->f:Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    .line 57
    .line 58
    iget v8, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->j:F

    .line 59
    .line 60
    iget v1, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->g:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float v7, v1, v8

    .line 64
    .line 65
    iget-object v9, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->c:Landroid/graphics/Paint;

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    move v5, v8

    .line 70
    move v6, v8

    .line 71
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget v14, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->j:F

    .line 75
    .line 76
    iget v1, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->g:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    sub-float v13, v1, v14

    .line 80
    .line 81
    iget-object v15, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->d:Landroid/graphics/Paint;

    .line 82
    .line 83
    move-object/from16 v10, p1

    .line 84
    .line 85
    move v11, v14

    .line 86
    move v12, v14

    .line 87
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :goto_5a
    const/4 v2, 0x4

    .line 92
    if-ge v1, v2, :cond_7c

    .line 93
    .line 94
    iget v2, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->g:I

    .line 95
    .line 96
    int-to-float v4, v2

    .line 97
    mul-float v4, v4, v3

    .line 98
    .line 99
    const/high16 v5, 0x40800000    # 4.0f

    .line 100
    .line 101
    div-float/2addr v4, v5

    .line 102
    int-to-float v6, v1

    .line 103
    mul-float v8, v4, v6

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    mul-float v2, v2, v3

    .line 107
    .line 108
    div-float/2addr v2, v5

    .line 109
    mul-float v10, v2, v6

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    iget v2, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->h:I

    .line 113
    .line 114
    int-to-float v11, v2

    .line 115
    iget-object v12, v0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->e:Landroid/graphics/Paint;

    .line 116
    .line 117
    move-object/from16 v7, p1

    .line 118
    .line 119
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_5a

    .line 125
    :cond_7c
    return-void
.end method

.method public setNewStyle(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/CompetitiveLevelView;->i:Z

    return-void
.end method
