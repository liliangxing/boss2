.class public Lcom/tencent/connect/api/QQAuthManage;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/api/QQAuthManage$Resp;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)I
    .registers 4

    .line 2
    invoke-static {p1}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "QQAuthManage"

    if-nez v0, :cond_10

    const-string p1, "gotoManagePage: not installed all qq"

    .line 3
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x3e8

    return p1

    .line 4
    :cond_10
    invoke-static {p1}, Lcom/tencent/open/utils/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string p1, "gotoManagePage: only support mobile qq"

    .line 5
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x3ea

    return p1

    :cond_1e
    const-string v0, "8.6.0"

    .line 6
    invoke-static {p1, v0}, Lcom/tencent/open/utils/l;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_2e

    const-string p1, "gotoManagePage: low version"

    .line 7
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x3e9

    return p1

    :cond_2e
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .registers 6

    const-string v0, "QQAuthManage"

    const-string v1, "doGotoMangePage"

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mqqapi://opensdk/open_auth_manage"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pkg_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.tencent.mobileqq"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    new-instance p1, Lcom/tencent/connect/api/QQAuthManage$Resp;

    invoke-direct {p1}, Lcom/tencent/connect/api/QQAuthManage$Resp;-><init>()V

    invoke-interface {p2, p1}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/api/QQAuthManage;Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/api/QQAuthManage;->a(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V

    return-void
.end method


# virtual methods
.method public gotoManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V
    .registers 6

    .line 1
    const-string v0, "gotoManagePage"

    .line 2
    .line 3
    const-string v1, "QQAuthManage"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/tencent/connect/api/QQAuthManage$Resp;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/connect/api/QQAuthManage$Resp;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1c

    .line 19
    .line 20
    const/16 p1, -0x3eb

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-direct {p0, p1}, Lcom/tencent/connect/api/QQAuthManage;->a(Landroid/app/Activity;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_29

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_45

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/c;

    .line 60
    .line 61
    new-instance v2, Lcom/tencent/connect/api/QQAuthManage$1;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/connect/api/QQAuthManage$1;-><init>(Lcom/tencent/connect/api/QQAuthManage;Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;Lcom/tencent/connect/api/QQAuthManage$Resp;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/tencent/connect/auth/c;->a(Lcom/tencent/tauth/IUiListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    :goto_45
    const-string p1, "gotoManagePage: not login"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 p1, -0x7d1

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/tencent/open/apireq/BaseResp;->setCode(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Lcom/tencent/open/apireq/IApiCallback;->onResp(Lcom/tencent/open/apireq/BaseResp;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
