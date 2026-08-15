.class public Lcom/zhipin/spherecamerakit/shape/ProgressButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Landroid/graphics/drawable/GradientDrawable;

.field private j:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->b:F

    .line 3
    iput v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->c:F

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->g:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->b:F

    .line 9
    iput p3, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->c:F

    const/16 p3, 0x64

    .line 10
    iput p3, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->f:I

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->g:I

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lnh0/b;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lnh0/b;->b:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v3, Lnh0/j;->R0:[I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_37
    sget p2, Lnh0/j;->Z0:I

    .line 57
    .line 58
    iget v3, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->c:F

    .line 59
    .line 60
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->c:F

    .line 65
    .line 66
    sget p2, Lnh0/j;->T0:I

    .line 67
    .line 68
    iget v3, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->b:F

    .line 69
    .line 70
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->b:F

    .line 75
    .line 76
    sget p2, Lnh0/j;->S0:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    .line 86
    .line 87
    sget p2, Lnh0/j;->X0:I

    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 96
    .line 97
    .line 98
    sget p2, Lnh0/j;->Y0:I

    .line 99
    .line 100
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 107
    .line 108
    .line 109
    sget p2, Lnh0/j;->W0:I

    .line 110
    .line 111
    iget v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->e:I

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->e:I

    .line 118
    .line 119
    sget p2, Lnh0/j;->V0:I

    .line 120
    .line 121
    iget v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->g:I

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->g:I

    .line 128
    .line 129
    sget p2, Lnh0/j;->U0:I

    .line 130
    .line 131
    iget v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->f:I

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->f:I
    :try_end_8a
    .catchall {:try_start_37 .. :try_end_8a} :catchall_ae

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 143
    .line 144
    iget p2, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->b:F

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 150
    .line 151
    iget p2, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->b:F

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 157
    .line 158
    iget p2, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->b:F

    .line 159
    .line 160
    iget v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->c:F

    .line 161
    .line 162
    sub-float/2addr p2, v0

    .line 163
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->d:Z

    .line 173
    .line 174
    return-void

    .line 175
    :catchall_ae
    move-exception p2

    .line 176
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    .line 178
    .line 179
    throw p2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->g:I

    .line 4
    .line 5
    if-le v0, v1, :cond_53

    .line 6
    .line 7
    iget v1, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->f:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_53

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_53

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->e:I

    .line 21
    .line 22
    iget v2, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->g:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    int-to-float v1, v1

    .line 26
    iget v3, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->f:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v1, v3

    .line 30
    int-to-float v2, v2

    .line 31
    sub-float/2addr v1, v2

    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    iget v1, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->b:F

    .line 35
    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float v3, v1, v2

    .line 39
    .line 40
    cmpg-float v3, v0, v3

    .line 41
    .line 42
    if-gez v3, :cond_2d

    .line 43
    .line 44
    mul-float v0, v1, v2

    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    iget v2, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->c:F

    .line 49
    .line 50
    float-to-int v3, v2

    .line 51
    float-to-int v4, v2

    .line 52
    sub-float/2addr v0, v2

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v5, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->c:F

    .line 59
    .line 60
    float-to-int v5, v5

    .line 61
    sub-int/2addr v2, v5

    .line 62
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->e:I

    .line 71
    .line 72
    iget v1, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->f:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_53

    .line 75
    .line 76
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->d:Z

    .line 83
    .line 84
    :cond_53
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setMaxProgress(I)V
    .registers 2

    iput p1, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->f:I

    return-void
.end method

.method public setMinProgress(I)V
    .registers 2

    iput p1, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->g:I

    return-void
.end method

.method public setProgress(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iput p1, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->e:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/shape/ProgressButton;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
