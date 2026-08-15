.class public Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->ha:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lxo/e;->Jb:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->c:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    sget v1, Lxo/e;->Ub:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->d:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    return-void
.end method

.method private r(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/AwardListBean;)V
    .registers 5

    .line 1
    sget v0, Lxo/e;->dt:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lxo/e;->It:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardListBean;->numerator:I

    .line 18
    .line 19
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardListBean;->denominator:I

    .line 20
    .line 21
    if-lt v1, p2, :cond_21

    .line 22
    .line 23
    sget p2, Lxo/d;->g0:I

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    sget p2, Lxo/d;->i0:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    sget p2, Lxo/d;->h0:I

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    sget p2, Lxo/d;->j0:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method private s(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/AwardListBean;)V
    .registers 12

    .line 1
    sget v0, Lxo/e;->fr:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Lxo/e;->Mk:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lxo/e;->N2:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    sget v3, Lxo/e;->I8:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v4, Lxo/e;->Em:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v5, Lxo/e;->Fm:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardListBean;->awardName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardListBean;->desc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardListBean;->numerator:I

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, "/"

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v6, p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardListBean;->denominator:I

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardListBean;->level:I

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    const/16 v7, 0x11

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-ne v1, v6, :cond_84

    .line 95
    .line 96
    sget v1, Lxo/g;->m3:I

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    sget v1, Lxo/d;->k0:I

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->b:Landroid/content/Context;

    .line 109
    .line 110
    sget v3, Lxo/b;->e1:I

    .line 111
    .line 112
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardListBean;->numerator:I

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v1, v8, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_f8

    .line 133
    :cond_84
    const/4 v6, 0x2

    .line 134
    if-ne v1, v6, :cond_ac

    .line 135
    .line 136
    sget v1, Lxo/g;->o3:I

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    sget v1, Lxo/d;->l0:I

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->b:Landroid/content/Context;

    .line 149
    .line 150
    sget v3, Lxo/b;->Z0:I

    .line 151
    .line 152
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardListBean;->numerator:I

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v1, v8, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    goto :goto_f8

    .line 173
    :cond_ac
    const/4 v6, 0x3

    .line 174
    if-ne v1, v6, :cond_d4

    .line 175
    .line 176
    sget v1, Lxo/g;->q3:I

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    sget v1, Lxo/d;->m0:I

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->b:Landroid/content/Context;

    .line 189
    .line 190
    sget v3, Lxo/b;->m1:I

    .line 191
    .line 192
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iget v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardListBean;->numerator:I

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0, v1, v8, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_f8

    .line 213
    :cond_d4
    sget v1, Lxo/g;->s3:I

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    sget v1, Lxo/d;->n0:I

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->b:Landroid/content/Context;

    .line 226
    .line 227
    sget v3, Lxo/b;->g1:I

    .line 228
    .line 229
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iget v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardListBean;->numerator:I

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v0, v1, v8, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/AwardListBean;->taskDesc:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->b:Landroid/content/Context;

    .line 258
    .line 259
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 260
    .line 261
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 266
    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public setData(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/AwardListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->d:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_61

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_61

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/AwardListBean;

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lxo/f;->j7:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->s(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/AwardListBean;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->b:Landroid/content/Context;

    .line 61
    .line 62
    const/high16 v6, 0x42cc0000    # 102.0f

    .line 63
    .line 64
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, -0x1

    .line 69
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->d:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lxo/f;->i7:I

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->r(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/AwardListBean;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/IntentionAwardListView;->c:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_19

    .line 98
    :cond_61
    return-void
.end method
