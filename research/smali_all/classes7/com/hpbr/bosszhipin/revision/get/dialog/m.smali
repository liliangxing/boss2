.class public Lcom/hpbr/bosszhipin/revision/get/dialog/m;
.super Lcom/hpbr/bosszhipin/revision/get/dialog/a;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/revision/get/dialog/m;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->w(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/revision/get/dialog/m;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/revision/get/dialog/m;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/revision/get/dialog/m;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/revision/get/dialog/m;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->f:Landroid/view/View;

    return-object p0
.end method

.method private t(Landroid/view/View;)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$j;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/m$j;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private u(Landroid/view/View;)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$i;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/m$i;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private w(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->H0()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u6682\u65e0\u53ef\u5173\u8054\u804c\u4f4d"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/m$l;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/m$l;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "\u53d1\u5e03\u65b0\u804c\u4f4d"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/dialog/m$k;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/m$k;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "\u53d6\u6d88"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method protected a(Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->e:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->g:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->h:Landroid/view/View;

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;->inspirationShow:Lcom/hpbr/bosszhipin/get/net/bean/InspirationShowBean;

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/InspirationShowBean;->havenCloseTip:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;->inspirationShow:Lcom/hpbr/bosszhipin/get/net/bean/InspirationShowBean;

    .line 47
    .line 48
    iget v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/InspirationShowBean;->quarter:I

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/InspirationShowBean;->creatorBgImage:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;->list:Ljava/util/List;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;

    .line 65
    .line 66
    if-nez p1, :cond_5c

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->e:Landroid/view/View;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->g:Landroid/view/View;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->h:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->f:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_ff

    .line 92
    .line 93
    :cond_5c
    const/4 v3, 0x2

    .line 94
    if-ne v1, v2, :cond_67

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->k:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v4, Lcom/hpbr/bosszhipin/get/o;->H:I

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_78

    .line 104
    :cond_67
    if-ne v1, v3, :cond_71

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->k:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v4, Lcom/hpbr/bosszhipin/get/o;->E:I

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_78

    .line 114
    :cond_71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->k:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v4, Lcom/hpbr/bosszhipin/get/o;->D:I

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->e:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->g:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->h:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->f:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->i:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->topicName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->contentTypes:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_a3

    .line 151
    .line 152
    const-string v4, ","

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    array-length v4, v1

    .line 159
    if-lez v4, :cond_a3

    .line 160
    .line 161
    aget-object v1, v1, v0

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v1, 0x0

    .line 165
    :goto_a4
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->j:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-array v6, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    aput-object v7, v6, v0

    .line 178
    .line 179
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->rewardViewCount:J

    .line 180
    .line 181
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/get/utils/f;->i(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v6, v2

    .line 186
    .line 187
    const-string v0, "\u53d1%s\uff0c\u74dc\u5206%s\u6d41\u91cf"

    .line 188
    .line 189
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->e:Landroid/view/View;

    .line 197
    .line 198
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/dialog/m$a;

    .line 199
    .line 200
    invoke-direct {v2, p0, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/m$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->k:Landroid/widget/TextView;

    .line 207
    .line 208
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/dialog/m$b;

    .line 209
    .line 210
    invoke-direct {v2, p0, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/m$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->m:Landroid/view/View;

    .line 217
    .line 218
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/m$c;

    .line 219
    .line 220
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/m$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m;Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->inspirationEncryptId:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->e:Landroid/view/View;

    .line 236
    .line 237
    new-array v0, v3, [F

    .line 238
    .line 239
    fill-array-data v0, :array_100

    .line 240
    .line 241
    .line 242
    const-string v1, "alpha"

    .line 243
    .line 244
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-wide/16 v0, 0x12c

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 254
    .line 255
    .line 256
    :goto_ff
    return-void

    .line 257
    :array_100
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_10d

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_10d

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_59

    .line 21
    .line 22
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lek/a;->U()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3a

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lcom/hpbr/bosszhipin/get/q;->b2:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Lw:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/dialog/m$d;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/m$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v2, Lcom/hpbr/bosszhipin/get/q;->a2:I

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Nw:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->u(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Kw:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->t(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v2, Lcom/hpbr/bosszhipin/get/q;->c2:I

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Nw:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->u(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/m$e;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/m$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Jw:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Mw:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Iw:I

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget v4, Lcom/hpbr/bosszhipin/get/p;->sd:I

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->g:Landroid/view/View;

    .line 144
    .line 145
    sget v4, Lcom/hpbr/bosszhipin/get/p;->td:I

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->h:Landroid/view/View;

    .line 152
    .line 153
    sget v4, Lcom/hpbr/bosszhipin/get/p;->z2:I

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->e:Landroid/view/View;

    .line 160
    .line 161
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Sv:I

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->f:Landroid/view/View;

    .line 168
    .line 169
    sget v4, Lcom/hpbr/bosszhipin/get/p;->bq:I

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->i:Landroid/widget/TextView;

    .line 178
    .line 179
    sget v4, Lcom/hpbr/bosszhipin/get/p;->aq:I

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->j:Landroid/widget/TextView;

    .line 188
    .line 189
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Ur:I

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->k:Landroid/widget/TextView;

    .line 198
    .line 199
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Sk:I

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 206
    .line 207
    iput-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 208
    .line 209
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->m:Landroid/view/View;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lcom/hpbr/bosszhipin/revision/get/dialog/m$f;

    .line 222
    .line 223
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/m$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/m$g;

    .line 230
    .line 231
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/m$g;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/dialog/m$h;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/m$h;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/m;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->a:Landroid/content/Context;

    .line 248
    .line 249
    sget v3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 250
    .line 251
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 255
    .line 256
    sget v0, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->f()V

    .line 268
    .line 269
    .line 270
    :cond_10d
    :goto_10d
    return-void
.end method

.method public v(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/m;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->publishExtraInfo:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "publish_idea"

    .line 19
    .line 20
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->inspirationEncryptId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_87

    .line 26
    .line 27
    :cond_1a
    const-string v0, "2"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->topicId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->topicName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->publishExtraInfo:Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, "publish_idea"

    .line 47
    .line 48
    iget-object v8, p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->inspirationEncryptId:Ljava/lang/String;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_87

    .line 55
    :cond_36
    const-string v0, "3"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_52

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->topicId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->topicName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->publishExtraInfo:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "publish_idea"

    .line 75
    .line 76
    iget-object v8, p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->inspirationEncryptId:Ljava/lang/String;

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_87

    .line 83
    :cond_52
    const-string v0, "4"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6d

    .line 90
    .line 91
    iget-object v2, p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->topicId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->topicName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->publishExtraInfo:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "publish_idea"

    .line 102
    .line 103
    iget-object v7, p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->inspirationEncryptId:Ljava/lang/String;

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_87

    .line 110
    :cond_6d
    const-string v0, "5"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_87

    .line 117
    .line 118
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->topicId:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->topicName:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->publishExtraInfo:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "publish_idea"

    .line 129
    .line 130
    iget-object v6, p2, Lcom/hpbr/bosszhipin/get/net/bean/CreativeInspirationBean;->inspirationEncryptId:Ljava/lang/String;

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void
.end method
