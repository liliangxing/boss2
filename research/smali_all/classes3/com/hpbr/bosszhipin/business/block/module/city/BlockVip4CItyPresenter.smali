.class public Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;
.super Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter<",
        "Lcom/hpbr/bosszhipin/business/block/module/city/c;",
        "Lcom/hpbr/bosszhipin/business/block/module/city/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected f:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/city/b;Lcom/hpbr/bosszhipin/business/block/module/city/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter;-><init>(Loa/b;Loa/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->h:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->i:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->t(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    return-void
.end method

.method private m(Ljava/lang/String;J)V
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

.method private r(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v1, "VIP\u6743\u76ca\u4ecb\u7ecd"

    .line 15
    .line 16
    :goto_f
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->z2(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 24
    .line 25
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->recommendTip:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getBlockTaskId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->g3(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->iconHighlightScrollList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->Q5(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic t(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->u(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    :cond_5
    return-void
.end method

.method private v(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->i:Z

    return-void
.end method


# virtual methods
.method public c()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loa/a;->b()Loa/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/block/module/city/b;->q()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter;->j()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/module/city/j;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/module/city/j;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0}, Loa/a;->b()Loa/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/block/module/city/b;->q()Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->x(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->q(Z)Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1e

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "biz-block-click-BlockTab"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public f(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)V
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter;->i()Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    if-eqz v1, :cond_b9

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BaseVIp4CityPresenter;->i()Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_6a

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
    if-ne v1, v4, :cond_3a

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
    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_49

    .line 65
    .line 66
    new-array v1, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v9, v10, v1}, Lva/v;->e(J[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v4, v1

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v4, p4

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 81
    .line 82
    const-string v2, "params"

    .line 83
    .line 84
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    move-wide v2, p2

    .line 92
    move-object/from16 v7, p5

    .line 93
    .line 94
    invoke-interface/range {v1 .. v7}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->bd(JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0, v1, v9, v10}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->m(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    goto :goto_b9

    .line 107
    :cond_6a
    invoke-virtual {v1}, Lps/k0;->J()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_b6

    .line 112
    .line 113
    const-string v1, "bizParams"

    .line 114
    .line 115
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v6, v1

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_8d

    .line 133
    .line 134
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v1, v4, :cond_8d

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v7, 0x0

    .line 143
    :goto_8e
    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9c

    .line 148
    .line 149
    new-array v1, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v9, v10, v1}, Lva/v;->e(J[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v5, v1

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move-object/from16 v5, p4

    .line 158
    .line 159
    :goto_9e
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 164
    .line 165
    const-string v2, ""

    .line 166
    .line 167
    move-wide v3, p2

    .line 168
    move-object/from16 v8, p5

    .line 169
    .line 170
    invoke-interface/range {v1 .. v8}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->Tf(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p0, v1, v9, v10}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->m(Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method public g(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

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
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->diffRight:Lnet/bosszhipin/api/bean/ServerDiffRightBean;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->B9(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerDiffRightBean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 24
    .line 25
    invoke-static {p1}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->V5(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 37
    .line 38
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->p()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->ac(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 53
    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->s()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->o()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->ac(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public n()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getBlockTaskId()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public o()Lnet/bosszhipin/api/bean/ServerVipItemBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-object v0
.end method

.method public p()Lnet/bosszhipin/api/bean/ServerVipItemBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->g:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-object v0
.end method

.method public q(Z)Lnet/bosszhipin/api/bean/ServerVipItemBean;
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->o()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->p()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    move-result-object p1

    :goto_b
    return-object p1
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->i:Z

    return v0
.end method

.method protected u(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_96

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 35
    .line 36
    const-string v5, "BlockPageVip4CityShow"

    .line 37
    .line 38
    if-ne v1, v4, :cond_47

    .line 39
    .line 40
    if-eqz v3, :cond_47

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->F9(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 54
    .line 55
    .line 56
    new-array v0, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, v3, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    const-string v1, "singleCard : %s"

    .line 67
    .line 68
    invoke-static {v5, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_8d

    .line 72
    :cond_47
    const/4 v6, 0x2

    .line 73
    if-ne v1, v6, :cond_86

    .line 74
    .line 75
    if-eqz v3, :cond_86

    .line 76
    .line 77
    if-eqz v0, :cond_86

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->g:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isRecommend()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/2addr v1, v4

    .line 94
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 99
    .line 100
    invoke-interface {v7, v1, v3, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->m3(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    new-array v7, v7, [Ljava/lang/Object;

    .line 105
    .line 106
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v7, v2

    .line 113
    .line 114
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v7, v4

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v7, v6

    .line 127
    .line 128
    const-string v0, "doubleCard : %s, %s, %s"

    .line 129
    .line 130
    invoke-static {v5, v0, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move v4, v1

    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    const-string v0, "none card"

    .line 136
    .line 137
    new-array v1, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v5, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->w(Z)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->r(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->x(Z)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public w(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->h:Z

    return-void
.end method

.method public x(Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->v(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->q(Z)Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_8b

    .line 9
    .line 10
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_8b

    .line 15
    .line 16
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->o()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->p()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->ac(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 38
    .line 39
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->diffRight:Lnet/bosszhipin/api/bean/ServerDiffRightBean;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->B9(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerDiffRightBean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->kc(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 58
    .line 59
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->commonRight:Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->S7(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 69
    .line 70
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountList:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->n()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-interface {p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->l8(Ljava/util/List;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 84
    .line 85
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bottomTipList:Ljava/util/List;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-interface {p1, v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->n(Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 98
    .line 99
    if-eqz v1, :cond_67

    .line 100
    .line 101
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->contactMeBar:Lnet/bosszhipin/api/bean/ServerContactMeBarBean;

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v1, 0x0

    .line 105
    :goto_68
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->S0(Lnet/bosszhipin/api/bean/ServerContactMeBarBean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 113
    .line 114
    invoke-static {v0}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->V5(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Loa/a;->a()Loa/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/city/c;

    .line 126
    .line 127
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 128
    .line 129
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->p(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v2, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v2, 0x0

    .line 137
    :goto_88
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhipin/business/block/module/city/c;->eb(Z)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void
.end method
