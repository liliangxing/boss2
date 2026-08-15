.class public Lcom/hpbr/bosszhipin/module/main/activity/ZpReceiveActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private Me(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-string v3, "ZpReceiveActivity"

    .line 19
    .line 20
    const-string v4, "uri = %s  callingPackage = %s"

    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "action_startup"

    .line 30
    .line 31
    const-string v4, "app_link"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static Oe(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lps/k0$a;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0}, Lps/k0$a;->e(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_37

    .line 21
    .line 22
    const-string v1, "url"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "UTF-8"

    .line 29
    .line 30
    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lps/k0$a;->d(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_37

    .line 39
    .line 40
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_2b
    .catchall {:try_start_4 .. :try_end_2b} :catchall_2c

    .line 44
    return-object p0

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "ZpReceiveActivity"

    .line 50
    .line 51
    const-string v3, "ZpReceiveActivity#getZPProtocol "

    .line 52
    .line 53
    invoke-static {v2, p0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v0
.end method

.method private Pe()V
    .registers 9

    .line 1
    const-string v0, "ZpReceiveActivity"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v2, "zp_receive_ignore_blacklist"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_16

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_55

    .line 28
    .line 29
    :try_start_1c
    const-string v4, "0"

    .line 30
    .line 31
    invoke-static {}, Ltn/e0;->i0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_49

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_49

    .line 42
    .line 43
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/activity/ZpReceiveActivity;->Oe(Landroid/net/Uri;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_49

    .line 48
    .line 49
    const-string v7, "type"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_49

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v4, "1"

    .line 66
    .line 67
    const-string v1, "handleIntentData = ignore"

    .line 68
    .line 69
    new-array v5, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v1, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-direct {p0, v2, v4}, Lcom/hpbr/bosszhipin/module/main/activity/ZpReceiveActivity;->Me(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_1c .. :try_end_4c} :catchall_4d

    .line 75
    .line 76
    .line 77
    goto :goto_55

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    const-string v2, "ZpReceiveActivity#handleIntentData "

    .line 80
    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVisible(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/activity/ZpReceiveActivity;->Pe()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-class v1, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;

    .line 17
    .line 18
    invoke-static {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/startup/pipeline/d;->b(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
