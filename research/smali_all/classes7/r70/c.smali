.class public Lr70/c;
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

.method static synthetic d(Lr70/c;)V
    .registers 1

    invoke-direct {p0}, Lr70/c;->e()V

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
    const/4 v1, 0x7

    .line 6
    invoke-interface {v0, v1}, Lp70/b;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-static {v0, v1, v2, p1}, Lnv/r;->d(Landroid/content/Context;JI)Z

    move-result p1

    return p1
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
    iput-object v0, p0, Lr70/c;->e:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lr70/c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lr70/c;->g:Landroid/widget/ImageView;

    .line 44
    .line 45
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lr70/c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u6362\u7535\u8bdd"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr70/c;->g:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Ls70/a;->m(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_46

    .line 27
    .line 28
    iget-object p1, p0, Lr70/c;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lv1/f;->T:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lr70/c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget v0, p0, Lp70/a;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lr70/c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lv1/g;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lr70/c;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lr70/c;->g:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v0, Lv1/f;->f:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lr70/c$a;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lr70/c$a;-><init>(Lr70/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_fa

    .line 70
    .line 71
    :cond_46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_70

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lr70/c;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    goto :goto_70

    .line 84
    :cond_53
    new-instance p1, Lr70/c$d;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lr70/c$d;-><init>(Lr70/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lr70/c;->e:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v0, Lv1/f;->U:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lr70/c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lr70/c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iget v0, p0, Lp70/a;->c:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_fa

    .line 112
    .line 113
    :cond_70
    :goto_70
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_a2

    .line 120
    .line 121
    iget-object p1, p0, Lr70/c;->e:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget v0, Lv1/f;->T:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lr70/c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    iget v0, p0, Lp70/a;->b:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lr70/c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    const-string v0, "\u67e5\u770b\u7535\u8bdd"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lr70/c;->g:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lr70/c;->g:Landroid/widget/ImageView;

    .line 148
    .line 149
    sget v0, Lv1/f;->i0:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lr70/c$b;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lr70/c$b;-><init>(Lr70/c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_fa

    .line 163
    :cond_a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangePhoneTime:J

    .line 168
    .line 169
    const-wide/16 v7, 0x3e8

    .line 170
    .line 171
    div-long/2addr v3, v7

    .line 172
    const-wide/16 v9, 0x3c

    .line 173
    .line 174
    div-long/2addr v3, v9

    .line 175
    div-long/2addr v3, v9

    .line 176
    div-long/2addr v5, v7

    .line 177
    div-long/2addr v5, v9

    .line 178
    div-long/2addr v5, v9

    .line 179
    sub-long/2addr v3, v5

    .line 180
    const-wide/16 v5, 0x18

    .line 181
    .line 182
    cmp-long p1, v3, v5

    .line 183
    .line 184
    if-gez p1, :cond_df

    .line 185
    .line 186
    iget-object p1, p0, Lr70/c;->e:Landroid/widget/ImageView;

    .line 187
    .line 188
    sget v0, Lv1/f;->T:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lr70/c;->g:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lr70/c;->g:Landroid/widget/ImageView;

    .line 199
    .line 200
    sget v0, Lv1/f;->f:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lr70/c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 206
    .line 207
    iget v0, p0, Lp70/a;->b:I

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lr70/c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 213
    .line 214
    const-string v0, "\u8bf7\u6c42\u4e2d"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    goto :goto_fa

    .line 224
    :cond_df
    iget-object p1, p0, Lr70/c;->e:Landroid/widget/ImageView;

    .line 225
    .line 226
    sget v0, Lv1/f;->T:I

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lr70/c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 232
    .line 233
    iget v0, p0, Lp70/a;->b:I

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lr70/c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lr70/c$c;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lr70/c$c;-><init>(Lr70/c;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    return-void
.end method
