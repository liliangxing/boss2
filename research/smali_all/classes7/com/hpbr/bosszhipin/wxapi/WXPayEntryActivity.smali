.class public Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private d:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->d:Z

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->h:I

    .line 19
    .line 20
    return-void
.end method

.method private a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .registers 5
    .param p1    # Lcom/tencent/mm/opensdk/modelbase/BaseResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    check-cast p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    .line 6
    .line 7
    const-string v0, "WECHAT_PAY"

    .line 8
    .line 9
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;->prepayId:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1}, Lxc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_28

    .line 23
    :catch_16
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    const-string p1, "checkPayResp() onExp: %s"

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private b()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->C2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->e1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->d:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->f1:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->h:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->a1:Ljava/lang/String;

    .line 42
    .line 43
    iget v3, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->e:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->b1:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->g:J

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->c:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 8
    .line 9
    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .registers 2

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_68

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v2, ""

    .line 23
    .line 24
    :goto_17
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    const-string v2, "\u5fae\u4fe1\u652f\u4ed8\u8fd4\u56de\u7ed3\u679c errCode= %d , errStr= %s"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 33
    .line 34
    iput v0, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->e:I

    .line 35
    .line 36
    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-nez v0, :cond_31

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    :goto_32
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->d:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v1, :cond_59

    .line 58
    .line 59
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 60
    .line 61
    const/4 v1, -0x2

    .line 62
    if-eq v0, v1, :cond_48

    .line 63
    .line 64
    if-eqz v0, :cond_45

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->h:I

    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    iput v3, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->h:I

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iput v1, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->h:I

    .line 74
    .line 75
    :goto_4a
    invoke-static {}, Lxc/b;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->g:J

    .line 80
    .line 81
    iget v2, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->h:I

    .line 82
    .line 83
    iget v3, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->e:I

    .line 84
    .line 85
    iget-object v4, p0, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3, v4}, Lxc/b;->o(JIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 95
    .line 96
    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lbd/c;->k(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/wxapi/WXPayEntryActivity;->a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-static {}, Lbd/c;->j()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
