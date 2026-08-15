.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static g:I = 0x1

.field public static h:I = 0x2


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    return-void
.end method


# virtual methods
.method public a(III)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->b:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->f:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onMeasure(II)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->e:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v1, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->d:I

    .line 14
    .line 15
    sget v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->g:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_33

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-int/lit8 v2, v2, 0x9

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    int-to-float v4, v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v5, v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v6, v2

    .line 40
    const/4 v7, 0x0

    .line 41
    iget v8, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->b:I

    .line 42
    .line 43
    iget v9, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->c:I

    .line 44
    .line 45
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    goto :goto_51

    .line 52
    :cond_33
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v13, v2

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    div-int/lit8 v2, v2, 0x9

    .line 65
    .line 66
    int-to-float v14, v2

    .line 67
    const/4 v15, 0x0

    .line 68
    iget v2, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->b:I

    .line 69
    .line 70
    iget v3, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->c:I

    .line 71
    .line 72
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 73
    .line 74
    move-object v11, v1

    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    move/from16 v17, v3

    .line 78
    .line 79
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object v2, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->e:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->e:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->e:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->e:Landroid/graphics/Paint;

    .line 99
    .line 100
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/GradientView;->f:Landroid/graphics/RectF;

    .line 122
    .line 123
    return-void
.end method
