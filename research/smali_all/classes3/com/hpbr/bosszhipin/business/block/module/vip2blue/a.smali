.class public Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;
.super Lcom/hpbr/bosszhipin/business/block/module/vip2blue/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/block/module/vip2blue/b<",
        "Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field protected c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field protected d:J


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/b;->a:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/c;

    .line 5
    .line 6
    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p1}, Luk/a;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_69

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, p2, v2

    .line 26
    .line 27
    if-lez v4, :cond_25

    .line 28
    .line 29
    const-string v2, "p2"

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    const-string p2, ""

    .line 39
    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_49

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "action"

    .line 61
    .line 62
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_45

    .line 67
    .line 68
    move-object p2, v2

    .line 69
    goto :goto_27

    .line 70
    :cond_45
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_27

    .line 74
    :cond_49
    const-string p1, "blockBgAction"

    .line 75
    .line 76
    const-string p3, "blockBgAction: %s "

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v2, v0, v3

    .line 87
    .line 88
    invoke-static {p1, p3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v1}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_69} :catch_69

    .line 104
    .line 105
    .line 106
    :catch_69
    :cond_69
    return-void
.end method


# virtual methods
.method public c()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/b;->a()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 8
    .line 9
    if-eqz v1, :cond_ce

    .line 10
    .line 11
    if-eqz v0, :cond_ce

    .line 12
    .line 13
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "BlockPageVip2Show"

    .line 21
    .line 22
    if-nez v0, :cond_36

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3d

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 43
    .line 44
    if-eqz v3, :cond_1f

    .line 45
    .line 46
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isZHongXiaoVip2BluePosterPrice()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1f

    .line 51
    .line 52
    iput-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    const-string v0, "cardList is empty"

    .line 56
    .line 57
    new-array v3, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 63
    .line 64
    if-eqz v0, :cond_c7

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    new-array v4, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v4, v1

    .line 76
    .line 77
    const-string v0, "cardId : %s"

    .line 78
    .line 79
    invoke-static {v2, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/b;->a()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->z2(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/b;->a()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 100
    .line 101
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 102
    .line 103
    if-eqz v4, :cond_6b

    .line 104
    .line 105
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v4, v1

    .line 109
    :goto_6c
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlockPage;->hlShortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 110
    .line 111
    if-eqz v2, :cond_72

    .line 112
    .line 113
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 114
    .line 115
    :cond_72
    invoke-virtual {v0, v4, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->Cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/b;->a()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 125
    .line 126
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardTopTip:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->Dg(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/b;->a()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 138
    .line 139
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->blockedJobInfo:Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->Eg(Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/b;->a()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 151
    .line 152
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->commonRight:Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->Ag(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/b;->a()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 164
    .line 165
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountList:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->e()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {v0, v1, v4, v5}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->l8(Ljava/util/List;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/b;->a()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 181
    .line 182
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bottomTipList:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->n(Ljava/util/List;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/b;->a()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->yg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 197
    .line 198
    .line 199
    goto :goto_ce

    .line 200
    :cond_c7
    const-string v0, "cardBean is null"

    .line 201
    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/b;->a()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/b;->a()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/c;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method public e()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getBlockTaskId()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->d:J

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide v9, p2

    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_9d

    .line 12
    .line 13
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    new-instance v1, Lps/k0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct {v1, v2, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lps/k0;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v12, "ba"

    .line 32
    .line 33
    const-string v3, "experience"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_5c

    .line 38
    .line 39
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3a

    .line 50
    .line 51
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v5, :cond_3a

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v6, 0x0

    .line 60
    :goto_3b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/b;->a()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 65
    .line 66
    const-string v2, "params"

    .line 67
    .line 68
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    move-wide v2, p2

    .line 76
    move-object/from16 v4, p4

    .line 77
    .line 78
    move-object/from16 v7, p5

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->bd(JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, v1, v9, v10}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->b(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_9d

    .line 93
    :cond_5c
    invoke-virtual {v1}, Lps/k0;->J()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_9a

    .line 98
    .line 99
    const-string v1, "bizParams"

    .line 100
    .line 101
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v6, v1

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7f

    .line 119
    .line 120
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v5, :cond_7f

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v7, 0x0

    .line 129
    :goto_80
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/b;->a()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    move-wide v3, p2

    .line 138
    move-object/from16 v5, p4

    .line 139
    .line 140
    move-object/from16 v8, p5

    .line 141
    .line 142
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Tf(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {p0, v1, v9, v10}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->b(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method
