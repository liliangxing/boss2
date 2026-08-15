.class public Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field protected c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;)Lnet/bosszhipin/api/bean/ServerDialogBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->Ue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->Se()V

    return-void
.end method

.method private Se()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->jumpUrl:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    new-instance v2, Lps/k0;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v3, Lwc/g;->a:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v3, v4, :cond_1e

    .line 20
    .line 21
    invoke-static {}, Li10/j;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1e

    .line 26
    .line 27
    invoke-static {p0}, Li10/j;->x0(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_60

    .line 31
    :cond_1e
    invoke-virtual {v2}, Lps/k0;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_40

    .line 36
    .line 37
    invoke-static {v0}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "url"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "scene"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0, v4}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->We(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_60

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 66
    .line 67
    if-eqz v0, :cond_5d

    .line 68
    .line 69
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->jumpUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5d

    .line 76
    .line 77
    new-instance v0, Lps/k0;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 80
    .line 81
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->jumpUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->Te()V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method

.method private Te()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Ue(Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-wide v0, Lqw/b;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_b

    .line 8
    .line 9
    invoke-static {}, Lqw/b;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance v0, Lps/k0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lps/k0;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    invoke-static {p0}, Li10/j;->C0(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_d4

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0}, Lps/k0;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_aa

    .line 34
    .line 35
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "bizType"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "1"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_48

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const-string v0, "smsVip4Bzb"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v2}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->We(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->W1:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_d4

    .line 72
    .line 73
    :cond_48
    const-string v0, "securityId"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "uid"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "jobId"

    .line 90
    .line 91
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "expectId"

    .line 98
    .line 99
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "source"

    .line 106
    .line 107
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, Lff/l$a;

    .line 114
    .line 115
    invoke-direct {v4}, Lff/l$a;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-virtual {v4, v5}, Lff/l$a;->n0(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lff/l$a;->L(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1}, Lff/l$a;->j0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {v4, v5, v6}, Lff/l$a;->Q(J)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-virtual {v4, v5, v6}, Lff/l$a;->a0(J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {v4, v5, v6}, Lff/l$a;->O(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v4}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    const-class p1, Lps/k0;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v2, "backToChatAfterPurchaseVip"

    .line 166
    .line 167
    invoke-static {v0, v1, p1, v2}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_d4

    .line 171
    :cond_aa
    invoke-virtual {v0}, Lps/k0;->o()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_ce

    .line 176
    .line 177
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "url"

    .line 182
    .line 183
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    const-string v1, ""

    .line 190
    .line 191
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "scene"

    .line 196
    .line 197
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, v0, p1, v2}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->We(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_d4

    .line 207
    :cond_ce
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->Te()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 211
    .line 212
    .line 213
    :goto_d4
    return-void
.end method

.method private Ve()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity$b;-><init>(Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Ye()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "dialog"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    new-instance v0, Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 21
    .line 22
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerDialogBean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 46
    .line 47
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->card:Lnet/bosszhipin/api/bean/ServerSuccessShowInfoCardBean;

    .line 48
    .line 49
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->showInfo:Lnet/bosszhipin/api/bean/ServerShowInfoBean;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-eqz v1, :cond_59

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->g:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity$c;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity$c;-><init>(Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessCardView;->d(Lnet/bosszhipin/api/bean/ServerSuccessShowInfoCardBean;Lsc/a;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->g:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->g:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_ac

    .line 90
    :cond_59
    if-eqz v0, :cond_87

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->g:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 108
    .line 109
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 116
    .line 117
    new-instance v3, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity$d;

    .line 118
    .line 119
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity$d;-><init>(Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/business/vipaccount/view/VipSuccessShowInfoView;->b(Lnet/bosszhipin/api/bean/ServerShowInfoBean;Lnet/bosszhipin/api/bean/ServerButtonBean;Lsc/a;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->g:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->g:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_ac

    .line 136
    :cond_87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->g:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 147
    .line 148
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 155
    .line 156
    if-eqz v0, :cond_ac

    .line 157
    .line 158
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_ac

    .line 165
    .line 166
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 167
    .line 168
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lfa/f;->w4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lfa/f;->dc:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->Ga:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lfa/f;->e9:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lfa/f;->I2:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->g:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public We(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->targetId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    :goto_9
    invoke-static {p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;->g(Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class p3, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p3, p2, v0

    .line 24
    .line 25
    const-string p3, "block_bzb_back_to_original_path"

    .line 26
    .line 27
    invoke-static {p3, p2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lfa/g;->C:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->Ve()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/vipaccount/VipSuccessActivity;->Ye()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_c

    :cond_a
    const/4 p1, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p1, 0x1

    :goto_d
    return p1
.end method
