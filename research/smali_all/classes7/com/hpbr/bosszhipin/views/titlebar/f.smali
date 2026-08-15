.class public Lcom/hpbr/bosszhipin/views/titlebar/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final p:[I

.field private static final q:[I


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/text/StaticLayout;

.field private d:Landroid/text/Layout$Alignment;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/Rect;

.field private h:Ljava/lang/CharSequence;

.field private i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x1010034

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Lcom/hpbr/bosszhipin/views/titlebar/f;->p:[I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_14

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/hpbr/bosszhipin/views/titlebar/f;->q:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_14
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->d:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->h:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const-string v0, "#ffffff"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->j:I

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->k:I

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->l:I

    .line 26
    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->m:I

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->n:I

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->o:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->a:Landroid/content/res/Resources;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->g:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v0, Landroid/text/TextPaint;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->a:Landroid/content/res/Resources;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    iput v2, v0, Landroid/text/TextPaint;->density:F

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lcom/hpbr/bosszhipin/views/titlebar/f;->p:[I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, -0x1

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eq v4, v3, :cond_68

    .line 97
    .line 98
    sget-object v5, Lcom/hpbr/bosszhipin/views/titlebar/f;->q:[I

    .line 99
    .line 100
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object p1, v0

    .line 106
    :goto_69
    const/4 v4, 0x3

    .line 107
    const/4 v5, 0x2

    .line 108
    const/16 v6, 0xf

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    const/4 v6, -0x1

    .line 112
    const/16 v7, 0xf

    .line 113
    .line 114
    if-eqz p1, :cond_9f

    .line 115
    .line 116
    :goto_73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-ge v2, v9, :cond_9c

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_95

    .line 127
    .line 128
    if-eq v9, v1, :cond_90

    .line 129
    .line 130
    if-eq v9, v5, :cond_8b

    .line 131
    .line 132
    if-eq v9, v4, :cond_86

    .line 133
    .line 134
    goto :goto_99

    .line 135
    :cond_86
    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_99

    .line 140
    :cond_8b
    invoke-virtual {p1, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    goto :goto_99

    .line 145
    :cond_90
    invoke-virtual {p1, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    :goto_99
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_73

    .line 157
    :cond_9c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    if-eqz v8, :cond_a2

    .line 161
    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    const/high16 p1, -0x1000000

    .line 164
    .line 165
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_a8
    invoke-virtual {p0, v8}, Lcom/hpbr/bosszhipin/views/titlebar/f;->i(Landroid/content/res/ColorStateList;)V

    .line 170
    .line 171
    .line 172
    int-to-float p1, v7

    .line 173
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/f;->e(F)V

    .line 174
    .line 175
    .line 176
    if-eq v3, v1, :cond_bc

    .line 177
    .line 178
    if-eq v3, v5, :cond_b9

    .line 179
    .line 180
    if-eq v3, v4, :cond_b6

    .line 181
    .line 182
    goto :goto_be

    .line 183
    :cond_b6
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 184
    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 190
    .line 191
    :goto_be
    invoke-virtual {p0, v0, v6}, Lcom/hpbr/bosszhipin/views/titlebar/f;->m(Landroid/graphics/Typeface;I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private a()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->c:Landroid/text/StaticLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->g:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    goto :goto_3d

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v10, Landroid/text/StaticLayout;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->h:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 32
    .line 33
    double-to-int v5, v0

    .line 34
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->d:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v2, v10

    .line 41
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 42
    .line 43
    .line 44
    iput-object v10, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->c:Landroid/text/StaticLayout;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->g:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->c:Landroid/text/StaticLayout;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private e(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/titlebar/f;->a()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private n([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->j:I

    return-void
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->l:I

    return-void
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->n:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget v2, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->j:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->o:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v4, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->k:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    int-to-float v3, v3

    .line 23
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v6, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->l:I

    .line 26
    .line 27
    mul-int/lit8 v6, v6, 0x2

    .line 28
    .line 29
    add-int/2addr v5, v6

    .line 30
    int-to-float v5, v5

    .line 31
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    sub-int/2addr v6, v4

    .line 34
    iget v4, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->m:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/2addr v6, v4

    .line 39
    int-to-float v4, v6

    .line 40
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->o:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v2, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->n:I

    .line 46
    .line 47
    int-to-float v3, v2

    .line 48
    int-to-float v2, v2

    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 55
    .line 56
    iget v2, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->i:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v3, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->l:I

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    int-to-float v2, v2

    .line 71
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v3, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->k:I

    .line 74
    .line 75
    sub-int/2addr v0, v3

    .line 76
    iget v3, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->m:I

    .line 77
    .line 78
    add-int/2addr v0, v3

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->e:Landroid/graphics/Path;

    .line 84
    .line 85
    if-nez v0, :cond_5c

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->c:Landroid/text/StaticLayout;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->h:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->e:Landroid/graphics/Path;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->h:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/titlebar/f;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Landroid/text/Layout$Alignment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->d:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->d:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/titlebar/f;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->g:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public getIntrinsicWidth()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->g:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public getOpacity()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->i:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/f;->i(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/f;->n([I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isStateful()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public j(F)V
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/f;->k(IF)V

    return-void
.end method

.method public k(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/f;->e(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/titlebar/f;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public m(Landroid/graphics/Typeface;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p2, :cond_32

    .line 4
    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/f;->l(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    not-int p1, p1

    .line 28
    and-int/2addr p1, p2

    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 30
    .line 31
    and-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    if-eqz p1, :cond_2e

    .line 44
    .line 45
    const/high16 v0, -0x41800000    # -0.25f

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/f;->l(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/titlebar/f;->n([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/f;->b:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
