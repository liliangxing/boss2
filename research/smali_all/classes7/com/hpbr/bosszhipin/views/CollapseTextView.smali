.class public Lcom/hpbr/bosszhipin/views/CollapseTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/CollapseTextView$c;,
        Lcom/hpbr/bosszhipin/views/CollapseTextView$d;,
        Lcom/hpbr/bosszhipin/views/CollapseTextView$e;
    }
.end annotation


# instance fields
.field public b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/CharSequence;

.field private g:Lcom/hpbr/bosszhipin/views/CollapseTextView$e;

.field private h:Lcom/hpbr/bosszhipin/views/CollapseTextView$d;

.field private i:Lcom/hpbr/bosszhipin/views/CollapseTextView$c;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->d:I

    const-string p2, "\u67e5\u770b\u8be6\u60c5"

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->e:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->j:Z

    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->k:Z

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->l:Z

    .line 9
    sget p2, Lcom/twl/ui/R$color;->color_FF2DB4B4:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->b:I

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->initTouchListener()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/CollapseTextView;)Lcom/hpbr/bosszhipin/views/CollapseTextView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->h:Lcom/hpbr/bosszhipin/views/CollapseTextView$d;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/CollapseTextView;)Lcom/hpbr/bosszhipin/views/CollapseTextView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->g:Lcom/hpbr/bosszhipin/views/CollapseTextView$e;

    return-object p0
.end method

.method private createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .registers 11

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v3, v0, v1

    .line 19
    .line 20
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, v8

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34
    .line 35
    .line 36
    return-object v8
.end method

