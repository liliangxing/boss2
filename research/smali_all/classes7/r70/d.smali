.class public Lr70/d;
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

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp70/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp70/a;-><init>(Landroid/content/Context;Lp70/b;)V

    return-void
.end method

.method static synthetic d(Lr70/d;)V
    .registers 1

    invoke-direct {p0}, Lr70/d;->e()V

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
    iput-object v0, p0, Lr70/d;->e:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Lv1/d;->b0:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lr70/d;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lv1/d;->f0:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lr70/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lr70/d;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr70/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const-string v1, "\u53d1\u7b80\u5386"

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
    iget-object p1, p0, Lr70/d;->e:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lv1/f;->V:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lr70/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget v0, p0, Lp70/a;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lr70/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    const-string v0, "\u5f85\u53d1\u9001\u7b80\u5386"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lr70/d;->f:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lr70/d;->f:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Lv1/f;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lr70/d$a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lr70/d$a;-><init>(Lr70/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_c9

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b3

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    .line 81
    .line 82
    const-wide/16 v6, 0x3e8

    .line 83
    .line 84
    div-long/2addr v2, v6

    .line 85
    const-wide/16 v8, 0x3c

    .line 86
    .line 87
    div-long/2addr v2, v8

    .line 88
    div-long/2addr v2, v8

    .line 89
    div-long/2addr v4, v6

    .line 90
    div-long/2addr v4, v8

    .line 91
    div-long/2addr v4, v8

    .line 92
    sub-long/2addr v2, v4

    .line 93
    const-wide/16 v4, 0x18

    .line 94
    .line 95
    cmp-long v0, v2, v4

    .line 96
    .line 97
    if-gez v0, :cond_88

    .line 98
    .line 99
    iget-object p1, p0, Lr70/d;->e:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v0, Lv1/f;->V:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lr70/d;->f:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lr70/d;->f:Landroid/widget/ImageView;

    .line 112
    .line 113
    sget v0, Lv1/f;->f:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lr70/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    iget v0, p0, Lp70/a;->b:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lr70/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    const-string v0, "\u8bf7\u6c42\u4e2d"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    goto :goto_c9

    .line 137
    :cond_88
    iget-object v0, p0, Lr70/d;->e:Landroid/widget/ImageView;

    .line 138
    .line 139
    sget v2, Lv1/f;->V:I

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lr70/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    iget v2, p0, Lp70/a;->b:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 152
    .line 153
    const-wide/16 v4, 0x1

    .line 154
    .line 155
    cmp-long p1, v2, v4

    .line 156
    .line 157
    if-nez p1, :cond_aa

    .line 158
    .line 159
    iget-object p1, p0, Lr70/d;->f:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lr70/d;->f:Landroid/widget/ImageView;

    .line 165
    .line 166
    sget v0, Lv1/f;->j0:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    new-instance p1, Lr70/d$b;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lr70/d$b;-><init>(Lr70/d;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    goto :goto_c9

    .line 180
    :cond_b3
    iget-object p1, p0, Lr70/d;->e:Landroid/widget/ImageView;

    .line 181
    .line 182
    sget v0, Lv1/f;->W:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lr70/d;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 188
    .line 189
    iget v0, p0, Lp70/a;->c:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lr70/d$c;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lr70/d$c;-><init>(Lr70/d;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    return-void
.end method
