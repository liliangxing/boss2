.class public Lq70/i;
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

.method static synthetic d(Lq70/i;)V
    .registers 1

    invoke-direct {p0}, Lq70/i;->f()V

    return-void
.end method

.method static synthetic e(Lq70/i;)Lq70/n$f;
    .registers 1

    iget-object p0, p0, Lq70/i;->h:Lq70/n$f;

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
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lp70/b;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
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
    iput-object v0, p0, Lq70/i;->e:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lq70/i;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lq70/i;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    .line 6
    .line 7
    const-wide/16 v4, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v4

    .line 10
    const-wide/16 v6, 0x3c

    .line 11
    .line 12
    div-long/2addr v0, v6

    .line 13
    div-long/2addr v0, v6

    .line 14
    div-long/2addr v2, v4

    .line 15
    div-long/2addr v2, v6

    .line 16
    div-long/2addr v2, v6

    .line 17
    iget-object v4, p0, Lq70/i;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const-string v5, "\u6c42\u7b80\u5386"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lq70/i;->g:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lq70/i;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget v5, p0, Lp70/a;->b:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-virtual {v4, v5, p1}, Ls70/a;->m(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_55

    .line 49
    .line 50
    iget-object p1, p0, Lq70/i;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lv1/f;->V:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lq70/i;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    const-string v0, "\u5f85\u63a5\u6536\u7b80\u5386"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lq70/i;->g:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lq70/i;->g:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lv1/f;->f:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lq70/i$a;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lq70/i$a;-><init>(Lq70/i;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_ce

    .line 85
    .line 86
    :cond_55
    sub-long/2addr v0, v2

    .line 87
    const-wide/16 v2, 0x18

    .line 88
    .line 89
    cmp-long v4, v0, v2

    .line 90
    .line 91
    if-gez v4, :cond_7f

    .line 92
    .line 93
    iget-object v0, p0, Lq70/i;->e:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v1, Lv1/f;->V:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lq70/i;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    const-string v1, "\u8bf7\u6c42\u4e2d"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lq70/i;->g:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lq70/i;->g:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget v1, Lv1/f;->f:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lq70/i$b;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Lq70/i$b;-><init>(Lq70/i;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    goto :goto_ce

    .line 128
    :cond_7f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_ab

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBossResumeHighLight()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_ab

    .line 139
    .line 140
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFromOTD(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_94

    .line 147
    .line 148
    goto :goto_ab

    .line 149
    :cond_94
    iget-object v0, p0, Lq70/i;->e:Landroid/widget/ImageView;

    .line 150
    .line 151
    sget v1, Lv1/f;->W:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lq70/i$d;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1}, Lq70/i$d;-><init>(Lq70/i;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lq70/i;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 165
    .line 166
    iget v0, p0, Lp70/a;->c:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_ce

    .line 172
    :cond_ab
    :goto_ab
    iget-object v0, p0, Lq70/i;->e:Landroid/widget/ImageView;

    .line 173
    .line 174
    sget v1, Lv1/f;->V:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lq70/i$c;

    .line 180
    .line 181
    invoke-direct {v0, p0, p1}, Lq70/i$c;-><init>(Lq70/i;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 188
    .line 189
    const-wide/16 v2, 0x1

    .line 190
    .line 191
    cmp-long p1, v0, v2

    .line 192
    .line 193
    if-nez p1, :cond_ce

    .line 194
    .line 195
    iget-object p1, p0, Lq70/i;->g:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lq70/i;->g:Landroid/widget/ImageView;

    .line 201
    .line 202
    sget v0, Lv1/f;->j0:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method

.method public setAnalyCallBack(Lq70/n$f;)V
    .registers 2

    iput-object p1, p0, Lq70/i;->h:Lq70/n$f;

    return-void
.end method
