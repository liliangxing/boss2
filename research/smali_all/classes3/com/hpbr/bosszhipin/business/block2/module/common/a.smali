.class public Lcom/hpbr/bosszhipin/business/block2/module/common/a;
.super Lbb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/a<",
        "Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;",
        "Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

.field protected d:J

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/card/ServerCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComViewModel;Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lbb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->f:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->h:Z

    .line 22
    .line 23
    iput-object p1, p0, Lbb/a;->b:Lbb/b;

    .line 24
    .line 25
    iput-object p2, p0, Lbb/a;->a:Lbb/c;

    .line 26
    .line 27
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

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
    if-eqz p1, :cond_67

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_21

    .line 28
    .line 29
    const-string v2, "p2"

    .line 30
    .line 31
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    const-string p2, ""

    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_47

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_23

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "action"

    .line 59
    .line 60
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_43

    .line 65
    .line 66
    move-object p2, v3

    .line 67
    goto :goto_23

    .line 68
    :cond_43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_23

    .line 72
    :cond_47
    const-string p1, "blockBgAction"

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_67

    .line 100
    :catch_63
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method private g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/card/ServerCardBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->f:Ljava/util/List;

    return-object v0
.end method

.method private p()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_19

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->j()Lnet/bosszhipin/block/bean/card/ServerCardBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->k()Lnet/bosszhipin/block/bean/card/ServerCardBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method private q()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnet/bosszhipin/block/bean/card/ServerCardBean;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-boolean v0, v0, Lnet/bosszhipin/block/bean/card/ServerCardBean;->defaultSelected:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :cond_13
    :goto_13
    return v1
.end method

.method private r()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->j()Lnet/bosszhipin/block/bean/card/ServerCardBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    return v1
.end method

.method private u(Lnet/bosszhipin/block/bean/ServerBlockPageV2;Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/block/bean/ServerBlockPageV2;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/card/ServerCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_49

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/block/bean/card/ServerCardBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "block_page_data_v2"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "block_card_bean"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "job_id"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lnet/bosszhipin/block/bean/card/ServerCardBean;->isCommunicateKey()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_10

    .line 65
    .line 66
    invoke-static {v2}, Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block2/module/communicate/BlockComKeyFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_10

    .line 74
    :cond_49
    return-object v0
.end method

.method private w(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->h:Z

    return-void
.end method


# virtual methods
.method public c()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lbb/a;->a()Lbb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->c:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 8
    .line 9
    if-eqz v1, :cond_7e

    .line 10
    .line 11
    if-eqz v0, :cond_7e

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->v()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_7e

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->h()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_7e

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->c:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 38
    .line 39
    iget-object v2, v1, Lnet/bosszhipin/block/bean/ServerBlockPageV2;->pageHeader:Lnet/bosszhipin/block/bean/ServerPageHeaderBean;

    .line 40
    .line 41
    iget-boolean v1, v1, Lnet/bosszhipin/block/bean/ServerBlockPageV2;->v1203_280Style:Z

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->Ng(Lnet/bosszhipin/block/bean/ServerPageHeaderBean;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->c:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->Kg(Lnet/bosszhipin/block/bean/ServerBlockPageV2;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->x(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->w(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_54

    .line 70
    .line 71
    invoke-virtual {p0}, Lbb/a;->a()Lbb/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->j()Lnet/bosszhipin/block/bean/card/ServerCardBean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->Pg(ZLnet/bosszhipin/block/bean/card/ServerCardBean;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6c

    .line 85
    :cond_54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6c

    .line 90
    .line 91
    invoke-virtual {p0}, Lbb/a;->a()Lbb/c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->j()Lnet/bosszhipin/block/bean/card/ServerCardBean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->k()Lnet/bosszhipin/block/bean/card/ServerCardBean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->Jg(ZLnet/bosszhipin/block/bean/card/ServerCardBean;Lnet/bosszhipin/block/bean/card/ServerCardBean;Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$e;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Lbb/a;->a()Lbb/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->l(Z)Lnet/bosszhipin/block/bean/card/ServerCardBean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->m(Z)Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->Og(ZLnet/bosszhipin/block/bean/card/ServerCardBean;Landroidx/fragment/app/Fragment;)V

    .line 124
    .line 125
    .line 126
    nop

    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2

    invoke-virtual {p0}, Lbb/a;->a()Lbb/c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lbb/a;->a()Lbb/c;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method public e()Lnet/bosszhipin/block/bean/ServerBlockPageV2;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->c:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    return-object v0
.end method

.method public f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->c:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/block/bean/ServerBlockPageV2;->bgAction:Lnet/bosszhipin/block/bean/ServerBgAction;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-wide v0, v0, Lnet/bosszhipin/block/bean/ServerBgAction;->timeStamp:J

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_d
    return-wide v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public i()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->d:J

    return-wide v0
.end method

.method public j()Lnet/bosszhipin/block/bean/card/ServerCardBean;
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/block/bean/card/ServerCardBean;

    return-object v0
.end method

.method public k()Lnet/bosszhipin/block/bean/card/ServerCardBean;
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/block/bean/card/ServerCardBean;

    return-object v0
.end method

.method public l(Z)Lnet/bosszhipin/block/bean/card/ServerCardBean;
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->j()Lnet/bosszhipin/block/bean/card/ServerCardBean;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->k()Lnet/bosszhipin/block/bean/card/ServerCardBean;

    move-result-object p1

    :goto_b
    return-object p1
.end method

.method public m(Z)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    :goto_19
    return-object p1
.end method

.method public n(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    const-string v0, "block_page_data_v2"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->c:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

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
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->d:J

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->h:Z

    return v0
.end method

.method public s()V
    .registers 1

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_55

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_55

    .line 14
    :cond_d
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lps/k0;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lps/k0;->J()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_52

    .line 28
    .line 29
    const-string p1, "bizParams"

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_38

    .line 43
    .line 44
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_38

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lva/v;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_38
    move-object v4, p3

    .line 58
    invoke-virtual {p0}, Lbb/a;->a()Lbb/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v3, p2

    .line 67
    move-object v7, p4

    .line 68
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->og(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "ba"

    .line 72
    .line 73
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {v2}, Lps/k0;->g()V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method protected v()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->c:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 2
    .line 3
    if-eqz v0, :cond_4b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/block/bean/ServerBlockPageV2;->cardList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_27

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnet/bosszhipin/block/bean/card/ServerCardBean;

    .line 21
    .line 22
    if-eqz v2, :cond_24

    .line 23
    .line 24
    iget-wide v3, v2, Lnet/bosszhipin/block/bean/card/ServerCardBean;->componentId:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Lnet/bosszhipin/block/bean/card/ServerCardBean;->checkValidCard(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_24

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_c

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->c:Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->g()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->u(Lnet/bosszhipin/block/bean/ServerBlockPageV2;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public x(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->g:Z

    return-void
.end method
