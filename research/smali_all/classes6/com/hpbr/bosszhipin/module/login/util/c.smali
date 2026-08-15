.class public Lcom/hpbr/bosszhipin/module/login/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/login/util/c$a;,
        Lcom/hpbr/bosszhipin/module/login/util/c$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/hpbr/bosszhipin/module/login/util/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/c$b;

    const-string v1, "login"

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/c$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hpbr/bosszhipin/module/login/util/c;->a:Lcom/hpbr/bosszhipin/module/login/util/c$b;

    return-void
.end method

.method public static a()Lcom/tencent/tauth/Tencent;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->setIsPermissionGranted(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/tauth/Tencent;->resetTargetAppInfoCache()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lba/l;->g3:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "1101757204"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tauth/Tencent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/util/c$a;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/c;->a()Lcom/tencent/tauth/Tencent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/tencent/tauth/Tencent;->isQQInstalled(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/tencent/tauth/Tencent;->isSupportSSOLogin(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x3

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    const-string v2, "QQUtil"

    .line 45
    .line 46
    const-string v3, "tencent = %s  %s install = %s %s"

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/tencent/tauth/Tencent;->isSupportSSOLogin(Landroid/app/Activity;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3e

    .line 56
    .line 57
    const-string p0, "\u672a\u68c0\u6d4b\u5230\u60a8\u7684QQ\u5ba2\u6237\u7aef"

    .line 58
    .line 59
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4e

    .line 68
    .line 69
    sget-object v1, Lcom/hpbr/bosszhipin/module/login/util/c;->a:Lcom/hpbr/bosszhipin/module/login/util/c$b;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/login/util/c$b;->a(Lcom/hpbr/bosszhipin/module/login/util/c$a;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "get_simple_userinfo"

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public static c(IILandroid/content/Intent;)V
    .registers 5

    const/16 v0, 0x2b5d

    if-ne p0, v0, :cond_e

    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/c$b;

    const-string v1, "onActivityResult"

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/c$b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    :cond_e
    return-void
.end method

.method public static d()V
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/module/login/util/c;->a:Lcom/hpbr/bosszhipin/module/login/util/c$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/c$b;->a(Lcom/hpbr/bosszhipin/module/login/util/c$a;)V

    return-void
.end method
