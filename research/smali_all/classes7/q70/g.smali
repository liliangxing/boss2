.class public Lq70/g;
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

.method static synthetic d(Lq70/g;)V
    .registers 1

    invoke-direct {p0}, Lq70/g;->f()V

    return-void
.end method

.method static synthetic e(Lq70/g;)Lq70/n$f;
    .registers 1

    iget-object p0, p0, Lq70/g;->h:Lq70/n$f;

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

.method private g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq70/g;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lv1/f;->T:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq70/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget v1, p0, Lp70/a;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lq70/g$d;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lq70/g$d;-><init>(Lq70/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

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
    iput-object v0, p0, Lq70/g;->e:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lq70/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lq70/g;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lq70/g;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq70/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lq70/g;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lv1/f;->T:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lq70/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget v0, p0, Lp70/a;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lq70/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lv1/g;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lq70/g;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lq70/g;->g:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v0, Lv1/f;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lq70/g$a;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lq70/g$a;-><init>(Lq70/g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_be

    .line 70
    .line 71
    :cond_46
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_78

    .line 78
    .line 79
    iget-object v0, p0, Lq70/g;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v2, Lv1/f;->T:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lq70/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iget v2, p0, Lp70/a;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lq70/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    const-string v2, "\u67e5\u770b\u7535\u8bdd"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lq70/g;->g:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lq70/g;->g:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v1, Lv1/f;->i0:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lq70/g$b;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Lq70/g$b;-><init>(Lq70/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_be

    .line 121
    :cond_78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangePhoneTime:J

    .line 126
    .line 127
    const-wide/16 v6, 0x3e8

    .line 128
    .line 129
    div-long/2addr v2, v6

    .line 130
    const-wide/16 v8, 0x3c

    .line 131
    .line 132
    div-long/2addr v2, v8

    .line 133
    div-long/2addr v2, v8

    .line 134
    div-long/2addr v4, v6

    .line 135
    div-long/2addr v4, v8

    .line 136
    div-long/2addr v4, v8

    .line 137
    sub-long/2addr v2, v4

    .line 138
    const-wide/16 v4, 0x18

    .line 139
    .line 140
    cmp-long v0, v2, v4

    .line 141
    .line 142
    if-gez v0, :cond_b9

    .line 143
    .line 144
    iget-object v0, p0, Lq70/g;->e:Landroid/widget/ImageView;

    .line 145
    .line 146
    sget v2, Lv1/f;->T:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lq70/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    iget v2, p0, Lp70/a;->b:I

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lq70/g;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    const-string v2, "\u8bf7\u6c42\u4e2d"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lq70/g;->g:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lq70/g;->g:Landroid/widget/ImageView;

    .line 171
    .line 172
    sget v1, Lv1/f;->f:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lq70/g$c;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1}, Lq70/g$c;-><init>(Lq70/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    const-string v0, "4"

    .line 187
    .line 188
    invoke-direct {p0, p1, v0}, Lq70/g;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_be
    return-void
.end method

.method public setAnalyCallBack(Lq70/n$f;)V
    .registers 2

    iput-object p1, p0, Lq70/g;->h:Lq70/n$f;

    return-void
.end method
