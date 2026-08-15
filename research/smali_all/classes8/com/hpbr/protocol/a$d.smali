.class Lcom/hpbr/protocol/a$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/protocol/a;->handlePhoneSwitchDetail(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Lcom/hpbr/protocol/a;


# direct methods
.method constructor <init>(Lcom/hpbr/protocol/a;Landroid/content/Context;JJILjava/lang/String;Ljava/util/Map;)V
    .registers 10

    iput-object p1, p0, Lcom/hpbr/protocol/a$d;->h:Lcom/hpbr/protocol/a;

    iput-object p2, p0, Lcom/hpbr/protocol/a$d;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/hpbr/protocol/a$d;->c:J

    iput-wide p5, p0, Lcom/hpbr/protocol/a$d;->d:J

    iput p7, p0, Lcom/hpbr/protocol/a$d;->e:I

    iput-object p8, p0, Lcom/hpbr/protocol/a$d;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/hpbr/protocol/a$d;->g:Ljava/util/Map;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;JLjava/util/Map;Landroid/view/View;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/hpbr/protocol/a$d;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;JLjava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;JLjava/util/Map;Landroid/view/View;)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    iget-object v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-string v8, ""

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const-wide/16 v11, 0x0

    .line 17
    .line 18
    const-string v13, "handlePhoneSwitchDetail"

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-wide/from16 v6, p2

    .line 22
    .line 23
    invoke-static/range {v2 .. v13}, Lcom/hpbr/bosszhipin/protocol/f;->startBossJobDefault(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;IIJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "biz-block-click-ChatPhoneExchangeGreyBar"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "geekId"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "p"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "jobId"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "p2"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "p3"

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "p4"

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Luk/a;->g()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/protocol/a$d;->h:Lcom/hpbr/protocol/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/protocol/a$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    # invokes: Lcom/hpbr/protocol/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0, v1}, Lcom/hpbr/protocol/a;->access$000(Lcom/hpbr/protocol/a;Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;

    .line 16
    .line 17
    iget v2, v2, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;->branch:I

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_122

    .line 20
    .line 21
    .line 22
    goto/16 :goto_120

    .line 23
    .line 24
    :pswitch_17
    iget-wide v0, p0, Lcom/hpbr/protocol/a$d;->d:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-lez p1, :cond_120

    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->k2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/hpbr/protocol/a$d;->d:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p0, Lcom/hpbr/protocol/a$d;->e:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/protocol/a$d;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_120

    .line 59
    .line 60
    :pswitch_3b
    check-cast v1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;

    .line 61
    .line 62
    iget-object v1, v1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;->transition:Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$TransitionBean;

    .line 63
    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/protocol/a$d;->g:Ljava/util/Map;

    .line 68
    .line 69
    const-string v2, "geekId"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-object v3, p0, Lcom/hpbr/protocol/a$d;->g:Ljava/util/Map;

    .line 82
    .line 83
    const-string v4, "friendSource"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v4, v1, v2, v5, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget v1, Lba/i;->q4:I

    .line 112
    .line 113
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    const/high16 v4, 0x3f000000    # 0.5f

    .line 121
    .line 122
    invoke-direct {v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(ILandroid/net/Uri;F)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;

    .line 137
    .line 138
    iget-object v1, v1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;->transition:Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$TransitionBean;

    .line 139
    .line 140
    iget-object v1, v1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$TransitionBean;->title:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;

    .line 149
    .line 150
    iget-object p1, p1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;->transition:Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$TransitionBean;

    .line 151
    .line 152
    iget-object p1, p1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$TransitionBean;->desc:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v8, p0, Lcom/hpbr/protocol/a$d;->b:Landroid/content/Context;

    .line 159
    .line 160
    iget-wide v9, p0, Lcom/hpbr/protocol/a$d;->c:J

    .line 161
    .line 162
    iget-object v11, p0, Lcom/hpbr/protocol/a$d;->g:Ljava/util/Map;

    .line 163
    .line 164
    new-instance v0, Lcom/hpbr/protocol/b;

    .line 165
    .line 166
    move-object v6, v0

    .line 167
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/protocol/b;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;JLjava/util/Map;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "\u53bb\u4fee\u6539"

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "\u53d6\u6d88"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 191
    .line 192
    .line 193
    goto :goto_120

    .line 194
    :pswitch_c1
    iget-object v0, p0, Lcom/hpbr/protocol/a$d;->b:Landroid/content/Context;

    .line 195
    .line 196
    instance-of v2, v0, Landroid/app/Activity;

    .line 197
    .line 198
    if-eqz v2, :cond_120

    .line 199
    .line 200
    check-cast v1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;

    .line 201
    .line 202
    iget-object v1, v1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;->transition:Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$TransitionBean;

    .line 203
    .line 204
    if-eqz v1, :cond_120

    .line 205
    .line 206
    new-instance v1, Lnh/p;

    .line 207
    .line 208
    check-cast v0, Landroid/app/Activity;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lnh/p;-><init>(Landroid/app/Activity;)V

    .line 211
    .line 212
    .line 213
    iget-wide v2, p0, Lcom/hpbr/protocol/a$d;->c:J

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Lnh/p;->b(J)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/hpbr/protocol/a$d$a;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lcom/hpbr/protocol/a$d$a;-><init>(Lcom/hpbr/protocol/a$d;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lnh/p;->d(Lnh/p$f;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;

    .line 229
    .line 230
    iget-object p1, p1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;->transition:Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$TransitionBean;

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Lnh/p;->e(Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$TransitionBean;)V

    .line 233
    .line 234
    .line 235
    goto :goto_120

    .line 236
    :pswitch_eb
    check-cast v1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;

    .line 237
    .line 238
    iget-object p1, v1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;->toast:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto :goto_120

    .line 244
    :pswitch_f3
    new-instance p1, Lps/k0;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/hpbr/protocol/a$d;->b:Landroid/content/Context;

    .line 247
    .line 248
    check-cast v1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;

    .line 249
    .line 250
    iget-object v1, v1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;->jumpUrl:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 256
    .line 257
    .line 258
    goto :goto_120

    .line 259
    :pswitch_102
    check-cast v1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;

    .line 260
    .line 261
    iget-object v1, v1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;->introduceCard:Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$IntroduceCardBean;

    .line 262
    .line 263
    if-eqz v1, :cond_120

    .line 264
    .line 265
    new-instance v1, Lnh/p;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lnh/p;-><init>(Landroid/app/Activity;)V

    .line 268
    .line 269
    .line 270
    iget-wide v2, p0, Lcom/hpbr/protocol/a$d;->c:J

    .line 271
    .line 272
    invoke-virtual {v1, v2, v3}, Lnh/p;->b(J)V

    .line 273
    .line 274
    .line 275
    iget-wide v2, p0, Lcom/hpbr/protocol/a$d;->d:J

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Lnh/p;->c(J)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;

    .line 283
    .line 284
    iget-object p1, p1, Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse;->introduceCard:Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$IntroduceCardBean;

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Lnh/p;->f(Lnet/bosszhipin/api/PhoneExchangeSwitchDetailResponse$IntroduceCardBean;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    :goto_120
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_122
    .packed-switch 0x1
        :pswitch_102
        :pswitch_f3
        :pswitch_eb
        :pswitch_c1
        :pswitch_3b
        :pswitch_17
    .end packed-switch
.end method
