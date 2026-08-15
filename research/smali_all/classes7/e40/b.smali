.class public Le40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1}, Le40/b;->b(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0}, Le40/b;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method private static b(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const-string v1, "login"

    .line 15
    .line 16
    const-string v2, "context = %s  updateUserInfo = %b"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ld40/u;->J()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->l(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_26

    .line 32
    .line 33
    const-class v0, Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService;

    .line 34
    .line 35
    invoke-static {p0, v0}, Loh/g;->O(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-static {}, Lnet/bosszhipin/api/AppActivateRequest;->appActivate()V

    .line 40
    .line 41
    .line 42
    :goto_29
    const-class v0, Lcom/hpbr/bosszhipin/service/ConfigSyncService;

    .line 43
    .line 44
    invoke-static {p0, v0}, Loh/g;->O(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/i;->a()Lcom/hpbr/bosszhipin/data/manager/i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/i;->c()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lmessage/server/a;->connect()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Le40/a;->b()Le40/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_50

    .line 77
    .line 78
    invoke-static {}, Lps/q;->h()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld40/u;->K()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->l(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/hpbr/bosszhipin/module/login/service/RefreshUserInfoService;

    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->X(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/hpbr/bosszhipin/service/ConfigSyncService;

    .line 17
    .line 18
    invoke-static {p0, v0}, Loh/g;->X(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Le40/a;->b()Le40/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lmessage/server/a;->disconnect()V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2a

    .line 41
    .line 42
    .line 43
    :catchall_2a
    return-void
.end method