.method private getExpandButton()Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->l:Z

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 31
    .line 32
    iget v4, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->b:I

    .line 33
    .line 34
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->j:Z

    .line 47
    .line 48
    if-nez v1, :cond_3f

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/views/CollapseTextView$b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/CollapseTextView$b;-><init>(Lcom/hpbr/bosszhipin/views/CollapseTextView;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v0
.end method

.method private initTouchListener()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/CollapseTextView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/CollapseTextView$a;-><init>(Lcom/hpbr/bosszhipin/views/CollapseTextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->k:Z

    return v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getOnLineCountObserveListener()Lcom/hpbr/bosszhipin/views/CollapseTextView$c;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->i:Lcom/hpbr/bosszhipin/views/CollapseTextView$c;

    return-object v0
.end method

.method public initWidth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->c:I

    return-void
.end method

.method public setCloseText(Ljava/lang/CharSequence;)V
    .registers 14

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->f:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->getExpandButton()Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v0, v3, :cond_11b

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_129

    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "\u2026 "

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-le v6, v0, :cond_86

    .line 45
    .line 46
    add-int/lit8 v5, v0, -0x1

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {p1, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_37} :catch_129

    .line 56
    :try_start_37
    new-array v11, v7, [Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {p1, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v11, v1

    .line 67
    .line 68
    aput-object v8, v11, v10

    .line 69
    .line 70
    aput-object v2, v11, v9

    .line 71
    .line 72
    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-le p1, v0, :cond_72

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr p1, v10

    .line 91
    if-ne p1, v3, :cond_5d

    .line 92
    .line 93
    goto :goto_72

    .line 94
    :cond_5d
    invoke-interface {v6, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-array p1, v7, [Ljava/lang/CharSequence;

    .line 99
    .line 100
    aput-object v6, p1, v1

    .line 101
    .line 102
    aput-object v8, p1, v10

    .line 103
    .line 104
    aput-object v2, p1, v9

    .line 105
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_71} :catch_83

    .line 114
    goto :goto_4f

    .line 115
    :cond_72
    :goto_72
    :try_start_72
    new-array p1, v9, [Ljava/lang/CharSequence;

    .line 116
    .line 117
    aput-object v6, p1, v1

    .line 118
    .line 119
    aput-object v8, p1, v10

    .line 120
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7c} :catch_7f

    .line 125
    const/4 v1, 0x1

    .line 126
    goto/16 :goto_11b

    .line 127
    .line 128
    :catch_7f
    move-exception p1

    .line 129
    const/4 v1, 0x1

    .line 130
    goto/16 :goto_12c

    .line 131
    .line 132
    :catch_83
    move-exception p1

    .line 133
    goto/16 :goto_12c

    .line 134
    .line 135
    :cond_86
    :try_start_86
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_11b

    .line 140
    .line 141
    if-lez v5, :cond_11b

    .line 142
    .line 143
    if-gt v5, v0, :cond_11b

    .line 144
    .line 145
    new-array v4, v7, [Ljava/lang/CharSequence;

    .line 146
    .line 147
    aput-object p1, v4, v1

    .line 148
    .line 149
    aput-object v8, v4, v10

    .line 150
    .line 151
    aput-object v2, v4, v9

    .line 152
    .line 153
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_a1
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-le v6, v0, :cond_c6

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sub-int/2addr v5, v10

    .line 173
    if-ne v5, v3, :cond_b0

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    goto :goto_c6

    .line 177
    :cond_b0
    invoke-interface {p1, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array v4, v7, [Ljava/lang/CharSequence;

    .line 182
    .line 183
    aput-object p1, v4, v1

    .line 184
    .line 185
    aput-object v8, v4, v10

    .line 186
    .line 187
    aput-object v2, v4, v9

    .line 188
    .line 189
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_a1

    .line 199
    :cond_c6
    :goto_c6
    new-array v3, v9, [Ljava/lang/CharSequence;

    .line 200
    .line 201
    aput-object p1, v3, v1
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_ca} :catch_129

    .line 202
    .line 203
    const-string v6, "  "

    .line 204
    .line 205
    if-eqz v5, :cond_cf

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v8, v6

    .line 209
    :goto_d0
    :try_start_d0
    aput-object v8, v3, v10

    .line 210
    .line 211
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-int/2addr v3, v10

    .line 220
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sub-int/2addr v5, v10

    .line 229
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sub-int/2addr v4, v3

    .line 234
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ge v4, v3, :cond_119

    .line 239
    .line 240
    new-array v3, v9, [Ljava/lang/CharSequence;

    .line 241
    .line 242
    aput-object p1, v3, v1

    .line 243
    .line 244
    const-string v4, "\n"

    .line 245
    .line 246
    aput-object v4, v3, v10

    .line 247
    .line 248
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-array v3, v9, [Ljava/lang/CharSequence;

    .line 253
    .line 254
    aput-object p1, v3, v1

    .line 255
    .line 256
    aput-object v2, v3, v10

    .line 257
    .line 258
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-le v3, v0, :cond_119

    .line 271
    .line 272
    new-array v0, v9, [Ljava/lang/CharSequence;

    .line 273
    .line 274
    aput-object p1, v0, v1

    .line 275
    .line 276
    aput-object v6, v0, v10

    .line 277
    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object p1
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_119} :catch_129

    .line 282
    :cond_119
    const/4 v1, 0x1

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    :goto_11b
    const/4 v10, 0x0

    .line 285
    :goto_11c
    :try_start_11c
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    if-eqz v1, :cond_133

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_124} :catch_125

    .line 291
    .line 292
    .line 293
    goto :goto_133

    .line 294
    :catch_125
    move-exception v0

    .line 295
    move-object v6, p1

    .line 296
    move-object p1, v0

    .line 297
    goto :goto_12d

    .line 298
    :catch_129
    move-exception v0

    .line 299
    move-object v6, p1

    .line 300
    move-object p1, v0

    .line 301
    :goto_12c
    const/4 v10, 0x0

    .line 302
    :goto_12d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    :goto_133
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->getOnLineCountObserveListener()Lcom/hpbr/bosszhipin/views/CollapseTextView$c;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_140

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->getOnLineCountObserveListener()Lcom/hpbr/bosszhipin/views/CollapseTextView$c;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p1, v1, v10}, Lcom/hpbr/bosszhipin/views/CollapseTextView$c;->a(ZZ)V

    .line 319
    .line 320
    .line 321
    :cond_140
    return-void
.end method

.method public setCollapseColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->b:I

    return-void
.end method

.method public setContentExpand()V
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDisableExpand(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->j:Z

    return-void
.end method

.method public setExpandText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->e:Ljava/lang/String;

    return-void
.end method

.method public setMaxLines(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->d:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLineCountObserveListener(Lcom/hpbr/bosszhipin/views/CollapseTextView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->i:Lcom/hpbr/bosszhipin/views/CollapseTextView$c;

    return-void
.end method

.method public setOnTextClickListener(Lcom/hpbr/bosszhipin/views/CollapseTextView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->h:Lcom/hpbr/bosszhipin/views/CollapseTextView$d;

    return-void
.end method

.method public setOnTextExpandListener(Lcom/hpbr/bosszhipin/views/CollapseTextView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->g:Lcom/hpbr/bosszhipin/views/CollapseTextView$e;

    return-void
.end method

.method public setShowExpandText(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/CollapseTextView;->k:Z

    return-void
.end method

.method public setWrapContentText(Ljava/lang/String;)V
    .registers 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
