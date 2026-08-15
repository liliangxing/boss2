.class public Lcom/hpbr/bosszhipin/module/login/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/login/util/o$a;
    }
.end annotation


# direct methods
.method public static a()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x2800073a

    .line 12
    .line 13
    .line 14
    if-lt v0, v1, :cond_1d

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;->corpId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static c(Lcom/hpbr/bosszhipin/module/login/util/o$a;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/login/util/o$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->bindWeiXin:Z

    .line 20
    .line 21
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->thirdUserId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->wxNickname:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->bindWeiXin:Z

    .line 32
    .line 33
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->thirdUserId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wxNickname:Ljava/lang/String;

    .line 36
    .line 37
    :goto_24
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/login/util/o$a;->d(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/login/util/o$a;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/login/util/o$a;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "WechatUtil"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "requestLoginWithWechat() called with: tag = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {p0, v1, v3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3b

    .line 46
    .line 47
    const-string p0, "WX not install"

    .line 48
    .line 49
    new-array p1, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "\u672a\u68c0\u6d4b\u5230\u60a8\u7684\u5fae\u4fe1\u5ba2\u6237\u7aef"

    .line 55
    .line 56
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "snsapi_userinfo"

    .line 66
    .line 67
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    goto :goto_57

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "\u5fae\u4fe1\u767b\u5f55\u5f02\u5e38"

    .line 84
    .line 85
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method public static e(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

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
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-boolean p0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->bindWeiXin:Z

    .line 20
    .line 21
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->thirdUserId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->wxNickname:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iput-boolean p0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->bindWeiXin:Z

    .line 32
    .line 33
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->thirdUserId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wxNickname:Ljava/lang/String;

    .line 36
    .line 37
    :goto_24
    return-void
.end method
