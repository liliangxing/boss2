.class public Lq70/n;
.super Lp70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq70/n$f;
    }
.end annotation


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

.method public static synthetic d(Lq70/n;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lq70/n;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lq70/n;)V
    .registers 1

    invoke-direct {p0}, Lq70/n;->h()V

    return-void
.end method

.method static synthetic f(Lq70/n;)Lq70/n$f;
    .registers 1

    iget-object p0, p0, Lq70/n;->h:Lq70/n$f;

    return-object p0
.end method

.method private synthetic g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lq70/n;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lq70/n;->h:Lq70/n$f;

    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 9
    .line 10
    const-string p1, "3"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1, p1}, Lq70/n$f;->b(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private h()V
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

.method private setNormalWechatView(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq70/n;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lv1/f;->Y:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq70/n$e;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lq70/n$e;-><init>(Lq70/n;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
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
    iput-object v0, p0, Lq70/n;->e:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lq70/n;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lq70/n;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lq70/n;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq70/n;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget v1, p0, Lp70/a;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq70/n;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    const-string v1, "\u6362\u5fae\u4fe1"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, p1}, Ls70/a;->m(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_45

    .line 33
    .line 34
    iget-object p1, p0, Lq70/n;->e:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v0, Lv1/f;->Y:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lq70/n;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v0, Lv1/g;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lq70/n;->g:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lq70/n;->g:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Lv1/f;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lq70/n$a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lq70/n$a;-><init>(Lq70/n;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_e7

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_c7

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
    if-nez v0, :cond_76

    .line 83
    .line 84
    iget-object v0, p0, Lq70/n;->e:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v2, Lv1/f;->Y:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lq70/n;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    const-string v2, "\u67e5\u770b\u5fae\u4fe1"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lq70/m;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lq70/m;-><init>(Lq70/n;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lq70/n;->g:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lq70/n;->g:Landroid/widget/ImageView;

    .line 112
    .line 113
    sget v0, Lv1/f;->y0:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_e7

    .line 119
    :cond_76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeWxNumberTime:J

    .line 124
    .line 125
    const-wide/16 v6, 0x3e8

    .line 126
    .line 127
    div-long/2addr v2, v6

    .line 128
    const-wide/16 v8, 0x3c

    .line 129
    .line 130
    div-long/2addr v2, v8

    .line 131
    div-long/2addr v2, v8

    .line 132
    div-long/2addr v4, v6

    .line 133
    div-long/2addr v4, v8

    .line 134
    div-long/2addr v4, v8

    .line 135
    sub-long/2addr v2, v4

    .line 136
    const-wide/16 v4, 0x18

    .line 137
    .line 138
    cmp-long v0, v2, v4

    .line 139
    .line 140
    if-gez v0, :cond_b7

    .line 141
    .line 142
    iget-object v0, p0, Lq70/n;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    iget v2, p0, Lp70/a;->b:I

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lq70/n;->e:Landroid/widget/ImageView;

    .line 150
    .line 151
    sget v2, Lv1/f;->Y:I

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lq70/n;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    const-string v2, "\u8bf7\u6c42\u4e2d"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lq70/n$b;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1}, Lq70/n$b;-><init>(Lq70/n;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lq70/n;->g:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lq70/n;->g:Landroid/widget/ImageView;

    .line 177
    .line 178
    sget v0, Lv1/f;->f:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_e7

    .line 184
    :cond_b7
    iget-object v0, p0, Lq70/n;->e:Landroid/widget/ImageView;

    .line 185
    .line 186
    sget v1, Lv1/f;->Y:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lq70/n$c;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1}, Lq70/n$c;-><init>(Lq70/n;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    goto :goto_e7

    .line 200
    :cond_c7
    invoke-static {p1}, Ls70/b;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d1

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lq70/n;->setNormalWechatView(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 207
    .line 208
    .line 209
    goto :goto_e7

    .line 210
    :cond_d1
    iget-object v0, p0, Lq70/n;->e:Landroid/widget/ImageView;

    .line 211
    .line 212
    sget v1, Lv1/f;->Z:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lq70/n$d;

    .line 218
    .line 219
    invoke-direct {v0, p0, p1}, Lq70/n$d;-><init>(Lq70/n;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lq70/n;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 226
    .line 227
    iget v0, p0, Lp70/a;->c:I

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    return-void
.end method

.method public setAnalyCallBack(Lq70/n$f;)V
    .registers 2

    iput-object p1, p0, Lq70/n;->h:Lq70/n$f;

    return-void
.end method
