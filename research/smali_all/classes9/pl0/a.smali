.class public Lpl0/a;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"

# interfaces
.implements Lol0/a;


# instance fields
.field private b:Z

.field private c:Landroid/content/res/ColorStateList;

.field private d:I

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/Matrix;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/RectF;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpl0/a;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lpl0/a;->d:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lpl0/a;->i:Z

    .line 11
    .line 12
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;I)Lpl0/a;
    .registers 13

    .line 1
    sget-object v0, Lcl0/j;->F3:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget p1, Lcl0/j;->G3:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget p2, Lcl0/j;->I3:I

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget v0, Lcl0/j;->H3:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, p2, v0}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lcl0/j;->J3:I

    .line 31
    .line 32
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget v0, Lcl0/j;->L3:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget v2, Lcl0/j;->K3:I

    .line 43
    .line 44
    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {p2, v0, v2}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v0, Lcl0/j;->O3:I

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget v2, Lcl0/j;->N3:I

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget v3, Lcl0/j;->M3:I

    .line 65
    .line 66
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sget v4, Lcl0/j;->P3:I

    .line 71
    .line 72
    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sget v5, Lcl0/j;->Q3:I

    .line 77
    .line 78
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sget v6, Lcl0/j;->T3:I

    .line 83
    .line 84
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sget v7, Lcl0/j;->U3:I

    .line 89
    .line 90
    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sget v8, Lcl0/j;->R3:I

    .line 95
    .line 96
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sget v9, Lcl0/j;->S3:I

    .line 101
    .line 102
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lpl0/a;

    .line 110
    .line 111
    invoke-direct {p0}, Lpl0/a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lpl0/a;->g(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    if-lez v2, :cond_7c

    .line 118
    .line 119
    int-to-float p1, v2

    .line 120
    int-to-float v2, v3

    .line 121
    invoke-virtual {p0, v0, p2, p1, v2}, Lpl0/a;->j(ILandroid/content/res/ColorStateList;FF)V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {p0, v0, p2}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    if-gtz v6, :cond_91

    .line 129
    .line 130
    if-gtz v7, :cond_91

    .line 131
    .line 132
    if-gtz v8, :cond_91

    .line 133
    .line 134
    if-lez v9, :cond_88

    .line 135
    .line 136
    goto :goto_91

    .line 137
    :cond_88
    int-to-float p1, v5

    .line 138
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 139
    .line 140
    .line 141
    if-lez v5, :cond_8f

    .line 142
    .line 143
    goto :goto_b3

    .line 144
    :cond_8f
    move v1, v4

    .line 145
    goto :goto_b3

    .line 146
    :cond_91
    :goto_91
    const/16 p1, 0x8

    .line 147
    .line 148
    new-array p1, p1, [F

    .line 149
    .line 150
    int-to-float p2, v6

    .line 151
    aput p2, p1, v1

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aput p2, p1, v0

    .line 155
    .line 156
    int-to-float p2, v7

    .line 157
    const/4 v0, 0x2

    .line 158
    aput p2, p1, v0

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    aput p2, p1, v0

    .line 162
    .line 163
    int-to-float p2, v9

    .line 164
    const/4 v0, 0x4

    .line 165
    aput p2, p1, v0

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    aput p2, p1, v0

    .line 169
    .line 170
    int-to-float p2, v8

    .line 171
    const/4 v0, 0x6

    .line 172
    aput p2, p1, v0

    .line 173
    .line 174
    const/4 v0, 0x7

    .line 175
    aput p2, p1, v0

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    invoke-virtual {p0, v1}, Lpl0/a;->h(Z)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method

.method public static e(III)Landroid/content/res/ColorStateList;
    .registers 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p0, v1, p1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aput p0, v1, v3

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    aput p0, v1, v4

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    aput p2, v1, p0

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    aput p2, v1, v5

    .line 21
    .line 22
    new-array p2, v0, [[I

    .line 23
    .line 24
    new-array v0, v3, [I

    .line 25
    .line 26
    fill-array-data v0, :array_4a

    .line 27
    .line 28
    .line 29
    aput-object v0, p2, v2

    .line 30
    .line 31
    new-array v0, v3, [I

    .line 32
    .line 33
    fill-array-data v0, :array_52

    .line 34
    .line 35
    .line 36
    aput-object v0, p2, p1

    .line 37
    .line 38
    new-array v0, p1, [I

    .line 39
    .line 40
    const v6, 0x101009e

    .line 41
    .line 42
    .line 43
    aput v6, v0, v2

    .line 44
    .line 45
    aput-object v0, p2, v3

    .line 46
    .line 47
    new-array v0, p1, [I

    .line 48
    .line 49
    const v3, 0x101009c

    .line 50
    .line 51
    .line 52
    aput v3, v0, v2

    .line 53
    .line 54
    aput-object v0, p2, v4

    .line 55
    .line 56
    new-array p1, p1, [I

    .line 57
    .line 58
    const v0, 0x101009d

    .line 59
    .line 60
    .line 61
    aput v0, p1, v2

    .line 62
    .line 63
    aput-object p1, p2, p0

    .line 64
    .line 65
    new-array p0, v2, [I

    .line 66
    .line 67
    aput-object p0, p2, v5

    .line 68
    .line 69
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    invoke-direct {p0, p2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :array_4a
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_52
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method private f()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpl0/a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpl0/a;->f:Landroid/graphics/Matrix;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lpl0/a;->g:Landroid/graphics/Path;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl0/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpl0/a;->f:Landroid/graphics/Matrix;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lpl0/a;->i:Z

    .line 16
    .line 17
    iget-object p1, p0, Lpl0/a;->g:Landroid/graphics/Path;

    .line 18
    .line 19
    if-nez p1, :cond_1b

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpl0/a;->g:Landroid/graphics/Path;

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lpl0/a;->h:Landroid/graphics/RectF;

    .line 29
    .line 30
    if-nez p1, :cond_26

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpl0/a;->h:Landroid/graphics/RectF;

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lpl0/a;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget-object v0, p0, Lpl0/a;->f:Landroid/graphics/Matrix;

    .line 6
    .line 7
    if-eqz v0, :cond_35

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_35

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_30

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    iget-object v1, p0, Lpl0/a;->f:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_30

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_35
    :goto_35
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lpl0/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    iput-object p1, p0, Lpl0/a;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Lpl0/a;->b:Z

    return-void
.end method

.method public i(ILandroid/content/res/ColorStateList;)V
    .registers 4
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lpl0/a;->j(ILandroid/content/res/ColorStateList;FF)V

    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lpl0/a;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lpl0/a;->e:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    :cond_14
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method

.method public j(ILandroid/content/res/ColorStateList;FF)V
    .registers 7
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lpl0/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    .line 8
    .line 9
    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    iput p1, p0, Lpl0/a;->d:I

    .line 12
    .line 13
    iput-object p2, p0, Lpl0/a;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpl0/a;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method protected onStateChange([I)Z
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpl0/a;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_12
    iget-object v1, p0, Lpl0/a;->e:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lpl0/a;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v0

    .line 34
    :goto_21
    return v2
.end method
