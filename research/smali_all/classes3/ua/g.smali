.class public Lua/g;
.super Lua/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/a<",
        "Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field protected c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field protected d:J


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lua/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/a;->a:Lua/b;

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
    if-eqz p1, :cond_6b

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
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4b

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
    if-eqz v2, :cond_27

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "action"

    .line 63
    .line 64
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_47

    .line 69
    .line 70
    move-object p2, v2

    .line 71
    goto :goto_27

    .line 72
    :cond_47
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_27

    .line 76
    :cond_4b
    const-string p1, "blockBgAction"

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, p3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :catch_67
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method


# virtual methods
.method public c()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lua/a;->a()Lua/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;

    .line 6
    .line 7
    iget-object v1, p0, Lua/g;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 8
    .line 9
    if-eqz v1, :cond_a9

    .line 10
    .line 11
    if-eqz v0, :cond_a9

    .line 12
    .line 13
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "BlockPageVip4Show"

    .line 21
    .line 22
    if-nez v1, :cond_36

    .line 23
    .line 24
    iget-object v1, p0, Lua/g;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3d

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 43
    .line 44
    if-eqz v4, :cond_1f

    .line 45
    .line 46
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXiaoMingVip4PackGoods()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1f

    .line 51
    .line 52
    iput-object v4, p0, Lua/g;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    const-string v1, "cardList is empty"

    .line 56
    .line 57
    new-array v4, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v3, v1, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object v1, p0, Lua/g;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 63
    .line 64
    if-eqz v1, :cond_a2

    .line 65
    .line 66
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->rightListInfo:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    if-eqz v1, :cond_4a

    .line 71
    .line 72
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->title:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v3, v2

    .line 76
    :goto_4b
    if-eqz v1, :cond_50

    .line 77
    .line 78
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v1, 0x0

    .line 82
    :goto_51
    if-eqz v1, :cond_65

    .line 83
    .line 84
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p0}, Lua/g;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget v5, Lfa/c;->w1:I

    .line 93
    .line 94
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v2, v1, v4}, Lva/u;->g(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_65
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->Hg(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lua/g;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->Eg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lua/g;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 111
    .line 112
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->vipDesc:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->Fg(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lua/g;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 118
    .line 119
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->retainRight:Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->Ig(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lua/g;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 125
    .line 126
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountList:Ljava/util/List;

    .line 127
    .line 128
    iget-object v1, p0, Lua/g;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 129
    .line 130
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getBlockTaskId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {p0}, Lua/g;->e()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    move-object v1, v0

    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->Dg(Ljava/util/List;JJ)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lua/g;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 143
    .line 144
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bottomTipList:Ljava/util/List;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->Gg(Ljava/util/List;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lua/g;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 151
    .line 152
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->contactMeBar:Lnet/bosszhipin/api/bean/ServerContactMeBarBean;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->S0(Lnet/bosszhipin/api/bean/ServerContactMeBarBean;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lua/g;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->Bg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a9

    .line 163
    :cond_a2
    const-string v0, "cardBean is null"

    .line 164
    .line 165
    new-array v1, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2

    invoke-virtual {p0}, Lua/a;->a()Lua/b;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lua/a;->a()Lua/b;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lua/g;->d:J

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
    iput-object v0, p0, Lua/g;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

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
    iput-wide v0, p0, Lua/g;->d:J

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
    invoke-virtual {p0}, Lua/g;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_bb

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_bb

    .line 16
    .line 17
    :cond_10
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    new-instance v2, Lps/k0;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct {v2, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lps/k0;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v12, "ba"

    .line 32
    .line 33
    const-string v3, "experience"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_6c

    .line 38
    .line 39
    const-string v1, "params"

    .line 40
    .line 41
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_43

    .line 59
    .line 60
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v4, :cond_43

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v7, 0x0

    .line 69
    :goto_44
    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_52

    .line 74
    .line 75
    new-array v1, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v9, v10, v1}, Lva/v;->e(J[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v4, v1

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object/from16 v4, p4

    .line 84
    .line 85
    :goto_54
    invoke-virtual {p0}, Lua/a;->a()Lua/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;

    .line 90
    .line 91
    move-wide v2, p2

    .line 92
    move-object v5, v6

    .line 93
    move v6, v7

    .line 94
    move-object/from16 v7, p5

    .line 95
    .line 96
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->bd(JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, v1, v9, v10}, Lua/g;->b(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    goto :goto_bb

    .line 109
    :cond_6c
    invoke-virtual {v2}, Lps/k0;->J()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_b8

    .line 114
    .line 115
    const-string v1, "bizParams"

    .line 116
    .line 117
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v6, v1

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8f

    .line 135
    .line 136
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, v4, :cond_8f

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v7, 0x0

    .line 145
    :goto_90
    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9e

    .line 150
    .line 151
    new-array v1, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v9, v10, v1}, Lva/v;->e(J[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v5, v1

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move-object/from16 v5, p4

    .line 160
    .line 161
    :goto_a0
    invoke-virtual {p0}, Lua/a;->a()Lua/b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;

    .line 166
    .line 167
    const-string v2, ""

    .line 168
    .line 169
    move-wide v3, p2

    .line 170
    move-object/from16 v8, p5

    .line 171
    .line 172
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Tf(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {p0, v1, v9, v10}, Lua/g;->b(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    invoke-virtual {v2}, Lps/k0;->g()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void
.end method
