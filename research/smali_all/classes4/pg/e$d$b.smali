.class Lpg/e$d$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/e$d;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/ExchangeCheckUserResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/b3;

.field final synthetic d:Lpg/e$d;


# direct methods
.method constructor <init>(Lpg/e$d;Lnet/bosszhipin/api/ExchangeCheckUserResponse;Lcom/hpbr/bosszhipin/chat/dialog/b3;)V
    .registers 4

    iput-object p1, p0, Lpg/e$d$b;->d:Lpg/e$d;

    iput-object p2, p0, Lpg/e$d$b;->b:Lnet/bosszhipin/api/ExchangeCheckUserResponse;

    iput-object p3, p0, Lpg/e$d$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/b3;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lpg/e$d$b;->f(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lpg/e$d$b;->e(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lpg/e$d$b;->d(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic d(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private static synthetic e(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private static synthetic f(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;Landroid/view/View;)V
    .registers 3

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-chat-limit-weixin"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lpg/e$d$b;->d:Lpg/e$d;

    .line 12
    .line 13
    iget-object v0, v0, Lpg/e$d;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 16
    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "p3"

    .line 24
    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lpg/e$d$b;->d:Lpg/e$d;

    .line 32
    .line 33
    iget-object v0, v0, Lpg/e$d;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 34
    .line 35
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 36
    .line 37
    const-string v2, "p5"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lpg/e$d$b;->d:Lpg/e$d;

    .line 44
    .line 45
    iget-object v0, v0, Lpg/e$d;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 46
    .line 47
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 48
    .line 49
    const-string v2, "p6"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lpg/e$d$b;->d:Lpg/e$d;

    .line 59
    .line 60
    iget-object p1, p1, Lpg/e$d;->b:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_44

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object p1, p0, Lpg/e$d$b;->b:Lnet/bosszhipin/api/ExchangeCheckUserResponse;

    .line 70
    .line 71
    iget-object v0, p1, Lnet/bosszhipin/api/ExchangeCheckUserResponse;->alterTitle:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lnet/bosszhipin/api/ExchangeCheckUserResponse;->alterContent:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_ef

    .line 80
    .line 81
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_58

    .line 86
    .line 87
    goto/16 :goto_ef

    .line 88
    .line 89
    :cond_58
    iget-object v1, p0, Lpg/e$d$b;->c:Lcom/hpbr/bosszhipin/chat/dialog/b3;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/dialog/b3;->a()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 95
    .line 96
    iget-object v2, p0, Lpg/e$d$b;->d:Lpg/e$d;

    .line 97
    .line 98
    iget-object v2, v2, Lpg/e$d;->b:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "\u77e5\u9053\u4e86"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lpg/e$d$b;->b:Lnet/bosszhipin/api/ExchangeCheckUserResponse;

    .line 122
    .line 123
    iget-object v0, v0, Lnet/bosszhipin/api/ExchangeCheckUserResponse;->buttons:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_e8

    .line 130
    .line 131
    iget-object v0, p0, Lpg/e$d$b;->b:Lnet/bosszhipin/api/ExchangeCheckUserResponse;

    .line 132
    .line 133
    iget-object v0, v0, Lnet/bosszhipin/api/ExchangeCheckUserResponse;->buttons:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x2

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x1

    .line 142
    if-ne v0, v1, :cond_cb

    .line 143
    .line 144
    iget-object v0, p0, Lpg/e$d$b;->b:Lnet/bosszhipin/api/ExchangeCheckUserResponse;

    .line 145
    .line 146
    iget-object v0, v0, Lnet/bosszhipin/api/ExchangeCheckUserResponse;->buttons:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;

    .line 153
    .line 154
    iget-object v1, p0, Lpg/e$d$b;->b:Lnet/bosszhipin/api/ExchangeCheckUserResponse;

    .line 155
    .line 156
    iget-object v1, v1, Lnet/bosszhipin/api/ExchangeCheckUserResponse;->buttons:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;

    .line 163
    .line 164
    if-nez v0, :cond_a6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    if-nez v1, :cond_a9

    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, v0, Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;->text:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, p0, Lpg/e$d$b;->d:Lpg/e$d;

    .line 177
    .line 178
    iget-object v4, v4, Lpg/e$d;->b:Landroid/app/Activity;

    .line 179
    .line 180
    new-instance v5, Lpg/f;

    .line 181
    .line 182
    invoke-direct {v5, v4, v0}, Lpg/f;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v1, Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;->text:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p0, Lpg/e$d$b;->d:Lpg/e$d;

    .line 192
    .line 193
    iget-object v3, v3, Lpg/e$d;->b:Landroid/app/Activity;

    .line 194
    .line 195
    new-instance v4, Lpg/g;

    .line 196
    .line 197
    invoke-direct {v4, v3, v1}, Lpg/g;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 201
    .line 202
    .line 203
    goto :goto_e8

    .line 204
    :cond_cb
    if-ne v0, v3, :cond_e8

    .line 205
    .line 206
    iget-object v0, p0, Lpg/e$d$b;->b:Lnet/bosszhipin/api/ExchangeCheckUserResponse;

    .line 207
    .line 208
    iget-object v0, v0, Lnet/bosszhipin/api/ExchangeCheckUserResponse;->buttons:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;

    .line 215
    .line 216
    if-nez v0, :cond_da

    .line 217
    .line 218
    return-void

    .line 219
    :cond_da
    iget-object v1, v0, Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;->text:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, p0, Lpg/e$d$b;->d:Lpg/e$d;

    .line 222
    .line 223
    iget-object v2, v2, Lpg/e$d;->b:Landroid/app/Activity;

    .line 224
    .line 225
    new-instance v3, Lpg/h;

    .line 226
    .line 227
    invoke-direct {v3, v2, v0}, Lpg/h;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/ExchangeCheckUserResponse$ButtonBean;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    return-void
.end method
