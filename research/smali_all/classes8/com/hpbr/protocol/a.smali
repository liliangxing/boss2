.class public Lcom/hpbr/protocol/a;
.super Lcom/hpbr/bosszhipin/protocol/l;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/protocol/l;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/protocol/a;Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/protocol/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    return-object p1
.end method

.method private handelJumpBossPositionTitle(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "opentitle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/information/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private handelWaitOpenJobList(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "vip2PromoteWaitOpenJobList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Li10/j;->G0(Landroid/content/Context;)V

    return-void
.end method

.method private handleExternalPostJobWithCheckBaseInfo(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "externalPublishjobWithCheckInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "regionCode"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->v()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/protocol/a;->recompleteBossBasicInfo(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method private handleJumpAddressUpdate(Landroid/content/Context;Ljava/util/Map;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "jobAddressUpdate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encRelationId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "createType"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-string v0, "comId"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "from"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    if-eqz p2, :cond_34

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    const/4 v5, 0x5

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 p2, 0x1

    .line 54
    const/4 v5, 0x1

    .line 55
    :goto_36
    move-object v1, p1

    .line 56
    invoke-static/range {v1 .. v6}, Li10/j;->I(Landroid/content/Context;Ljava/lang/String;JII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private handleJumpAgentAvatarPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "agentAvatar"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Li10/j;->b0(Landroid/content/Context;ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private handleJumpCertify(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "certify"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne p2, v0, :cond_28

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_24

    .line 21
    .line 22
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 23
    .line 24
    if-eqz p2, :cond_24

    .line 25
    .line 26
    iget p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->certification:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p2, v0, :cond_24

    .line 30
    .line 31
    const-string p1, "\u60a8\u7684Boss\u8eab\u4efd\u5df2\u7ecf\u8ba4\u8bc1\uff0c\u8bf7\u52ff\u91cd\u590d\u8ba4\u8bc1"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {p1}, Li10/j;->i(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const-string p1, "\u8bf7\u5207\u6362\u5230Boss\u8eab\u4efd"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method private handleJumpCompanyFullNamePage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "opencompanyname"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u8bf7\u5207\u6362\u5230Boss\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_56

    .line 22
    :cond_15
    const-string v0, "sourceType"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 35
    .line 36
    const-string v0, "0"

    .line 37
    .line 38
    :cond_25
    const-string v1, "hideNotChangeCom"

    .line 39
    .line 40
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, ""

    .line 51
    .line 52
    :try_start_33
    const-string v3, "comName"

    .line 53
    .line 54
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4d

    .line 65
    .line 66
    const-string v3, "UTF-8"

    .line 67
    .line 68
    invoke-static {p2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_47
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_33 .. :try_end_47} :catch_49

    .line 72
    move-object v2, p2

    .line 73
    goto :goto_4d

    .line 74
    :catch_49
    move-exception p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    const/4 p2, 0x1

    .line 79
    if-ne v1, p2, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p2, 0x0

    .line 83
    :goto_52
    const/4 v1, -0x1

    .line 84
    invoke-static {p1, v2, p2, v0, v1}, Li10/j;->S(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method private handleJumpCompanyInfoPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "opencompanyinfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u8bf7\u5207\u6362\u5230Boss\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_45

    .line 22
    :cond_15
    :try_start_15
    const-string v0, "showUpdateCompany"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_22

    .line 34
    goto :goto_42

    .line 35
    :catch_22
    move-exception p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_41

    .line 45
    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p2, v0, v2

    .line 58
    .line 59
    const-string p2, "companyInfo"

    .line 60
    .line 61
    const-string v2, "error -> %s"

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    const/4 p2, 0x1

    .line 67
    :goto_42
    invoke-static {p1, p2}, Li10/j;->m0(Landroid/content/Context;Z)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method private handleJumpCreateBossEmail(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "updateResumeEmail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Li10/j;->X(Landroid/content/Context;)V

    return-void
.end method

.method private handleLookAddressRelateJobs(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "lookAddrRelatedJobs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encRelationId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const-string p1, "\u7f3a\u5c11\u5fc5\u8981\u53c2\u6570"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2, v0}, Li10/j;->K(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private handleOpenJobManageList(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "manageJob"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "isBackF3"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p2, v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v2, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 31
    .line 32
    if-ne p2, v2, :cond_27

    .line 33
    .line 34
    const-string p1, "\u8bf7\u5207\u6362\u5230Boss\u8eab\u4efd"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    if-eqz v1, :cond_4b

    .line 41
    .line 42
    new-instance p2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroid/content/Intent;

    .line 67
    .line 68
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 69
    .line 70
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {p1, v0}, Li10/j;->y0(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method

.method private handlePostJobWithCheckBaseInfo(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "publishjobWithCheckBaseInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/protocol/a;->recompleteBossBasicInfo(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method private onOpenBossInfo(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "baseInfo_boss"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/high16 p2, 0x10000000

    invoke-static {p1, p2}, Li10/j;->a0(Landroid/content/Context;I)V

    return-void
.end method

.method private recompleteBossBasicInfo(Landroid/content/Context;Ljava/util/Map;Z)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2c

    .line 15
    .line 16
    const-string p2, "\u8bf7\u5207\u6362\u5230Boss\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_112

    .line 22
    .line 23
    new-instance p2, Landroid/content/Intent;

    .line 24
    .line 25
    const-class p3, Lcom/hpbr/bosszhipin/module/common/identity/ChangeIdentityActivity;

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/high16 p3, 0x10000000

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p3, "com.hpbr.bosszhipin.CHANGE_IDENTITY_COME_KEY"

    .line 36
    .line 37
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v1, v2}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_112

    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_10d

    .line 50
    .line 51
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 52
    .line 53
    if-eqz v0, :cond_10d

    .line 54
    .line 55
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_53

    .line 62
    .line 63
    iget v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->headDefaultImageIndex:I

    .line 64
    .line 65
    if-lez v3, :cond_46

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    if-le v3, v4, :cond_53

    .line 70
    .line 71
    :cond_46
    sget p3, Lba/l;->y6:I

    .line 72
    .line 73
    new-array v0, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v3, "\u5934\u50cf\u4fe1\u606f\u7f3a\u5931"

    .line 76
    .line 77
    aput-object v3, v0, v2

    .line 78
    .line 79
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_a9

    .line 84
    :cond_53
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_68

    .line 91
    .line 92
    sget p3, Lba/l;->y6:I

    .line 93
    .line 94
    new-array v0, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v3, "\u59d3\u540d\u4fe1\u606f\u7f3a\u5931"

    .line 97
    .line 98
    aput-object v3, v0, v2

    .line 99
    .line 100
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    goto :goto_a9

    .line 105
    :cond_68
    iget-object p3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->positionDesc:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_7d

    .line 112
    .line 113
    sget p3, Lba/l;->y6:I

    .line 114
    .line 115
    new-array v0, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v3, "\u804c\u52a1\u4fe1\u606f\u5f02\u5e38"

    .line 118
    .line 119
    aput-object v3, v0, v2

    .line 120
    .line 121
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_a9

    .line 126
    :cond_7d
    iget-object p3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyFullName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_92

    .line 133
    .line 134
    sget p3, Lba/l;->y6:I

    .line 135
    .line 136
    new-array v0, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v3, "\u516c\u53f8\u72b6\u6001\u5f02\u5e38"

    .line 139
    .line 140
    aput-object v3, v0, v2

    .line 141
    .line 142
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    goto :goto_a9

    .line 147
    :cond_92
    iget-object p3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_a7

    .line 154
    .line 155
    sget p3, Lba/l;->y6:I

    .line 156
    .line 157
    new-array v0, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v3, "\u54c1\u724c\u4fe1\u606f\u7f3a\u5931"

    .line 160
    .line 161
    aput-object v3, v0, v2

    .line 162
    .line 163
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const-string p3, ""

    .line 169
    .line 170
    :goto_a9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_e0

    .line 175
    .line 176
    instance-of p2, p1, Landroid/app/Activity;

    .line 177
    .line 178
    if-eqz p2, :cond_112

    .line 179
    .line 180
    move-object p2, p1

    .line 181
    check-cast p2, Landroid/app/Activity;

    .line 182
    .line 183
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 184
    .line 185
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v0, "\u5b8c\u5584\u57fa\u672c\u4fe1\u606f"

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-instance p3, Lcom/hpbr/protocol/a$b;

    .line 207
    .line 208
    invoke-direct {p3, p0, p1}, Lcom/hpbr/protocol/a$b;-><init>(Lcom/hpbr/protocol/a;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "\u5b8c\u5584\u4fe1\u606f"

    .line 212
    .line 213
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 222
    .line 223
    .line 224
    goto :goto_112

    .line 225
    :cond_e0
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getSelf()Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->setZpParams(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    const-string p2, "FROM_EXTERNAL_PUBLISH_JOB_WITH_CHECK_INFO"

    .line 233
    .line 234
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->setExtFrom(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getFrom()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string v0, "safe"

    .line 242
    .line 243
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_fc

    .line 248
    .line 249
    invoke-static {p1, p3, v1}, Li10/j;->o0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_112

    .line 253
    :cond_fc
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string v0, "boss-reg-addjob"

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2}, Luk/a;->g()V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, p3}, Ltn/z0;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;)V

    .line 267
    .line 268
    .line 269
    goto :goto_112

    .line 270
    :cond_10d
    const-string p1, "\u57fa\u7840\u4fe1\u606f\u7f3a\u5931"

    .line 271
    .line 272
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    :goto_112
    return-void
.end method

.method private startGeekDefault(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2f

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v3, p2, v1

    .line 19
    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    :goto_18
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 26
    .line 27
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 28
    .line 29
    iput-wide p4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 30
    .line 31
    iput-wide p6, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 32
    .line 33
    iput-object p8, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    iput p2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 37
    .line 38
    iput-object p10, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p9, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->itemPaySourceEntrance:Ljava/lang/String;

    .line 41
    .line 42
    iput p11, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->hideBottomButtons:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const-string p1, "\u8bf7\u5207\u6362\u5230Boss\u8eab\u4efd"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method private startSuperSearchGeekDetail(Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u8bf7\u5207\u6362\u5230Boss\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput p5, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->displayType:I

    .line 28
    .line 29
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 30
    .line 31
    iput-wide p3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 32
    .line 33
    iput-object p6, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    iput p2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->viewType:I

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    iput p2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 40
    .line 41
    iput-object p7, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method


# virtual methods
.method public handleAiExamFocusPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "openAiExamFocusPage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "geekId"

    .line 2
    .line 3
    const-string v1, "encryptGeekId"

    .line 4
    .line 5
    :try_start_4
    const-string v2, "bizCode"

    .line 6
    .line 7
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "encryptJobId"

    .line 21
    .line 22
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v7, v2

    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v5, p2

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    sget-object p2, Lso/n;->e4:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v1, v6}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v0, v5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lcom/hpbr/protocol/a$g;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    move-object v4, p0

    .line 54
    move-object v8, p1

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/protocol/a$g;-><init>(Lcom/hpbr/protocol/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :catch_41
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    new-array p2, p2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v0, "BossProtocolAction"

    .line 75
    .line 76
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method

.method public handleAiQuickRecruitMatchList(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "openAIQuickMatchGeekList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encJobId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Llk/a;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v0, v1}, Li10/j;->J(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public handleBossIntention(Landroid/content/Context;Ljava/util/Map;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "bossIntention"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "geekId"

    .line 2
    .line 3
    const-string v0, "itemType"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Ltj0/a;->G6:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v0, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/hpbr/protocol/a$i;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/hpbr/protocol/a$i;-><init>(Lcom/hpbr/protocol/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_45

    .line 53
    :catch_34
    move-exception p1

    .line 54
    const/4 p2, 0x1

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, p2, v1

    .line 62
    .line 63
    const-string p1, "BossProtocolAction"

    .line 64
    .line 65
    const-string v0, "handleBossIntention error: %s"

    .line 66
    .line 67
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method public handleCompetition(Landroid/content/Context;Ljava/util/Map;)V
    .registers 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "competition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dt"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "encJobId"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "source"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_40

    .line 31
    .line 32
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_40

    .line 39
    :cond_26
    new-instance v8, Lnet/bosszhipin/boss/PositionPushJobInfoRequest;

    .line 40
    .line 41
    new-instance v9, Lcom/hpbr/protocol/a$h;

    .line 42
    .line 43
    move-object v1, v9

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, v7

    .line 47
    move-object v5, p2

    .line 48
    move-object v6, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/protocol/a$h;-><init>(Lcom/hpbr/protocol/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v9}, Lnet/bosszhipin/boss/PositionPushJobInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v8, Lnet/bosszhipin/boss/PositionPushJobInfoRequest;->dt:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, v8, Lnet/bosszhipin/boss/PositionPushJobInfoRequest;->source:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v7, v8, Lnet/bosszhipin/boss/PositionPushJobInfoRequest;->encJobId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v8}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :goto_40
    const-string p1, "\u53c2\u6570\u9519\u8bef"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public handleGuideBossChatOtherGeek(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "guideBossChatOtherGeek"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "securityId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "source"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    const-string p1, "\u53c2\u6570\u9519\u8bef"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v1, Lnet/bosszhipin/api/GetRecommendForYouGeekListRequest;

    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/protocol/a$f;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/hpbr/protocol/a$f;-><init>(Lcom/hpbr/protocol/a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GetRecommendForYouGeekListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lnet/bosszhipin/api/GetRecommendForYouGeekListRequest;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public handleJobDelay(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "prolongJob"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jobId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "params"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    :try_start_10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    instance-of v2, p1, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v2, :cond_30

    .line 24
    .line 25
    check-cast p1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, p2}, Li10/j;->l(Landroid/app/Activity;JLjava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_30

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    const/4 p2, 0x1

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, p2, v0

    .line 41
    .line 42
    const-string p1, "ZPManager"

    .line 43
    .line 44
    const-string v0, "delayJob error = %s"

    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public handleJobOpen(Landroid/content/Context;Ljava/util/Map;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "openJob"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jobId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "params"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/hpbr/protocol/a$a;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lcom/hpbr/protocol/a$a;-><init>(Lcom/hpbr/protocol/a;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-direct {p0, p1}, Lcom/hpbr/protocol/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_44

    .line 46
    .line 47
    invoke-static {p1, v0, v1, p2}, Li10/j;->R0(Landroid/app/Activity;JLjava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_44

    .line 51
    :catch_32
    move-exception p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, p2, v0

    .line 61
    .line 62
    const-string p1, "ZPManager"

    .line 63
    .line 64
    const-string v0, "openJob error = %s"

    .line 65
    .line 66
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public handleJumpBossScan(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "dynamic_scan"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/scan/BossYellowPageScanHelpActivity;->Pe(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleOpenAnonymousGeekDetail(Landroid/content/Context;Ljava/util/Map;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "viewGeek"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_68

    .line 6
    .line 7
    const-string v0, "suid"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "expectId"

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string v3, "viewType"

    .line 28
    .line 29
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "jobId"

    .line 40
    .line 41
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-string v6, "simpleEncrypt"

    .line 52
    .line 53
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v7, "lid"

    .line 64
    .line 65
    invoke-static {p2, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    const-string v8, "securityId"

    .line 72
    .line 73
    invoke-static {p2, v8}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 80
    .line 81
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 85
    .line 86
    iput-wide v1, v8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 87
    .line 88
    iput-wide v4, v8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 89
    .line 90
    iput v3, v8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->viewType:I

    .line 91
    .line 92
    iput v6, v8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->simpleEncrypt:I

    .line 93
    .line 94
    iput-object p2, v8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v7, v8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    iput p2, v8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 100
    .line 101
    invoke-static {p1, v8}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    const-string p1, "\u8bf7\u5207\u6362\u5230Boss\u8eab\u4efd"

    .line 106
    .line 107
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method public handleOpenContactIntention(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "bossIntentionPage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Li10/k;->D7:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/protocol/a$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/protocol/a$c;-><init>(Lcom/hpbr/protocol/a;Ljava/util/Map;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handleOpenEditJobDesc(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "openEditJobDesc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jobId"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LText;->getTrimLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "source"

    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->u0(Landroid/content/Context;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public handleOpenGeekDetail(Landroid/content/Context;Ljava/util/Map;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "openGeekDetail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "expectId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "jobId"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "securityId"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "lid"

    .line 26
    .line 27
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "shareId"

    .line 34
    .line 35
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 46
    .line 47
    if-ne v4, v5, :cond_73

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->x()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lcom/hpbr/bosszhipin/data/manager/r;->H(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v5, :cond_65

    .line 66
    .line 67
    if-eqz v6, :cond_65

    .line 68
    .line 69
    new-instance v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 70
    .line 71
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iput-wide v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 79
    .line 80
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 85
    .line 86
    iput-object v2, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    iput v0, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 90
    .line 91
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    iput v0, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->sourceType:I

    .line 95
    .line 96
    iput-object p2, v4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->shareId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v4}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 99
    .line 100
    .line 101
    goto :goto_97

    .line 102
    :cond_65
    const/4 p1, 0x1

    .line 103
    new-array p1, p1, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    aput-object v4, p1, p2

    .line 107
    .line 108
    const-string p2, "openGeekDetail"

    .line 109
    .line 110
    const-string v0, "inSecurityFramework, securityUrl = %s"

    .line 111
    .line 112
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_97

    .line 116
    :cond_73
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "action-backflow-into-detail"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "p"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "p2"

    .line 133
    .line 134
    const-string v2, "1"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "p6"

    .line 141
    .line 142
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Luk/a;->g()V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity;->b(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    return-void
.end method

.method public handleOpenHunterSimilarJobDialog(Landroid/content/Context;Ljava/util/Map;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "hunterRepeatPosiOffTip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p2, :cond_28

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "\u804c\u4f4d\u5df2\u4e0b\u7ebf"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "\u56e0\u89e6\u53d1\u201c\u4e00\u4e2a\u5c97\u4f4d\u53d1\u5e03\u591a\u4e2a\u804c\u4f4d\u6216\u91cd\u590d\u53d1\u5e03\u76f8\u540c\u804c\u4f4d\u201d\u7b56\u7565\uff0c\u5e73\u53f0\u5df2\u6267\u884c\u4e0b\u7ebf\u3002\u8bf7\u53c2\u8003\u300a\u62db\u8058\u884c\u4e3a\u7ba1\u7406\u89c4\u8303\u300b\uff0c\u9075\u5b88\u5e73\u53f0\u804c\u4f4d\u53d1\u5e03\u89c4\u8303\u3002"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "\u77e5\u9053\u4e86"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public handleOpenOverSeaAddressEdit(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "openOverseasAddressEdit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "encRelationId"

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;->encRelationId:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "comId"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-static {p2, v1, v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;->comId:J

    .line 31
    .line 32
    const/16 p2, 0x6c

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Ljd0/a;->a(Landroid/content/Context;ILcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public handleOpenOverSeaAddressList(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "openOverseasAddressList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "encryptJobId"

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListParamBean;->encJobId:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "comId"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-static {p2, v1, v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListParamBean;->comId:J

    .line 31
    .line 32
    const/16 p2, 0x6b

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Ljd0/a;->c(Landroid/content/Context;ILcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/list/OverSeaAddressListParamBean;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public handlePhoneSwitchDetail(Landroid/content/Context;Ljava/util/Map;)V
    .registers 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "phoneSwitchDetail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jobId"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lah0/h;->h(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-string v1, "msgId"

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lah0/h;->h(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const-string v1, "index"

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2}, Lah0/h;->g(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const-string v1, "source"

    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v10, v2

    .line 39
    check-cast v10, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Li10/k;->C2:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1, v10}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "geekId"

    .line 62
    .line 63
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/hpbr/protocol/a$d;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    move-object v3, p0

    .line 77
    move-object v4, p1

    .line 78
    move-object v11, p2

    .line 79
    invoke-direct/range {v2 .. v11}, Lcom/hpbr/protocol/a$d;-><init>(Lcom/hpbr/protocol/a;Landroid/content/Context;JJILjava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public handlePreUseBossIntention(Landroid/content/Context;Ljava/util/Map;)V
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "preUseBossIntention"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "securityId"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "source"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "encryptUserItemId"

    .line 19
    .line 20
    invoke-static {p2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "businessType"

    .line 27
    .line 28
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->obj(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->setItemId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;->setBusinessType(I)Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lef/b;->b(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :catch_39
    move-exception p1

    .line 59
    const/4 p2, 0x1

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, p2, v0

    .line 67
    .line 68
    const-string p1, "BossProtocolAction"

    .line 69
    .line 70
    const-string v0, "handlePreUseBossIntention error: %s"

    .line 71
    .line 72
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public handleStartExpectDefault(Landroid/content/Context;Ljava/util/Map;)V
    .registers 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "single"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "prevUrl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1f

    .line 16
    .line 17
    new-instance v2, Lps/k0;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-direct {v2, v4, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lps/k0;->g()V

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v4, p1

    .line 33
    .line 34
    :goto_21
    const-string v1, "uid"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "expectId"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "encryptGeekId"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "jobId"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "securityId"

    .line 67
    .line 68
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v11, v5

    .line 73
    check-cast v11, Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "sourceStr"

    .line 76
    .line 77
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v12, v5

    .line 82
    check-cast v12, Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "lid"

    .line 85
    .line 86
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v13, v5

    .line 91
    check-cast v13, Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "hideBottomButtons"

    .line 94
    .line 95
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    move-object v3, p0

    .line 118
    move-object/from16 v4, p1

    .line 119
    .line 120
    invoke-direct/range {v3 .. v14}, Lcom/hpbr/protocol/a;->startGeekDefault(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public handleSuperSearchGeekDetail(Landroid/content/Context;Ljava/util/Map;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "opengeekadvance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "suid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "expectId"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "advanceType"

    .line 19
    .line 20
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "securityId"

    .line 27
    .line 28
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "lid"

    .line 36
    .line 37
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v8, p2

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/protocol/a;->startSuperSearchGeekDetail(Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onF4IntentionClick(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "bossF4IntentionClick"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clickType"

    .line 2
    .line 3
    sget-object v1, Li10/k;->R7:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_25

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_25

    .line 25
    :catch_18
    move-exception p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "onF4IntentionClick"

    .line 34
    .line 35
    invoke-static {v2, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    new-instance p2, Lcom/hpbr/protocol/a$e;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lcom/hpbr/protocol/a$e;-><init>(Lcom/hpbr/protocol/a;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public openNewGreetGeekListPage(Landroid/content/Context;Ljava/util/Map;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "openNewGreetGeekPage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "uploadGeekCount"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1, p2}, Li10/j;->S0(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startBossJobDefault(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    .line 4
    move-result-object p9

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    if-ne p9, v0, :cond_22

    .line 8
    .line 9
    new-instance p9, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    invoke-direct {p9}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p5, p9, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 15
    .line 16
    iput-wide p3, p9, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 17
    .line 18
    iput-object p7, p9, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p9, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iput p8, p9, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->sourceType:I

    .line 23
    .line 24
    iput p10, p9, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->pushFeedback:I

    .line 25
    .line 26
    iput-wide p11, p9, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->pushType:J

    .line 27
    .line 28
    iput-object p13, p9, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p9, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_40

    .line 35
    :cond_22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 36
    .line 37
    .line 38
    move-result-wide p8

    .line 39
    cmp-long p10, p3, p8

    .line 40
    .line 41
    if-nez p10, :cond_3b

    .line 42
    .line 43
    new-instance p8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 44
    .line 45
    invoke-direct {p8}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-wide p3, p8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 49
    .line 50
    iput-wide p5, p8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 51
    .line 52
    iput-object p2, p8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p7, p8, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p8}, Li10/j;->i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    const-string p1, "\u8bf7\u5207\u6362\u5230\u725b\u4eba\u8eab\u4efd"

    .line 61
    .line 62
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public startBossPostJob(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "publishjob"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u8bf7\u5207\u6362\u5230Boss\u8eab\u4efd"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_59

    .line 22
    :cond_15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->H(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 31
    .line 32
    const-string p1, "\u8bf7\u5148\u5b8c\u5584\u57fa\u672c\u4fe1\u606f"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getSelf()Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->setZpParams(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getFrom()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "safe"

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_49

    .line 56
    .line 57
    const-string v1, "pageFrom"

    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p1, v0, p2}, Li10/j;->o0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_59

    .line 74
    :cond_49
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v1, "boss-reg-addjob"

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Luk/a;->g()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Ltn/z0;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method

.method public startJobEdit(Landroid/content/Context;Ljava/util/Map;)V
    .registers 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/hpbr/bosszhipin/protocol/k;
        value = {
            "jobedit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_fb

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_fb

    .line 28
    .line 29
    :cond_1c
    const-string v0, "jid"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long v2, v5, v0

    .line 44
    .line 45
    if-gtz v2, :cond_37

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getSelf()Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, p2, v0}, Li10/j;->o0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->getSelf()Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, p2}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->setZpParams(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "showRecruitEndTime"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "1"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_52

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    const/4 v8, 0x5

    .line 81
    goto/16 :goto_ea

    .line 82
    .line 83
    :cond_52
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "2"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    const/4 v8, 0x6

    .line 99
    goto/16 :goto_ea

    .line 100
    .line 101
    :cond_64
    const-string v0, "showUnrealSalary"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_76

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    const/4 v8, 0x4

    .line 117
    goto/16 :goto_ea

    .line 118
    .line 119
    :cond_76
    const-string v0, "acceptPartTimeRequire"

    .line 120
    .line 121
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    const/4 v8, 0x7

    .line 135
    goto :goto_ea

    .line 136
    :cond_87
    const-string v0, "showPartTimeTime"

    .line 137
    .line 138
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9a

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    const/16 v8, 0x8

    .line 153
    .line 154
    goto :goto_ea

    .line 155
    :cond_9a
    const-string v0, "willEditType"

    .line 156
    .line 157
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 v3, 0x15

    .line 168
    .line 169
    if-eqz v2, :cond_b6

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->setPageFromInProtocol(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    const/16 v8, 0x9

    .line 181
    .line 182
    goto :goto_ea

    .line 183
    :cond_b6
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_ce

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->setPageFromInProtocol(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    const/16 v8, 0xa

    .line 205
    .line 206
    goto :goto_ea

    .line 207
    :cond_ce
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "3"

    .line 214
    .line 215
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e8

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->setPageFromInProtocol(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0xb

    .line 229
    .line 230
    const/16 v8, 0xb

    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    const/4 v0, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    :goto_ea
    const-string v0, "securityId"

    .line 236
    .line 237
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    move-object v9, p2

    .line 242
    check-cast v9, Ljava/lang/String;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    const/16 v3, 0x2bc

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    move-object v2, p1

    .line 249
    invoke-static/range {v1 .. v9}, Li10/j;->s0(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;JIILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    return-void
.end method
