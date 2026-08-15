.class public Lq70/h;
.super Lp70/a;
.source "SourceFile"


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lq70/n$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp70/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp70/a;-><init>(Landroid/content/Context;Lp70/b;)V

    return-void
.end method

.method static synthetic d(Lq70/h;)V
    .registers 1

    invoke-direct {p0}, Lq70/h;->f()V

    return-void
.end method

.method static synthetic e(Lq70/h;)Lq70/n$f;
    .registers 1

    iget-object p0, p0, Lq70/h;->h:Lq70/n$f;

    return-object p0
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp70/a;->d:Lp70/b;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-interface {v0, v1}, Lp70/b;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v0, v1, v2, p1}, Lnv/r;->d(Landroid/content/Context;JI)Z

    move-result p1

    return p1
.end method

.method private h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq70/h;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lv1/f;->T:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq70/h;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget v1, p0, Lp70/a;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lq70/h$e;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lq70/h$e;-><init>(Lq70/h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
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
    sget v1, Lv1/e;->e:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lv1/d;->N:I

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
    iput-object v0, p0, Lq70/h;->e:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Lv1/d;->g0:I

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
    iput-object v0, p0, Lq70/h;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Lv1/d;->e0:I

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
    iput-object v0, p0, Lq70/h;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lq70/h;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq70/h;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const-string v1, "\u6362\u7535\u8bdd"

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
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ls70/a;->m(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_46

    .line 27
    .line 28
    iget-object p1, p0, Lq70/h;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lv1/f;->T:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lq70/h;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget v0, p0, Lp70/a;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lq70/h;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lv1/g;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lq70/h;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lq70/h;->g:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v0, Lv1/f;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lq70/h$a;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lq70/h$a;-><init>(Lq70/h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_f0

    .line 70
    .line 71
    :cond_46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_78

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lq70/h;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    goto :goto_78

    .line 84
    :cond_53
    invoke-static {p1}, Ls70/b;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_60

    .line 89
    .line 90
    const-string v0, "5"

    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lq70/h;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_f0

    .line 96
    .line 97
    :cond_60
    new-instance v0, Lq70/h$d;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lq70/h$d;-><init>(Lq70/h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lq70/h;->e:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v0, Lv1/f;->U:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lq70/h;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    iget v0, p0, Lp70/a;->c:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_f0

    .line 120
    .line 121
    :cond_78
    :goto_78
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_aa

    .line 128
    .line 129
    iget-object v0, p0, Lq70/h;->e:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget v2, Lv1/f;->T:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lq70/h;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    iget v2, p0, Lp70/a;->b:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lq70/h;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    const-string v2, "\u67e5\u770b\u7535\u8bdd"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lq70/h;->g:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lq70/h;->g:Landroid/widget/ImageView;

    .line 156
    .line 157
    sget v1, Lv1/f;->i0:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lq70/h$b;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1}, Lq70/h$b;-><init>(Lq70/h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    goto :goto_f0

    .line 171
    :cond_aa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangePhoneTime:J

    .line 176
    .line 177
    const-wide/16 v6, 0x3e8

    .line 178
    .line 179
    div-long/2addr v2, v6

    .line 180
    const-wide/16 v8, 0x3c

    .line 181
    .line 182
    div-long/2addr v2, v8

    .line 183
    div-long/2addr v2, v8

    .line 184
    div-long/2addr v4, v6

    .line 185
    div-long/2addr v4, v8

    .line 186
    div-long/2addr v4, v8

    .line 187
    sub-long/2addr v2, v4

    .line 188
    const-wide/16 v4, 0x18

    .line 189
    .line 190
    cmp-long v0, v2, v4

    .line 191
    .line 192
    if-gez v0, :cond_eb

    .line 193
    .line 194
    iget-object v0, p0, Lq70/h;->e:Landroid/widget/ImageView;

    .line 195
    .line 196
    sget v2, Lv1/f;->T:I

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lq70/h;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 202
    .line 203
    iget v2, p0, Lp70/a;->b:I

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lq70/h;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 209
    .line 210
    const-string v2, "\u8bf7\u6c42\u4e2d"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lq70/h;->g:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lq70/h;->g:Landroid/widget/ImageView;

    .line 221
    .line 222
    sget v1, Lv1/f;->f:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lq70/h$c;

    .line 228
    .line 229
    invoke-direct {v0, p0, p1}, Lq70/h$c;-><init>(Lq70/h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    goto :goto_f0

    .line 236
    :cond_eb
    const-string v0, "4"

    .line 237
    .line 238
    invoke-direct {p0, p1, v0}, Lq70/h;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    return-void
.end method

.method public setAnalyCallBack(Lq70/n$f;)V
    .registers 2

    iput-object p1, p0, Lq70/h;->h:Lq70/n$f;

    return-void
.end method
