.class public Lpl0/b;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"

# interfaces
.implements Lol0/a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private b:Z

.field private c:Landroid/graphics/Matrix;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lpl0/b;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lpl0/b;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;I)Lpl0/b;
    .registers 14

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
    invoke-static {p1, p2, v0}, Lpl0/b;->e(III)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lcl0/j;->J3:I

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget v3, Lcl0/j;->L3:I

    .line 37
    .line 38
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget v4, Lcl0/j;->K3:I

    .line 43
    .line 44
    invoke-virtual {p0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2, v3, v4}, Lpl0/b;->e(III)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    sget v4, Lcl0/j;->O3:I

    .line 52
    .line 53
    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget v5, Lcl0/j;->P3:I

    .line 58
    .line 59
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sget v6, Lcl0/j;->Q3:I

    .line 64
    .line 65
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sget v7, Lcl0/j;->T3:I

    .line 70
    .line 71
    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sget v8, Lcl0/j;->U3:I

    .line 76
    .line 77
    invoke-virtual {p0, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sget v9, Lcl0/j;->R3:I

    .line 82
    .line 83
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sget v10, Lcl0/j;->S3:I

    .line 88
    .line 89
    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 116
    .line 117
    .line 118
    if-gtz v7, :cond_8a

    .line 119
    .line 120
    if-gtz v8, :cond_8a

    .line 121
    .line 122
    if-gtz v9, :cond_8a

    .line 123
    .line 124
    if-lez v10, :cond_7e

    .line 125
    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    int-to-float p2, v6

    .line 128
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 132
    .line 133
    .line 134
    if-lez v6, :cond_88

    .line 135
    .line 136
    goto :goto_af

    .line 137
    :cond_88
    move v1, v5

    .line 138
    goto :goto_af

    .line 139
    :cond_8a
    :goto_8a
    const/16 p2, 0x8

    .line 140
    .line 141
    new-array p2, p2, [F

    .line 142
    .line 143
    int-to-float v2, v7

    .line 144
    aput v2, p2, v1

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    aput v2, p2, v3

    .line 148
    .line 149
    int-to-float v2, v8

    .line 150
    const/4 v3, 0x2

    .line 151
    aput v2, p2, v3

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    aput v2, p2, v3

    .line 155
    .line 156
    int-to-float v2, v10

    .line 157
    const/4 v3, 0x4

    .line 158
    aput v2, p2, v3

    .line 159
    .line 160
    const/4 v3, 0x5

    .line 161
    aput v2, p2, v3

    .line 162
    .line 163
    int-to-float v2, v9

    .line 164
    const/4 v3, 0x6

    .line 165
    aput v2, p2, v3

    .line 166
    .line 167
    const/4 v3, 0x7

    .line 168
    aput v2, p2, v3

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 174
    .line 175
    .line 176
    :goto_af
    new-instance p2, Lpl0/b;

    .line 177
    .line 178
    invoke-direct {p2, v0, p0, p1}, Lpl0/b;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Lpl0/b;->f(Z)V

    .line 182
    .line 183
    .line 184
    return-object p2
.end method

.method private static e(III)Landroid/content/res/ColorStateList;
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
    const/4 v5, 0x4

    .line 17
    aput p2, v1, v5

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    aput p0, v1, p2

    .line 21
    .line 22
    new-array p0, v0, [[I

    .line 23
    .line 24
    new-array v0, v3, [I

    .line 25
    .line 26
    fill-array-data v0, :array_4a

    .line 27
    .line 28
    .line 29
    aput-object v0, p0, v2

    .line 30
    .line 31
    new-array v0, v3, [I

    .line 32
    .line 33
    fill-array-data v0, :array_52

    .line 34
    .line 35
    .line 36
    aput-object v0, p0, p1

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
    aput-object v0, p0, v3

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
    aput-object v0, p0, v4

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
    aput-object p1, p0, v5

    .line 64
    .line 65
    new-array p1, v2, [I

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    invoke-direct {p1, p0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 72
    .line 73
    .line 74
    return-object p1

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


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpl0/b;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpl0/b;->c:Landroid/graphics/Matrix;

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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lpl0/b;->a()V

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
    iput-object v0, p0, Lpl0/b;->c:Landroid/graphics/Matrix;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lpl0/b;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lpl0/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, p0, Lpl0/b;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    if-eqz v0, :cond_24

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
    goto :goto_24

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_13
    iget-object v1, p0, Lpl0/b;->c:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    :goto_24
    invoke-super {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f(Z)V
    .registers 2

    iput-boolean p1, p0, Lpl0/b;->b:Z

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpl0/b;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_18

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
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
