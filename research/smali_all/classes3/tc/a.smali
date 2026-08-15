.class public Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lnet/bosszhipin/api/bean/ServerDialogBean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

.method public static b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 9
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const-string v0, ""

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_10
    new-instance v1, Lps/k0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lps/k0;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    invoke-static {p0}, Li10/j;->C0(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lps/k0;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_ad

    .line 38
    .line 39
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "bizType"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "1"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4b

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const-string v0, "smsVip4Bzb"

    .line 61
    .line 62
    invoke-static {p0, p1, v0, v3}, Ltc/a;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->W1:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_ac

    .line 76
    :cond_4b
    const-string v0, "securityId"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "uid"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "jobId"

    .line 93
    .line 94
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "expectId"

    .line 101
    .line 102
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "source"

    .line 109
    .line 110
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v4, Lff/l$a;

    .line 117
    .line 118
    invoke-direct {v4}, Lff/l$a;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-virtual {v4, v5}, Lff/l$a;->n0(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lff/l$a;->L(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Lff/l$a;->j0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v4, v5, v6}, Lff/l$a;->Q(J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v4, v5, v6}, Lff/l$a;->a0(J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v4, v5, v6}, Lff/l$a;->O(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v4}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    const-class v0, Lps/k0;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "backToChatAfterPurchaseVip"

    .line 169
    .line 170
    invoke-static {p0, p1, v0, v1}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    return-void

    .line 174
    :cond_ad
    invoke-virtual {v1}, Lps/k0;->o()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_cf

    .line 179
    .line 180
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v1, "url"

    .line 185
    .line 186
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "scene"

    .line 197
    .line 198
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p0, v0, p1, v3}, Ltc/a;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    invoke-static {p0}, Ltc/a;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;)V
    .registers 6
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget v0, Lwc/g;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1a

    .line 16
    .line 17
    invoke-static {}, Li10/j;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-static {p0}, Li10/j;->x0(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object v0, Ltc/a;->a:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->jumpUrl:Ljava/lang/String;

    .line 36
    .line 37
    :goto_24
    new-instance v3, Lps/k0;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lps/k0;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4b

    .line 47
    .line 48
    invoke-static {v0}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "url"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "scene"

    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, v2, v0, v1}, Ltc/a;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5e

    .line 81
    .line 82
    new-instance v1, Lps/k0;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {p0}, Ltc/a;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltc/a;->a:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->targetId:Ljava/lang/String;

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

.method public static e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object v0
.end method

.method public static f(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_8
    invoke-static {p0}, Ltc/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method
