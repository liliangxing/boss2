.class public Lq70/j;
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

.method static synthetic d(Lq70/j;)V
    .registers 1

    invoke-direct {p0}, Lq70/j;->f()V

    return-void
.end method

.method static synthetic e(Lq70/j;)Lq70/n$f;
    .registers 1

    iget-object p0, p0, Lq70/j;->h:Lq70/n$f;

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

.method private g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq70/j;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lv1/f;->V:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq70/j;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget v1, p0, Lp70/a;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lq70/j$d;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1}, Lq70/j$d;-><init>(Lq70/j;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

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
    iput-object v0, p0, Lq70/j;->e:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lq70/j;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lq70/j;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lq70/j;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq70/j;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const-string v1, "\u53d1\u7b80\u5386"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    .line 20
    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    div-long/2addr v0, v4

    .line 24
    const-wide/16 v6, 0x3c

    .line 25
    .line 26
    div-long/2addr v0, v6

    .line 27
    div-long/2addr v0, v6

    .line 28
    div-long/2addr v2, v4

    .line 29
    div-long/2addr v2, v6

    .line 30
    div-long/2addr v2, v6

    .line 31
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-virtual {v4, v5, p1}, Ls70/a;->m(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_54

    .line 42
    .line 43
    iget-object p1, p0, Lq70/j;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lv1/f;->V:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lq70/j;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget v0, p0, Lp70/a;->b:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lq70/j;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    const-string v0, "\u5f85\u53d1\u9001\u7b80\u5386"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lq70/j;->g:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lq70/j;->g:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lv1/f;->f:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lq70/j$a;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lq70/j$a;-><init>(Lq70/j;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_c4

    .line 85
    :cond_54
    sub-long/2addr v0, v2

    .line 86
    const-wide/16 v2, 0x18

    .line 87
    .line 88
    cmp-long v4, v0, v2

    .line 89
    .line 90
    if-gez v4, :cond_85

    .line 91
    .line 92
    iget-object v0, p0, Lq70/j;->e:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v1, Lv1/f;->V:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lq70/j;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    iget v1, p0, Lp70/a;->b:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lq70/j;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    const-string v1, "\u8bf7\u6c42\u4e2d"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lq70/j$b;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Lq70/j$b;-><init>(Lq70/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lq70/j;->g:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lq70/j;->g:Landroid/widget/ImageView;

    .line 127
    .line 128
    sget v0, Lv1/f;->f:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_c4

    .line 134
    :cond_85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a4

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-direct {p0, p1, v0}, Lq70/j;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 142
    .line 143
    .line 144
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 145
    .line 146
    const-wide/16 v2, 0x1

    .line 147
    .line 148
    cmp-long p1, v0, v2

    .line 149
    .line 150
    if-nez p1, :cond_c4

    .line 151
    .line 152
    iget-object p1, p0, Lq70/j;->g:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lq70/j;->g:Landroid/widget/ImageView;

    .line 158
    .line 159
    sget v0, Lv1/f;->j0:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_c4

    .line 165
    :cond_a4
    invoke-static {p1}, Ls70/b;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ae

    .line 170
    .line 171
    invoke-direct {p0, p1, v5}, Lq70/j;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_c4

    .line 175
    :cond_ae
    iget-object v0, p0, Lq70/j;->e:Landroid/widget/ImageView;

    .line 176
    .line 177
    sget v1, Lv1/f;->W:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lq70/j;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 183
    .line 184
    iget v1, p0, Lp70/a;->c:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lq70/j$c;

    .line 190
    .line 191
    invoke-direct {v0, p0, p1}, Lq70/j$c;-><init>(Lq70/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    return-void
.end method

.method public setAnalyCallBack(Lq70/n$f;)V
    .registers 2

    iput-object p1, p0, Lq70/j;->h:Lq70/n$f;

    return-void
.end method
