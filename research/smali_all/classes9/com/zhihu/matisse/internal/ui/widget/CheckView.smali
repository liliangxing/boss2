.class public Lcom/zhihu/matisse/internal/ui/widget/CheckView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/text/TextPaint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:F

.field private l:Landroid/graphics/Rect;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->m:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->m:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iput v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 34
    .line 35
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iget v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 48
    .line 49
    mul-float v3, v3, v2

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v2, v1, [I

    .line 63
    .line 64
    sget v3, Lhh0/g;->d:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput v3, v2, v4

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lhh0/h;->e:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 114
    .line 115
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v1, v1, [I

    .line 129
    .line 130
    sget v2, Lhh0/g;->e:I

    .line 131
    .line 132
    aput v2, v1, v4

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v2, Lhh0/h;->f:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lhh0/j;->a:I

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0, v1, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->j:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    return-void
.end method

.method private b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_47

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v1, [I

    .line 32
    .line 33
    sget v2, Lhh0/g;->c:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput v2, v1, v3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lhh0/h;->d:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private c()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_69

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->i:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->i:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 19
    .line 20
    iget v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 21
    .line 22
    const/high16 v3, 0x41c80000    # 25.0f

    .line 23
    .line 24
    mul-float v4, v2, v3

    .line 25
    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    mul-float v3, v3, v2

    .line 30
    .line 31
    div-float v5, v3, v5

    .line 32
    .line 33
    const/high16 v3, 0x41840000    # 16.5f

    .line 34
    .line 35
    mul-float v6, v3, v2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    new-array v7, v2, [I

    .line 39
    .line 40
    const-string v3, "#00000000"

    .line 41
    .line 42
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v10, 0x0

    .line 47
    aput v8, v7, v10

    .line 48
    .line 49
    const-string v8, "#0D000000"

    .line 50
    .line 51
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    aput v11, v7, v1

    .line 56
    .line 57
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v11, 0x2

    .line 62
    aput v8, v7, v11

    .line 63
    .line 64
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v8, 0x3

    .line 69
    aput v3, v7, v8

    .line 70
    .line 71
    new-array v12, v2, [F

    .line 72
    .line 73
    const v2, 0x3e59364e

    .line 74
    .line 75
    .line 76
    aput v2, v12, v10

    .line 77
    .line 78
    const v2, 0x3f1364d9

    .line 79
    .line 80
    .line 81
    aput v2, v12, v1

    .line 82
    .line 83
    const v1, 0x3f22e8ba

    .line 84
    .line 85
    .line 86
    aput v1, v12, v11

    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    aput v1, v12, v8

    .line 91
    .line 92
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 93
    .line 94
    move-object v2, v9

    .line 95
    move v3, v4

    .line 96
    move v4, v5

    .line 97
    move v5, v6

    .line 98
    move-object v6, v7

    .line 99
    move-object v7, v12

    .line 100
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/text/TextPaint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/text/TextPaint;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/text/TextPaint;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/text/TextPaint;

    .line 34
    .line 35
    const/high16 v1, 0x41400000    # 12.0f

    .line 36
    .line 37
    iget v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 38
    .line 39
    mul-float v2, v2, v1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private getCheckRect()Landroid/graphics/Rect;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 6
    .line 7
    const/high16 v1, 0x41c80000    # 25.0f

    .line 8
    .line 9
    mul-float v2, v0, v1

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    const/high16 v4, 0x41800000    # 16.0f

    .line 15
    .line 16
    mul-float v0, v0, v4

    .line 17
    .line 18
    div-float/2addr v0, v3

    .line 19
    sub-float/2addr v2, v0

    .line 20
    float-to-int v0, v2

    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 24
    .line 25
    mul-float v4, v3, v1

    .line 26
    .line 27
    int-to-float v5, v0

    .line 28
    sub-float/2addr v4, v5

    .line 29
    float-to-int v4, v4

    .line 30
    mul-float v3, v3, v1

    .line 31
    .line 32
    sub-float/2addr v3, v5

    .line 33
    float-to-int v1, v3

    .line 34
    invoke-direct {v2, v0, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->l:Landroid/graphics/Rect;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->l:Landroid/graphics/Rect;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->b:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->b:Z

    .line 8
    .line 9
    const/high16 v1, 0x41300000    # 11.0f

    .line 10
    .line 11
    const/high16 v2, 0x41200000    # 10.0f

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c80000    # 25.0f

    .line 16
    .line 17
    if-eqz v0, :cond_7f

    .line 18
    .line 19
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->d:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    if-eq v0, v5, :cond_60

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->b()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 29
    .line 30
    mul-float v2, v0, v4

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    mul-float v4, v4, v0

    .line 34
    .line 35
    div-float/2addr v4, v3

    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->d()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr v1, v2

    .line 64
    float-to-int v1, v1

    .line 65
    div-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-float/2addr v2, v3

    .line 79
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-float/2addr v2, v3

    .line 86
    float-to-int v2, v2

    .line 87
    div-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    int-to-float v2, v2

    .line 91
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    goto :goto_c1

    .line 97
    :cond_60
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 98
    .line 99
    mul-float v1, v0, v4

    .line 100
    .line 101
    div-float/2addr v1, v3

    .line 102
    mul-float v5, v0, v4

    .line 103
    .line 104
    div-float/2addr v5, v3

    .line 105
    mul-float v0, v0, v2

    .line 106
    .line 107
    iget-object v6, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 113
    .line 114
    mul-float v1, v0, v4

    .line 115
    .line 116
    div-float/2addr v1, v3

    .line 117
    mul-float v4, v4, v0

    .line 118
    .line 119
    div-float/2addr v4, v3

    .line 120
    mul-float v0, v0, v2

    .line 121
    .line 122
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    goto :goto_c1

    .line 128
    :cond_7f
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 129
    .line 130
    mul-float v5, v0, v4

    .line 131
    .line 132
    div-float/2addr v5, v3

    .line 133
    mul-float v6, v0, v4

    .line 134
    .line 135
    div-float/2addr v6, v3

    .line 136
    mul-float v0, v0, v2

    .line 137
    .line 138
    iget-object v7, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {p1, v5, v6, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 144
    .line 145
    mul-float v5, v0, v4

    .line 146
    .line 147
    div-float/2addr v5, v3

    .line 148
    mul-float v6, v0, v4

    .line 149
    .line 150
    div-float/2addr v6, v3

    .line 151
    mul-float v0, v0, v2

    .line 152
    .line 153
    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {p1, v5, v6, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->c:Z

    .line 159
    .line 160
    if-eqz v0, :cond_c1

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->b()V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 166
    .line 167
    mul-float v2, v0, v4

    .line 168
    .line 169
    div-float/2addr v2, v3

    .line 170
    mul-float v4, v4, v0

    .line 171
    .line 172
    div-float/2addr v4, v3

    .line 173
    mul-float v0, v0, v1

    .line 174
    .line 175
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->j:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->getCheckRect()Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->j:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->m:Z

    .line 195
    .line 196
    if-eqz p1, :cond_c8

    .line 197
    .line 198
    const/high16 p1, 0x3f800000    # 1.0f

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const/high16 p1, 0x3f000000    # 0.5f

    .line 202
    .line 203
    :goto_ca
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    const/high16 p1, 0x41c80000    # 25.0f

    .line 2
    .line 3
    iget p2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:F

    .line 4
    .line 5
    mul-float p2, p2, p1

    .line 6
    .line 7
    float-to-int p1, p2

    .line 8
    const/high16 p2, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setChecked(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "CheckView"

    .line 15
    .line 16
    const-string v1, "setChecked: [Exception] CheckView is countable, call setCheckedNum() instead."

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "CheckView is countable, call setCheckedNum() instead."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public setCheckedNum(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CheckView"

    .line 5
    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq p1, v0, :cond_24

    .line 11
    .line 12
    if-lez p1, :cond_e

    .line 13
    .line 14
    goto :goto_24

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "setCheckedNum: [Exception] checked num can\'t be negative. checkNum = %d"

    .line 25
    .line 26
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "checked num can\'t be negative."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->d:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p1, "setCheckedNum: [Exception] called on a non-countable CheckView"

    .line 44
    .line 45
    new-array v0, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "CheckView is not countable, call setChecked() instead."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public setCountable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->b:Z

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
