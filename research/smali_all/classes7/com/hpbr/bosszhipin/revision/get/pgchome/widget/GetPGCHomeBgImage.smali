.class public Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/LinearGradient;

.field private g:Landroid/graphics/LinearGradient;

.field private h:Landroid/graphics/LinearGradient;

.field private i:Landroid/graphics/LinearGradient;

.field private j:Landroid/graphics/Bitmap;

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->b:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->c:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->d:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->e:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->p:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->n:F

    .line 10
    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->o:F

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->j:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->d:Landroid/graphics/Matrix;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :catch_18
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->p:I

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->b(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .registers 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->m:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const v1, 0x3f99999a    # 1.2f

    .line 19
    .line 20
    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->l:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->h:Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    if-nez v0, :cond_41

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/hpbr/bosszhipin/get/m;->S:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/hpbr/bosszhipin/get/m;->g0:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->l:I

    .line 56
    .line 57
    int-to-float v6, v1

    .line 58
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->h:Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->i:Landroid/graphics/LinearGradient;

    .line 67
    .line 68
    if-nez v0, :cond_69

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/hpbr/bosszhipin/get/m;->V:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/hpbr/bosszhipin/get/m;->r:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->l:I

    .line 96
    .line 97
    int-to-float v6, v1

    .line 98
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->i:Landroid/graphics/LinearGradient;

    .line 105
    .line 106
    :cond_69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->e:Landroid/graphics/Rect;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->m:I

    .line 114
    .line 115
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->l:I

    .line 118
    .line 119
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->p:I

    .line 122
    .line 123
    if-nez v0, :cond_84

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->b:Landroid/graphics/Paint;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->i:Landroid/graphics/LinearGradient;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    .line 131
    .line 132
    goto :goto_8e

    .line 133
    :cond_84
    const/4 v1, 0x1

    .line 134
    if-ne v0, v1, :cond_8e

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->b:Landroid/graphics/Paint;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->h:Landroid/graphics/LinearGradient;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->e:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->b:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .registers 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->l:I

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    div-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->m:I

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->k:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->e:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->c:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .registers 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->l:I

    .line 13
    .line 14
    div-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->m:I

    .line 19
    .line 20
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x3

    .line 25
    .line 26
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->g:Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->e:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->m:I

    .line 15
    .line 16
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->l:I

    .line 19
    .line 20
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->f:Landroid/graphics/LinearGradient;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->e:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    iput v2, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->p:I

    .line 11
    .line 12
    goto/16 :goto_b7

    .line 13
    .line 14
    :cond_d
    invoke-static/range {p1 .. p1}, Ls00/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->j:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->p:I

    .line 24
    .line 25
    goto/16 :goto_b7

    .line 26
    .line 27
    :cond_1a
    const/4 v3, 0x2

    .line 28
    iput v3, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->p:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v4, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->j:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput v5, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->m:I

    .line 49
    .line 50
    int-to-float v6, v5

    .line 51
    const v7, 0x3f99999a    # 1.2f

    .line 52
    .line 53
    .line 54
    mul-float v6, v6, v7

    .line 55
    .line 56
    float-to-int v6, v6

    .line 57
    iput v6, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->l:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    mul-float v5, v5, v7

    .line 63
    .line 64
    int-to-float v8, v1

    .line 65
    div-float/2addr v5, v8

    .line 66
    int-to-float v6, v6

    .line 67
    mul-float v6, v6, v7

    .line 68
    .line 69
    int-to-float v9, v4

    .line 70
    div-float/2addr v6, v9

    .line 71
    const/high16 v10, 0x40000000    # 2.0f

    .line 72
    .line 73
    cmpl-float v11, v5, v6

    .line 74
    .line 75
    if-lez v11, :cond_5b

    .line 76
    .line 77
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->d:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 80
    .line 81
    .line 82
    iget v6, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->l:I

    .line 83
    .line 84
    int-to-float v6, v6

    .line 85
    mul-float v9, v9, v5

    .line 86
    .line 87
    sub-float/2addr v6, v9

    .line 88
    div-float/2addr v6, v10

    .line 89
    iput v6, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->o:F

    .line 90
    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    iget-object v5, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->d:Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    .line 96
    .line 97
    iget v5, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->m:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    mul-float v8, v8, v6

    .line 101
    .line 102
    sub-float/2addr v5, v8

    .line 103
    div-float/2addr v5, v10

    .line 104
    iput v5, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->n:F

    .line 105
    .line 106
    :goto_69
    iget-object v5, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->j:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    div-int/2addr v1, v3

    .line 109
    sub-int/2addr v4, v2

    .line 110
    invoke-virtual {v5, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->k:I

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    iget v2, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->l:I

    .line 120
    .line 121
    int-to-float v3, v2

    .line 122
    mul-float v3, v3, v7

    .line 123
    .line 124
    const/high16 v4, 0x40400000    # 3.0f

    .line 125
    .line 126
    div-float v13, v3, v4

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    int-to-float v2, v2

    .line 130
    mul-float v2, v2, v10

    .line 131
    .line 132
    div-float v15, v2, v4

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    iget v2, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->k:I

    .line 137
    .line 138
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 139
    .line 140
    move-object v11, v1

    .line 141
    move/from16 v17, v2

    .line 142
    .line 143
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->g:Landroid/graphics/LinearGradient;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v2, Lcom/hpbr/bosszhipin/get/m;->V:I

    .line 153
    .line 154
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v2, Lcom/hpbr/bosszhipin/get/m;->r:I

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    iget v2, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->l:I

    .line 174
    .line 175
    int-to-float v7, v2

    .line 176
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 177
    .line 178
    move-object v3, v1

    .line 179
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->f:Landroid/graphics/LinearGradient;

    .line 183
    .line 184
    :goto_b7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->j:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->a(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->c(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->d(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->e(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeBgImage;->b(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
