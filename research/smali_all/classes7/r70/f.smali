.class public Lr70/f;
.super Lp70/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp70/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp70/a;-><init>(Landroid/content/Context;Lp70/b;)V

    return-void
.end method

.method static synthetic d(Lr70/f;)V
    .registers 1

    invoke-direct {p0}, Lr70/f;->e()V

    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp70/a;->d:Lp70/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp70/b;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lv1/e;->h:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lv1/d;->S:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lr70/f;->e:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Lv1/d;->f0:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lr70/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Lv1/d;->b0:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lr70/f;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lr70/f;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr70/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const-string v1, "\u6362\u5fae\u4fe1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2, p1}, Ls70/a;->m(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_45

    .line 26
    .line 27
    iget-object p1, p0, Lr70/f;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lv1/f;->Y:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lr70/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v0, Lv1/g;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lr70/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget v0, p0, Lp70/a;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lr70/f;->g:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lr70/f;->g:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Lv1/f;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lr70/f$a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lr70/f$a;-><init>(Lr70/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_f3

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_d6

    .line 75
    .line 76
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendWxNumber:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7d

    .line 83
    .line 84
    iget-object p1, p0, Lr70/f;->e:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v0, Lv1/f;->Y:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lr70/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iget v0, p0, Lp70/a;->b:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lr70/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    const-string v0, "\u67e5\u770b\u5fae\u4fe1"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lr70/f;->g:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lr70/f;->g:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget v0, Lv1/f;->y0:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lr70/f$b;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lr70/f$b;-><init>(Lr70/f;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_f3

    .line 126
    :cond_7d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeWxNumberTime:J

    .line 131
    .line 132
    const-wide/16 v7, 0x3e8

    .line 133
    .line 134
    div-long/2addr v3, v7

    .line 135
    const-wide/16 v9, 0x3c

    .line 136
    .line 137
    div-long/2addr v3, v9

    .line 138
    div-long/2addr v3, v9

    .line 139
    div-long/2addr v5, v7

    .line 140
    div-long/2addr v5, v9

    .line 141
    div-long/2addr v5, v9

    .line 142
    sub-long/2addr v3, v5

    .line 143
    const-wide/16 v5, 0x18

    .line 144
    .line 145
    cmp-long p1, v3, v5

    .line 146
    .line 147
    if-gez p1, :cond_ba

    .line 148
    .line 149
    iget-object p1, p0, Lr70/f;->e:Landroid/widget/ImageView;

    .line 150
    .line 151
    sget v0, Lv1/f;->Y:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lr70/f;->g:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lr70/f;->g:Landroid/widget/ImageView;

    .line 162
    .line 163
    sget v0, Lv1/f;->f:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lr70/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    iget v0, p0, Lp70/a;->b:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lr70/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 176
    .line 177
    const-string v0, "\u8bf7\u6c42\u4e2d"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_f3

    .line 187
    :cond_ba
    iget-object p1, p0, Lr70/f;->e:Landroid/widget/ImageView;

    .line 188
    .line 189
    sget v0, Lv1/f;->Y:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lr70/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 195
    .line 196
    iget v0, p0, Lp70/a;->b:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lr70/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lr70/f$c;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lr70/f$c;-><init>(Lr70/f;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    goto :goto_f3

    .line 215
    :cond_d6
    iget-object p1, p0, Lr70/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 216
    .line 217
    const-string v0, "\u5fae\u4fe1\u53f7"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lr70/f;->e:Landroid/widget/ImageView;

    .line 223
    .line 224
    sget v0, Lv1/f;->Z:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lr70/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 230
    .line 231
    iget v0, p0, Lp70/a;->c:I

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lr70/f$d;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Lr70/f$d;-><init>(Lr70/f;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    return-void
.end method
