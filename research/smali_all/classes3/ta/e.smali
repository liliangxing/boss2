.class public Lta/e;
.super Lta/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/c<",
        "Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field protected c:J

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lta/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lta/e;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lta/c;->a:Lta/d;

    .line 8
    .line 9
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

.method private m(Z)V
    .registers 2

    iput-boolean p1, p0, Lta/e;->d:Z

    return-void
.end method


# virtual methods
.method public c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lta/e;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-eqz v0, :cond_75

    .line 4
    .line 5
    invoke-virtual {p0}, Lta/c;->a()Lta/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_75

    .line 10
    .line 11
    iget-object v0, p0, Lta/e;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 32
    .line 33
    const-string v5, "BlockPageVip4DetailShow"

    .line 34
    .line 35
    if-ne v1, v4, :cond_36

    .line 36
    .line 37
    if-eqz v3, :cond_36

    .line 38
    .line 39
    new-array v0, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, v3, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "singleCard : %s"

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_71

    .line 55
    :cond_36
    const/4 v6, 0x2

    .line 56
    if-ne v1, v6, :cond_64

    .line 57
    .line 58
    if-eqz v3, :cond_64

    .line 59
    .line 60
    if-eqz v0, :cond_64

    .line 61
    .line 62
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isRecommend()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v1, v4

    .line 67
    invoke-virtual {p0}, Lta/c;->a()Lta/d;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

    .line 72
    .line 73
    invoke-virtual {v7, v1, v3, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->m3(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 74
    .line 75
    .line 76
    new-array v6, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, v6, v2

    .line 85
    .line 86
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v6, v4

    .line 93
    .line 94
    const-string v0, "doubleCard : %s, %s"

    .line 95
    .line 96
    invoke-static {v5, v0, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move v4, v1

    .line 100
    goto :goto_72

    .line 101
    :cond_64
    new-array v0, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    const-string v1, "invalid cardList : %s"

    .line 110
    .line 111
    invoke-static {v5, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    const/4 v2, 0x1

    .line 115
    :goto_72
    invoke-virtual {p0, v4, v2}, Lta/e;->n(ZZ)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2

    invoke-virtual {p0}, Lta/c;->a()Lta/d;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lta/c;->a()Lta/d;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lta/e;->c:J

    return-wide v0
.end method

.method public f()Lnet/bosszhipin/api/bean/ServerVipItemBean;
    .registers 3

    iget-object v0, p0, Lta/e;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method public g()Lnet/bosszhipin/api/bean/ServerVipItemBean;
    .registers 3

    iget-object v0, p0, Lta/e;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method public h(Z)Lnet/bosszhipin/api/bean/ServerVipItemBean;
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lta/e;->f()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Lta/e;->g()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    move-result-object p1

    :goto_b
    return-object p1
.end method

.method public i(Landroid/os/Bundle;)V
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
    iput-object v0, p0, Lta/e;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

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
    iput-wide v0, p0, Lta/e;->c:J

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public k(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lta/e;->n(ZZ)V

    return-void
.end method

.method public l(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)V
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
    invoke-virtual {p0}, Lta/e;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    invoke-virtual {p0}, Lta/c;->a()Lta/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

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
    invoke-direct {p0, v1, v9, v10}, Lta/e;->b(Ljava/lang/String;J)V

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
    invoke-virtual {p0}, Lta/c;->a()Lta/d;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

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
    invoke-direct {p0, v1, v9, v10}, Lta/e;->b(Ljava/lang/String;J)V

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

.method public n(ZZ)V
    .registers 10

    .line 1
    invoke-direct {p0, p1}, Lta/e;->m(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lta/e;->h(Z)Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_84

    .line 9
    .line 10
    invoke-virtual {p0}, Lta/c;->a()Lta/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_84

    .line 15
    .line 16
    invoke-virtual {p0}, Lta/c;->a()Lta/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

    .line 21
    .line 22
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->navigationTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->Hg(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lta/c;->a()Lta/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

    .line 32
    .line 33
    invoke-virtual {p0}, Lta/e;->f()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lta/e;->g()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->zg(ZZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lta/c;->a()Lta/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

    .line 49
    .line 50
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->rightListInfo:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->Fg(Lnet/bosszhipin/api/bean/ServerVip4RightBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lta/c;->a()Lta/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->Dg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lta/c;->a()Lta/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

    .line 70
    .line 71
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountList:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p0, Lta/e;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 74
    .line 75
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getBlockTaskId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {p0}, Lta/e;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->Cg(Ljava/util/List;JJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lta/c;->a()Lta/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

    .line 91
    .line 92
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bottomTipList:Ljava/util/List;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1, p2, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->Gg(Ljava/util/List;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lta/c;->a()Lta/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

    .line 103
    .line 104
    iget-object p2, p0, Lta/e;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 105
    .line 106
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBlockPage;->contactMeBar:Lnet/bosszhipin/api/bean/ServerContactMeBarBean;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->S0(Lnet/bosszhipin/api/bean/ServerContactMeBarBean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lta/c;->a()Lta/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

    .line 116
    .line 117
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip4DetailExperiencePrivilege()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->eb(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lta/c;->a()Lta/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->Ag(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method
