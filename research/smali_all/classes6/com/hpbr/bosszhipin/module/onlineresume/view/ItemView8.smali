.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private c(I)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/i;->Q5:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lxl0/c;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return-object v0
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lba/n;->Q6:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lba/n;->T6:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lba/n;->U6:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lba/d;->U2:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lba/n;->S6:I

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lba/n;->W6:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget v5, Lba/n;->R6:I

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sget v6, Lba/n;->V6:I

    .line 52
    .line 53
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->k:Z

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget p2, Lba/h;->j9:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Lba/g;->wb:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->g:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget p2, Lba/g;->aD:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;

    .line 91
    .line 92
    sget p2, Lba/g;->S5:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    sget p2, Lba/g;->of:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->h:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget p2, Lba/g;->Qt:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    sget p2, Lba/g;->Eu:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    sget p2, Lba/g;->s6:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->j:Landroid/view/View;

    .line 139
    .line 140
    sget p2, Lba/g;->R3:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 147
    .line 148
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 149
    .line 150
    sget p2, Lba/g;->Cz:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    sget p2, Lba/g;->qc:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->n:Landroid/widget/ImageView;

    .line 169
    .line 170
    sget p2, Lba/g;->R:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 177
    .line 178
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->o:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 179
    .line 180
    sget p2, Lba/g;->ft:I

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->setHint(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->setDividerVisibility(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->setContentMaxLines(I)V

    .line 207
    .line 208
    .line 209
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->k:Z

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->g(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->n:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->o:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private f(Landroid/view/View;Z)V
    .registers 3

    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_8

    :cond_6
    const/16 p2, 0x8

    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method private g(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x101030e

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private setTipStyle(Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4e

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lba/d;->P1:I

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->v(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v2, 0x41700000    # 15.0f

    .line 25
    .line 26
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/high16 v3, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lba/i;->P5:I

    .line 45
    .line 46
    invoke-static {v3, v4, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lba/d;->S0:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_74

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lba/d;->N1:I

    .line 86
    .line 87
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->v(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-void
.end method

.method private setTipStyle2(Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3f

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lba/d;->P1:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->v(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 v1, 0x41700000    # 15.0f

    .line 24
    .line 25
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->c(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_60

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lba/d;->N1:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->v(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method

.method private setTipStyle3(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/d;->P1:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->v(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->f(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_40

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lba/d;->N1:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->v(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->f(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method private setTipStyle4(Z)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2b

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lba/d;->P1:I

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->v(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->f(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lba/d;->N1:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->v(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->f(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method private setTipStyle5(Z)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4c

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lba/d;->P1:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->v(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 v1, 0x41700000    # 15.0f

    .line 24
    .line 25
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v3, Lba/i;->P5:I

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_6d

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lba/d;->N1:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->v(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method private setTipStyle7(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4e

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lba/d;->A1:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->v(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 v1, 0x41700000    # 15.0f

    .line 24
    .line 25
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lba/i;->P5:I

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lba/d;->P1:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_6f

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lba/d;->N1:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->v(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->b(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->j:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_56

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->j:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->l:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_28
    if-ge v3, v1, :cond_4a

    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_37

    .line 54
    .line 55
    goto :goto_47

    .line 56
    :cond_37
    add-int/lit8 v5, v1, -0x1

    .line 57
    .line 58
    if-ne v3, v5, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "\n"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_47
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_28

    .line 75
    :cond_4a
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->setTipStyle(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1a

    .line 11
    .line 12
    if-eqz p2, :cond_1a

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget v0, Lba/d;->Q2:I

    .line 19
    .line 20
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public getPositionTagView()Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;

    return-object v0
.end method

.method public getSubContentTextView()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public getTitleView()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->qc:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_21

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->o:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->f(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    const-string p1, "46_47"

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->p:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    const-string p1, "46"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->p:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    invoke-static {p1}, Lpz/g;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    sget v0, Lba/g;->R:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_2a

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->o:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 39
    .line 40
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->f(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public setArrowVisibility(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public setContentMaxLines(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDividerVisibility(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->j:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHint(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setItemEnable(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget v2, Lba/d;->U2:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v2, Lba/d;->S2:I

    .line 11
    .line 12
    :goto_b
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->b:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    sget v2, Lba/d;->U2:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget v2, Lba/d;->S2:I

    .line 29
    .line 30
    :goto_1d
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->g:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_2b

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v2, 0x8

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->k:Z

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    if-eqz p1, :cond_37

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_37
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->g(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setSecondTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSubContent(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public setTitle(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleDrawableLeft(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x41100000    # 9.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTitleRedDotVisibility(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView8;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
