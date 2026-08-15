.class public Lr70/b;
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

.method static synthetic d(Lr70/b;)V
    .registers 1

    invoke-direct {p0}, Lr70/b;->e()V

    return-void
.end method

.method private e()V
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
    iput-object v0, p0, Lr70/b;->e:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lr70/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lr70/b;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lr70/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u6c42\u7b80\u5386"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr70/b;->g:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1, p1}, Ls70/a;->m(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_45

    .line 26
    .line 27
    iget-object p1, p0, Lr70/b;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lv1/f;->V:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lr70/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    const-string v0, "\u5f85\u63a5\u6536\u7b80\u5386"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lr70/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget v0, p0, Lp70/a;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lr70/b;->g:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lr70/b;->g:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Lv1/f;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lr70/b$a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lr70/b$a;-><init>(Lr70/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_d0

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_69

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBossResumeHighLight()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    goto :goto_69

    .line 83
    :cond_52
    iget-object p1, p0, Lr70/b;->e:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v0, Lv1/f;->W:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lr70/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iget v0, p0, Lp70/a;->c:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lr70/b$c;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lr70/b$c;-><init>(Lr70/b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_d0

    .line 106
    :cond_69
    :goto_69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    .line 111
    .line 112
    const-wide/16 v6, 0x3e8

    .line 113
    .line 114
    div-long/2addr v2, v6

    .line 115
    const-wide/16 v8, 0x3c

    .line 116
    .line 117
    div-long/2addr v2, v8

    .line 118
    div-long/2addr v2, v8

    .line 119
    div-long/2addr v4, v6

    .line 120
    div-long/2addr v4, v8

    .line 121
    div-long/2addr v4, v8

    .line 122
    sub-long/2addr v2, v4

    .line 123
    const-wide/16 v4, 0x18

    .line 124
    .line 125
    cmp-long v0, v2, v4

    .line 126
    .line 127
    if-gez v0, :cond_a6

    .line 128
    .line 129
    iget-object p1, p0, Lr70/b;->e:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget v0, Lv1/f;->V:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lr70/b;->g:Landroid/widget/ImageView;

    .line 137
    .line 138
    sget v0, Lv1/f;->f:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lr70/b;->g:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lr70/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    iget v0, p0, Lp70/a;->b:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lr70/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    const-string v0, "\u8bf7\u6c42\u4e2d"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    goto :goto_d0

    .line 167
    :cond_a6
    iget-object v0, p0, Lr70/b;->e:Landroid/widget/ImageView;

    .line 168
    .line 169
    sget v2, Lv1/f;->V:I

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    .line 173
    .line 174
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 175
    .line 176
    const-wide/16 v4, 0x1

    .line 177
    .line 178
    cmp-long p1, v2, v4

    .line 179
    .line 180
    if-nez p1, :cond_c1

    .line 181
    .line 182
    iget-object p1, p0, Lr70/b;->g:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lr70/b;->g:Landroid/widget/ImageView;

    .line 188
    .line 189
    sget v0, Lv1/f;->j0:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object p1, p0, Lr70/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 195
    .line 196
    iget v0, p0, Lp70/a;->b:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lr70/b$b;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lr70/b$b;-><init>(Lr70/b;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    return-void
.end method
