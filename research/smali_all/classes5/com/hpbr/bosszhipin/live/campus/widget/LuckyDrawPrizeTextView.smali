.class public Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private b:Landroid/text/TextPaint;

.field private c:Landroid/content/Context;

.field private d:Landroid/text/DynamicLayout;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ltl0/b;

.field private i:Ltl0/c;

.field private j:Ljava/lang/CharSequence;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->e:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->n:I

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->k(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->m:Z

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->i()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->n:I

    return v0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->p:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->k:I

    return p0
.end method

.method private getAppendEndContent()Ljava/lang/String;
    .registers 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->l:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "...%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Ltl0/b;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->f:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->d:Landroid/text/DynamicLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/text/DynamicLayout;->getLineStart(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->d:Landroid/text/DynamicLayout;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->j:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v5, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->f:I

    .line 31
    .line 32
    iget v6, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->e:I

    .line 33
    .line 34
    const-string v7, "\n"

    .line 35
    .line 36
    if-le v5, v6, :cond_3b

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->getAppendEndContent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->d:Landroid/text/DynamicLayout;

    .line 43
    .line 44
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->e:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_37
    sub-int/2addr v1, v2

    .line 57
    add-int/lit8 v4, v1, 0x2

    .line 58
    .line 59
    goto :goto_ab

    .line 60
    :cond_3b
    if-ne v5, v6, :cond_6a

    .line 61
    .line 62
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->b:Landroid/text/TextPaint;

    .line 63
    .line 64
    iget-object v6, p1, Ltl0/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->g:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->b:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-float/2addr v1, v5

    .line 84
    cmpg-float v1, v2, v1

    .line 85
    .line 86
    if-gtz v1, :cond_ab

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->getAppendEndContent()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->d:Landroid/text/DynamicLayout;

    .line 93
    .line 94
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->e:I

    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_37

    .line 107
    :cond_6a
    add-int/lit8 v1, v6, -0x1

    .line 108
    .line 109
    if-ne v5, v1, :cond_ab

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->d:Landroid/text/DynamicLayout;

    .line 112
    .line 113
    add-int/lit8 v6, v6, -0x2

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Landroid/text/DynamicLayout;->getLineStart(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->d:Landroid/text/DynamicLayout;

    .line 120
    .line 121
    iget v5, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->e:I

    .line 122
    .line 123
    add-int/lit8 v5, v5, -0x2

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->b:Landroid/text/TextPaint;

    .line 130
    .line 131
    iget-object v6, p1, Ltl0/b;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->g:I

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->b:Landroid/text/TextPaint;

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-float/2addr v1, v5

    .line 151
    cmpg-float v1, v2, v1

    .line 152
    .line 153
    if-gez v1, :cond_ab

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->l:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_ab
    :goto_ab
    iget-object p1, p1, Ltl0/b;->a:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c2

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/lit8 v2, v2, -0x1

    .line 190
    .line 191
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_c2
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->l:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/16 v2, 0x11

    .line 208
    .line 209
    if-nez p1, :cond_e9

    .line 210
    .line 211
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView$c;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->l:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    sub-int/2addr v3, v4

    .line 227
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v0, p1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->c:Landroid/content/Context;

    .line 240
    .line 241
    sget v4, Lxo/b;->A1:I

    .line 242
    .line 243
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->o:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->g:I

    .line 7
    .line 8
    if-gtz v0, :cond_1f

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1f

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->g:I

    .line 31
    .line 32
    :cond_1f
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->g:I

    .line 33
    .line 34
    if-gtz v0, :cond_37

    .line 35
    .line 36
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->n:I

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-le v0, v1, :cond_2e

    .line 41
    .line 42
    const-string v0, "                                                                                                                                                                                                                                                                 "

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView$b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->j:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->l(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method private j(Ljava/lang/CharSequence;)Ltl0/b;
    .registers 7

    .line 1
    new-instance v0, Ltl0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltl0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_68

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_63

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_46

    .line 100
    :cond_63
    new-instance v2, Ljava/lang/StringBuffer;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Ltl0/b;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v0, Ltl0/b;->b:Ljava/util/List;

    .line 112
    .line 113
    return-object v0
.end method

.method private k(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lxo/b;->J1:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->k:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ltl0/c;->a()Ltl0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->i:Ltl0/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView$a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private l(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->j(Ljava/lang/CharSequence;)Ltl0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->h:Ltl0/b;

    .line 6
    .line 7
    new-instance p1, Landroid/text/DynamicLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->h:Ltl0/b;

    .line 10
    .line 11
    iget-object v1, v0, Ltl0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->b:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget v3, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->g:I

    .line 16
    .line 17
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    const v5, 0x3f99999a    # 1.2f

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->d:Landroid/text/DynamicLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/text/DynamicLayout;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->f:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->h:Ltl0/b;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->h(Ltl0/b;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method


# virtual methods
.method public setAppendString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->l:Ljava/lang/String;

    return-void
.end method

.method public setClickPicListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->m:Z

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->i()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setPreTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LuckyDrawPrizeTextView;->o:Ljava/lang/String;

    return-void
.end method
