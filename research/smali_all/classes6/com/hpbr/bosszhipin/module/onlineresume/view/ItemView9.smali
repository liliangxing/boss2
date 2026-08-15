.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/view/View;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/ImageView;

.field private l:Z

.field private m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private q:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->e()V

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
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->b:Landroid/content/Context;

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
    sget v6, Lba/n;->X6:I

    .line 52
    .line 53
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sget v7, Lba/n;->V6:I

    .line 58
    .line 59
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->l:Z

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Lba/h;->k9:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Lba/g;->S5:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget p2, Lba/g;->of:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->f:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget p2, Lba/g;->ue:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->g:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget p2, Lba/g;->Qt:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    sget p2, Lba/g;->Eu:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    sget p2, Lba/g;->s6:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->i:Landroid/view/View;

    .line 135
    .line 136
    sget p2, Lba/g;->R3:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 145
    .line 146
    sget p2, Lba/g;->HI:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->r:Landroid/view/View;

    .line 153
    .line 154
    sget p2, Lba/g;->Cz:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    sget p2, Lba/g;->lf:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/widget/ImageView;

    .line 171
    .line 172
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->o:Landroid/widget/ImageView;

    .line 173
    .line 174
    sget p2, Lba/g;->R:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->p:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 183
    .line 184
    sget p2, Lba/g;->ft:I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 191
    .line 192
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 193
    .line 194
    sget p2, Lba/g;->wG:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    sget p2, Lba/g;->kf:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->k:Landroid/widget/ImageView;

    .line 213
    .line 214
    sget p2, Lba/g;->Bz:I

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->s:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setHint(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setDividerVisibility(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setContentMaxLines(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setRedDotVisibility(Z)V

    .line 244
    .line 245
    .line 246
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->l:Z

    .line 247
    .line 248
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->h(Z)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->o:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->p:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private synthetic e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v2, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private g(Landroid/view/View;Z)V
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

.method private h(Z)V
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->c(I)Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->g(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_40

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lba/d;->s2:I

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->g(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->g(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->g(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

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

.method private setTipStyle8(Z)V
    .registers 8

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_51

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget v5, Lba/d;->A1:I

    .line 16
    .line 17
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1, v4}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->v(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v4, Lba/i;->P5:I

    .line 37
    .line 38
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lba/d;->P1:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_99

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v4, Lba/d;->s2:I

    .line 95
    .line 96
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->c(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->v(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ZZ)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    if-nez p2, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->i:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_42

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->i:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->r:Landroid/view/View;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p2, :cond_21

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v3, 0x8

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    if-eqz p2, :cond_2b

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_2b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->setTipStyle3(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_42

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/f;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->d:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->b:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->d:Lcom/hpbr/bosszhipin/views/MTextView;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public getRightRedDotImageView()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSubContentTextView()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public getTipIconVisibility()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public getTitleView()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public getTvErrorMore()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->s:Landroid/widget/TextView;

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
    sget v0, Lba/g;->lf:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_2a

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_33

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->p:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->g(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "46_47"

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    const-string p1, "46"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->q:Ljava/lang/String;

    .line 37
    .line 38
    :goto_25
    invoke-static {p1}, Lpz/g;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_2a
    sget v0, Lba/g;->R:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_33

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->p:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->g(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public setArrowVisibility(Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    sget p1, Lba/i;->j:I

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    invoke-virtual {v0, v1, v1, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public setContentMaxLines(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->d:Lcom/hpbr/bosszhipin/views/MTextView;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->i:Landroid/view/View;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setItemEnable(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    sget v2, Lba/i;->y3:I

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v0, v1, v1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->l:Z

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
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->h(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setIvTipIconVisibility(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setOnItemViewActionClickListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9$a;)V
    .registers 2

    return-void
.end method

.method public setRedDotVisibility(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setSecondTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->e:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->h:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->h:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->c:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->c:Lcom/hpbr/bosszhipin/views/MTextView;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView9;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
