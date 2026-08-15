.class public Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static I:Ljava/lang/String; = "\u6536\u8d77"

.field public static J:Ljava/lang/String; = "\u5c55\u5f00"

.field public static K:Ljava/lang/String; = "\u56fe"

.field private static L:I


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Z

.field private H:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Landroid/text/TextPaint;

.field private e:Landroid/content/Context;

.field private f:Ltl0/a;

.field private g:Landroid/text/DynamicLayout;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Lrl0/a;

.field private n:Lcom/hpbr/bosszhpin/boss/resume/selection/view/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume/selection/bean/WhatSpanWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Ljava/lang/CharSequence;

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->o:Z

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->q:Z

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->r:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->s:Z

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->t:Z

    .line 11
    iput v1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->H:I

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->A(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    new-instance p1, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private A(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_e4

    .line 3
    .line 4
    sget-object v1, Lka0/m;->D3:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget p3, Lka0/m;->N3:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->h:I

    .line 18
    .line 19
    sget p3, Lka0/m;->S3:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->q:Z

    .line 27
    .line 28
    sget p3, Lka0/m;->R3:I

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->o:Z

    .line 35
    .line 36
    sget p3, Lka0/m;->Q3:I

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->t:Z

    .line 39
    .line 40
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->t:Z

    .line 45
    .line 46
    sget p3, Lka0/m;->P3:I

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->s:Z

    .line 53
    .line 54
    sget p3, Lka0/m;->F3:I

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->D:Ljava/lang/String;

    .line 61
    .line 62
    sget p3, Lka0/m;->J3:I

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->C:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4f

    .line 75
    .line 76
    sget-object p3, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->J:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->C:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4f
    iget-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->D:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_5b

    .line 87
    .line 88
    sget-object p3, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->I:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->D:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5b
    sget p3, Lka0/m;->I3:I

    .line 93
    .line 94
    sget v1, Lka0/d;->e2:I

    .line 95
    .line 96
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->w:I

    .line 105
    .line 106
    sget p3, Lka0/m;->H3:I

    .line 107
    .line 108
    sget v2, Lka0/d;->J0:I

    .line 109
    .line 110
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->F:I

    .line 119
    .line 120
    sget p3, Lka0/m;->E3:I

    .line 121
    .line 122
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->B:I

    .line 131
    .line 132
    sget p3, Lka0/m;->K3:I

    .line 133
    .line 134
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->y:I

    .line 143
    .line 144
    sget p3, Lka0/m;->M3:I

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->z:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_a1

    .line 157
    .line 158
    const-string p3, "\u7f51\u9875\u94fe\u63a5"

    .line 159
    .line 160
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->z:Ljava/lang/String;

    .line 161
    .line 162
    :cond_a1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->K:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->z:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->c:Ljava/lang/String;

    .line 182
    .line 183
    sget p3, Lka0/m;->G3:I

    .line 184
    .line 185
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->A:I

    .line 194
    .line 195
    sget p3, Lka0/m;->O3:I

    .line 196
    .line 197
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->x:I

    .line 206
    .line 207
    sget p3, Lka0/m;->L3:I

    .line 208
    .line 209
    sget v1, Lka0/i;->F1:I

    .line 210
    .line 211
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    iget p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->h:I

    .line 222
    .line 223
    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->i:I

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    .line 227
    .line 228
    goto :goto_ec

    .line 229
    :cond_e4
    sget p2, Lka0/i;->F1:I

    .line 230
    .line 231
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    :goto_ec
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    if-eqz p2, :cond_fe

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget p3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->y:I

    .line 246
    .line 247
    invoke-static {p2, p3}, Lxl0/c;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    .line 248
    .line 249
    .line 250
    const/16 p3, 0x1e

    .line 251
    .line 252
    invoke-virtual {p2, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->e:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->d:Landroid/text/TextPaint;

    .line 262
    .line 263
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method private F(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->y(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/text/DynamicLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->d:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget v4, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->j:I

    .line 16
    .line 17
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    const v6, 0x3f99999a    # 1.2f

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v8}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->g:Landroid/text/DynamicLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->u:I

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->q:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_36

    .line 42
    .line 43
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->h:I

    .line 44
    .line 45
    if-gt v0, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->r:Z

    .line 49
    .line 50
    invoke-direct {p0, p1, v3}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->v(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    :goto_36
    iput-boolean v3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->r:Z

    .line 56
    .line 57
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->v(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->G:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->G:Z

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->w()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->B:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->i:I

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->h:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->u:I

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->o:Z

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->F(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->L:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->L:I

    return v0
.end method

.method static synthetic k(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->v:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->l:Z

    return p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)Ltl0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->f:Ltl0/a;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->s(Lzpui/lib/ui/span/internal/StateType;)V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->r()V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)Lrl0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->m:Lrl0/a;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->w:I

    return p0
.end method

.method private r()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->s(Lzpui/lib/ui/span/internal/StateType;)V

    return-void
.end method

.method private s(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->u:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz p1, :cond_e

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->t:Z

    .line 14
    .line 15
    :cond_e
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->t:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2d

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    fill-array-data p1, :array_44

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$e;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$e;-><init>(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x64

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    if-eqz v0, :cond_36

    .line 47
    .line 48
    iget p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->h:I

    .line 49
    .line 50
    sub-int/2addr v1, p1

    .line 51
    add-int/2addr p1, v1

    .line 52
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->i:I

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->o:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3e

    .line 58
    .line 59
    iget p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->h:I

    .line 60
    .line 61
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->i:I

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->v:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->F(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void

    .line 69
    :array_44
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private v(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .registers 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->f:Ltl0/a;

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_41

    .line 15
    .line 16
    invoke-interface {v0}, Ltl0/a;->getState()Lzpui/lib/ui/span/internal/StateType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_41

    .line 21
    .line 22
    iget-object v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->f:Ltl0/a;

    .line 23
    .line 24
    invoke-interface {v0}, Ltl0/a;->getState()Lzpui/lib/ui/span/internal/StateType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2d

    .line 29
    .line 30
    iget-object v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->f:Ltl0/a;

    .line 31
    .line 32
    invoke-interface {v0}, Ltl0/a;->getState()Lzpui/lib/ui/span/internal/StateType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lzpui/lib/ui/span/internal/StateType;->COLLAPSE:Lzpui/lib/ui/span/internal/StateType;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    if-eqz v0, :cond_39

    .line 48
    .line 49
    iget v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->h:I

    .line 50
    .line 51
    iget v1, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->u:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->i:I

    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    iget-boolean v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->o:Z

    .line 59
    .line 60
    if-eqz v0, :cond_41

    .line 61
    .line 62
    iget v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->h:I

    .line 63
    .line 64
    iput v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->i:I

    .line 65
    .line 66
    :cond_41
    :goto_41
    if-eqz p2, :cond_1b1

    .line 67
    .line 68
    iget v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->i:I

    .line 69
    .line 70
    iget v1, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->u:I

    .line 71
    .line 72
    const-string v14, " "

    .line 73
    .line 74
    if-ge v0, v1, :cond_103

    .line 75
    .line 76
    add-int/lit8 v7, v0, -0x1

    .line 77
    .line 78
    iget-object v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->g:Landroid/text/DynamicLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->g:Landroid/text/DynamicLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/text/DynamicLayout;->getLineStart(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->g:Landroid/text/DynamicLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineWidth(I)F

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->getHideEndContent()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->d:Landroid/text/TextPaint;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    move-object v2, v6

    .line 113
    move/from16 v5, v16

    .line 114
    .line 115
    move-object v13, v6

    .line 116
    move/from16 v6, v17

    .line 117
    .line 118
    move v15, v7

    .line 119
    move/from16 v7, v18

    .line 120
    .line 121
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->z(Ljava/lang/String;Ljava/lang/String;IIFFF)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v9, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "\n"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_91

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sub-int/2addr v1, v11

    .line 142
    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_91
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->s:Z

    .line 150
    .line 151
    if-eqz v0, :cond_d1

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_9a
    if-ge v1, v15, :cond_a6

    .line 156
    .line 157
    iget-object v2, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->g:Landroid/text/DynamicLayout;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-float/2addr v0, v2

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_9a

    .line 167
    :cond_a6
    int-to-float v1, v15

    .line 168
    div-float/2addr v0, v1

    .line 169
    sub-float v0, v0, v16

    .line 170
    .line 171
    iget-object v1, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->d:Landroid/text/TextPaint;

    .line 172
    .line 173
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-float/2addr v0, v1

    .line 178
    const/4 v1, 0x0

    .line 179
    cmpl-float v1, v0, v1

    .line 180
    .line 181
    if-lez v1, :cond_d1

    .line 182
    .line 183
    iget-object v1, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->d:Landroid/text/TextPaint;

    .line 184
    .line 185
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_bd
    int-to-float v3, v2

    .line 191
    mul-float v3, v3, v1

    .line 192
    .line 193
    cmpg-float v3, v3, v0

    .line 194
    .line 195
    if-gez v3, :cond_c7

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_bd

    .line 200
    :cond_c7
    sub-int/2addr v2, v11

    .line 201
    const/4 v0, 0x0

    .line 202
    :goto_c9
    if-ge v0, v2, :cond_d1

    .line 203
    .line 204
    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_c9

    .line 210
    :cond_d1
    invoke-virtual {v10, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->E:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_de

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    goto :goto_e6

    .line 223
    :cond_de
    iget-object v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->E:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/lit8 v0, v0, 0x2

    .line 230
    .line 231
    :goto_e6
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$c;

    .line 232
    .line 233
    invoke-direct {v1, v8}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v3, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->C:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sub-int/2addr v2, v3

    .line 247
    sub-int/2addr v2, v0

    .line 248
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v3, 0x11

    .line 253
    .line 254
    invoke-virtual {v10, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    goto/16 :goto_1de

    .line 259
    .line 260
    :cond_103
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    iget-boolean v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->o:Z

    .line 264
    .line 265
    if-eqz v0, :cond_188

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->getExpandEndContent()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-boolean v1, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->s:Z

    .line 272
    .line 273
    if-eqz v1, :cond_157

    .line 274
    .line 275
    iget-object v1, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->g:Landroid/text/DynamicLayout;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    sub-int/2addr v1, v11

    .line 282
    iget-object v2, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->g:Landroid/text/DynamicLayout;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    :goto_121
    if-ge v4, v1, :cond_12d

    .line 291
    .line 292
    iget-object v5, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->g:Landroid/text/DynamicLayout;

    .line 293
    .line 294
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    add-float/2addr v3, v5

    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto :goto_121

    .line 302
    :cond_12d
    int-to-float v1, v1

    .line 303
    div-float/2addr v3, v1

    .line 304
    sub-float/2addr v3, v2

    .line 305
    iget-object v1, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->d:Landroid/text/TextPaint;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    sub-float/2addr v3, v1

    .line 312
    const/4 v1, 0x0

    .line 313
    cmpl-float v1, v3, v1

    .line 314
    .line 315
    if-lez v1, :cond_157

    .line 316
    .line 317
    iget-object v1, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->d:Landroid/text/TextPaint;

    .line 318
    .line 319
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v2, 0x0

    .line 324
    :goto_143
    int-to-float v4, v2

    .line 325
    mul-float v4, v4, v1

    .line 326
    .line 327
    cmpg-float v4, v4, v3

    .line 328
    .line 329
    if-gez v4, :cond_14d

    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_143

    .line 334
    :cond_14d
    sub-int/2addr v2, v11

    .line 335
    const/4 v1, 0x0

    .line 336
    :goto_14f
    if-ge v1, v2, :cond_157

    .line 337
    .line 338
    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 339
    .line 340
    .line 341
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    goto :goto_14f

    .line 344
    :cond_157
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->E:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_164

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    goto :goto_16c

    .line 357
    :cond_164
    iget-object v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->E:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    add-int/lit8 v0, v0, 0x2

    .line 364
    .line 365
    :goto_16c
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$d;

    .line 366
    .line 367
    invoke-direct {v1, v8}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$d;-><init>(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v3, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->D:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    sub-int/2addr v2, v3

    .line 381
    sub-int/2addr v2, v0

    .line 382
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/16 v3, 0x11

    .line 387
    .line 388
    invoke-virtual {v10, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    goto :goto_1dd

    .line 393
    :cond_188
    iget-object v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->E:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1dc

    .line 400
    .line 401
    iget-object v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->E:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 404
    .line 405
    .line 406
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 407
    .line 408
    iget v1, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->F:I

    .line 409
    .line 410
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget-object v2, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->E:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    sub-int/2addr v1, v2

    .line 424
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/16 v3, 0x11

    .line 429
    .line 430
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 431
    .line 432
    .line 433
    goto :goto_1dc

    .line 434
    :cond_1b1
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->E:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_1dc

    .line 444
    .line 445
    iget-object v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->E:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 448
    .line 449
    .line 450
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 451
    .line 452
    iget v1, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->F:I

    .line 453
    .line 454
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iget-object v2, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->E:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    sub-int/2addr v1, v2

    .line 468
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const/16 v3, 0x11

    .line 473
    .line 474
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    :goto_1dc
    const/4 v0, 0x0

    .line 478
    :goto_1dd
    const/4 v11, 0x0

    .line 479
    :goto_1de
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->p:Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_224

    .line 489
    .line 490
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iget-object v2, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->p:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :cond_1f3
    :goto_1f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_224

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/WhatSpanWrapper;

    .line 511
    .line 512
    if-eqz v3, :cond_221

    .line 513
    .line 514
    iget v4, v3, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/WhatSpanWrapper;->spanStart:I

    .line 515
    .line 516
    iget v5, v3, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/WhatSpanWrapper;->spanEnd:I

    .line 517
    .line 518
    if-ltz v4, :cond_1f3

    .line 519
    .line 520
    if-le v5, v4, :cond_1f3

    .line 521
    .line 522
    if-le v5, v1, :cond_20c

    .line 523
    .line 524
    goto :goto_1f3

    .line 525
    :cond_20c
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->C()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_219

    .line 530
    .line 531
    invoke-direct {v8, v5, v1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->x(II)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_219

    .line 536
    .line 537
    goto :goto_1f3

    .line 538
    :cond_219
    iget-object v3, v3, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/WhatSpanWrapper;->whatSpan:Ljava/lang/Object;

    .line 539
    .line 540
    const/16 v6, 0x11

    .line 541
    .line 542
    invoke-virtual {v10, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 543
    .line 544
    .line 545
    goto :goto_1f3

    .line 546
    :cond_221
    const/16 v6, 0x11

    .line 547
    .line 548
    goto :goto_1f3

    .line 549
    :cond_224
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->getOnExpandCollapseExposureListener()Lcom/hpbr/bosszhpin/boss/resume/selection/view/a;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_234

    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->getOnExpandCollapseExposureListener()Lcom/hpbr/bosszhpin/boss/resume/selection/view/a;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v1, v11, v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/a;->a(ZZ)V

    .line 563
    .line 564
    .line 565
    :cond_234
    return-object v10
.end method

.method private w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->h:I

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->i:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->j:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string v2, "doSetContent: mWidth: %d"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->j:I

    .line 30
    .line 31
    if-gtz v0, :cond_36

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_36

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->j:I

    .line 54
    .line 55
    :cond_36
    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->j:I

    .line 56
    .line 57
    if-gtz v0, :cond_4e

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->L:I

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    if-le v0, v1, :cond_45

    .line 64
    .line 65
    const-string v0, "                                                                                                                                                                                                                                                                                                                           "

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->v:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->F(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method

.method private x(II)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->getExpandEndContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->getHideEndContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    if-nez v2, :cond_1f

    .line 27
    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    move-object v3, v4

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v3, ""

    .line 33
    .line 34
    :goto_21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_32

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p2, v0

    .line 45
    if-lez p2, :cond_30

    .line 46
    .line 47
    if-le p1, p2, :cond_32

    .line 48
    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    return p1
.end method

.method private y(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume/selection/bean/WhatSpanWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_77

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_77

    .line 11
    .line 12
    check-cast p1, Landroid/text/Spanned;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-class v2, Lnl0/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lnl0/a;

    .line 26
    .line 27
    if-eqz v0, :cond_42

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-lez v2, :cond_42

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_26
    if-ge v4, v2, :cond_42

    .line 40
    .line 41
    aget-object v5, v0, v4

    .line 42
    .line 43
    if-eqz v5, :cond_3f

    .line 44
    .line 45
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v6, v7, :cond_37

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    new-instance v8, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/WhatSpanWrapper;

    .line 57
    .line 58
    invoke-direct {v8, v5, v6, v7}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/WhatSpanWrapper;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_26

    .line 67
    :cond_42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 72
    .line 73
    invoke-interface {p1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 78
    .line 79
    if-eqz v0, :cond_77

    .line 80
    .line 81
    array-length v2, v0

    .line 82
    if-lez v2, :cond_77

    .line 83
    .line 84
    if-nez v1, :cond_5a

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    array-length v2, v0

    .line 92
    :goto_5b
    if-ge v3, v2, :cond_77

    .line 93
    .line 94
    aget-object v4, v0, v3

    .line 95
    .line 96
    if-eqz v4, :cond_74

    .line 97
    .line 98
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ne v5, v6, :cond_6c

    .line 107
    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    new-instance v7, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/WhatSpanWrapper;

    .line 110
    .line 111
    invoke-direct {v7, v4, v5, v6}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/WhatSpanWrapper;-><init>(Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_5b

    .line 120
    :cond_77
    return-object v1
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;IIFFF)I
    .registers 17

    .line 1
    move-object v8, p0

    .line 2
    move v4, p4

    .line 3
    add-float v0, p6, p7

    .line 4
    .line 5
    sub-float v0, p5, v0

    .line 6
    .line 7
    sub-int v1, p3, v4

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    div-float/2addr v0, p5

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-gt v0, v1, :cond_17

    .line 20
    .line 21
    iput v2, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->H:I

    .line 22
    .line 23
    return p3

    .line 24
    :cond_17
    iget-object v1, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->d:Landroid/text/TextPaint;

    .line 25
    .line 26
    add-int/2addr v0, v4

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-float v5, p5, p6

    .line 37
    .line 38
    cmpg-float v1, v1, v5

    .line 39
    .line 40
    if-gtz v1, :cond_2c

    .line 41
    .line 42
    iput v2, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->H:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    iget v1, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->H:I

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-lt v1, v5, :cond_34

    .line 49
    .line 50
    iput v2, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->H:I

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    const/4 v0, 0x1

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->H:I

    .line 56
    .line 57
    shl-int/2addr v0, v1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    if-ge v2, v0, :cond_48

    .line 64
    .line 65
    const-string v5, " "

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_3e

    .line 73
    :cond_48
    iget-object v0, v8, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->d:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-float v7, p7, v0

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move v3, p3

    .line 89
    move v4, p4

    .line 90
    move v5, p5

    .line 91
    move v6, p6

    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->z(Ljava/lang/String;Ljava/lang/String;IIFFF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method


# virtual methods
.method public B()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->f:Ltl0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-interface {v0}, Ltl0/a;->getState()Lzpui/lib/ui/span/internal/StateType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    sget-object v0, Lzpui/lib/ui/span/internal/StateType;->COLLAPSE:Lzpui/lib/ui/span/internal/StateType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->f:Ltl0/a;

    .line 14
    .line 15
    invoke-interface {v1}, Ltl0/a;->getState()Lzpui/lib/ui/span/internal/StateType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public C()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->r:Z

    return v0
.end method

.method public D()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->o:Z

    return v0
.end method

.method public E()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->q:Z

    return v0
.end method

.method public getCollapseString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getCollapseTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->B:I

    return v0
.end method

.method public getCustomTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->A:I

    return v0
.end method

.method public getEndExpandTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->F:I

    return v0
.end method

.method public getExpandCollpaseClickListener()Lrl0/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->m:Lrl0/a;

    return-object v0
.end method

.method public getExpandEndContent()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->D:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const-string v2, "  %s"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->E:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v4, v3, v2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->D:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    const-string v1, "  %s  %s"

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public getExpandString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getExpandTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->w:I

    return v0
.end method

.method public getExpandableLineCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->u:I

    return v0
.end method

.method public getExpandableLinkTextColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->y:I

    return v0
.end method

.method public getExpandableState()Lzpui/lib/ui/span/internal/StateType;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->f:Ltl0/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ltl0/a;->getState()Lzpui/lib/ui/span/internal/StateType;

    move-result-object v0

    goto :goto_b

    :cond_9
    sget-object v0, Lzpui/lib/ui/span/internal/StateType;->EXPAND:Lzpui/lib/ui/span/internal/StateType;

    :goto_b
    return-object v0
.end method

.method public getHideEndContent()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->s:Z

    .line 16
    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    const-string v3, "  %s"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v3, "...  %s"

    .line 23
    .line 24
    :goto_17
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->C:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v3, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->s:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2d

    .line 42
    .line 43
    const-string v3, "  %s  %s"

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v3, "...  %s  %s"

    .line 47
    .line 48
    :goto_2f
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->E:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v5, v4, v2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->C:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v2, v4, v1

    .line 58
    .line 59
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public getLinkClickListener()Lrl0/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLinkDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLinkTextString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getOnExpandCollapseExposureListener()Lcom/hpbr/bosszhpin/boss/resume/selection/view/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->n:Lcom/hpbr/bosszhpin/boss/resume/selection/view/a;

    return-object v0
.end method

.method public getOnLineCountObserveListener()Lrl0/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public setCollapseString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->D:Ljava/lang/String;

    return-void
.end method

.method public setCollapseTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->B:I

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->p:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->G:Z

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->w()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setCurrStatus(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->s(Lzpui/lib/ui/span/internal/StateType;)V

    return-void
.end method

.method public setCustomTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->A:I

    return-void
.end method

.method public setEndExpandTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->F:I

    return-void
.end method

.method public setEndExpendContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->E:Ljava/lang/String;

    return-void
.end method

.method public setExpandCollpaseClickListener(Lrl0/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->m:Lrl0/a;

    return-void
.end method

.method public setExpandString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->C:Ljava/lang/String;

    return-void
.end method

.method public setExpandTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->w:I

    return-void
.end method

.method public setExpandableLineCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->u:I

    return-void
.end method

.method public setExpandableLinkTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->y:I

    return-void
.end method

.method public setLimitLines(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->h:I

    .line 2
    .line 3
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public setLinkClickListener(Lrl0/c;)V
    .registers 2

    return-void
.end method

.method public setLinkDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLinkTextString(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string p1, "\u7f51\u9875\u94fe\u63a5"

    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->z:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->K:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public setOnExpandCollapseExposureListener(Lcom/hpbr/bosszhpin/boss/resume/selection/view/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->n:Lcom/hpbr/bosszhpin/boss/resume/selection/view/a;

    return-void
.end method

.method public setOnLineCountObserveListener(Lrl0/b;)V
    .registers 2

    return-void
.end method

.method public setSupportAlwaysShowRight(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->s:Z

    return-void
.end method

.method public setSupportAnimation(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->t:Z

    return-void
.end method

.method public setSupportCollapse(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->o:Z

    return-void
.end method

.method public setSupportExpend(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->q:Z

    return-void
.end method

.method public t(Ltl0/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->f:Ltl0/a;

    return-void
.end method

.method public u(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/selection/view/SelectionExpandTextView;->j:I

    return-void
.end method
