.class public Lst/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V
    .registers 1

    invoke-static {p0}, Lst/b;->b(Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    return-void
.end method

.method private static b(Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->getPageTypeString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->getPageTypeString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->getPageType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->getCanAsk()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_28

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->getCanAsk()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    const-string v1, ""

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->getCanAsk()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "extension-get-myhome-show"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "p"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "p5"

    .line 66
    .line 67
    const-string v3, "0"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "p6"

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->getSecurityId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, v2, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "p8"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const-string p0, "\u4e2a\u4eba\u4fe1\u606f"

    return-object p0

    :cond_9
    const-string p0, "\u52a8\u6001"

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    new-instance v0, Lnet/bosszhipin/api/GetBossOpenGeekHomePageRequest;

    .line 11
    .line 12
    new-instance v1, Lst/b$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lst/b$a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetBossOpenGeekHomePageRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->getSecurityId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lnet/bosszhipin/api/GetBossOpenGeekHomePageRequest;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->getSecuritySource()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lnet/bosszhipin/api/GetBossOpenGeekHomePageRequest;->source:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-static {p1}, Lst/b;->b(Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->J(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public static e()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "need_refresh_homepage_info"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
