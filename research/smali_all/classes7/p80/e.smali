.class public Lp80/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp80/e$a;,
        Lp80/e$b;,
        Lp80/e$c;,
        Lp80/e$d;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/ref/WeakReference;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lp80/e;->h(Ljava/lang/ref/WeakReference;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lp80/e;->g(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, Lp80/e;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static d(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_33

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "=>"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "\n"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_12

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static e(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "9000"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    const-string v0, "6001"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, -0x2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, -0x1

    .line 22
    :goto_15
    return p0
.end method

.method public static f()Z
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_debug_sp_zfb_sandbox_switch_debug_"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    return v2
.end method

.method private static synthetic g(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method private static synthetic h(Ljava/lang/ref/WeakReference;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p0, :cond_23

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, p0, v0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p2, p0, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p3}, Lp80/e;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aput-object p2, p0, p1

    .line 28
    .line 29
    const-string p1, "ZFBPayUtil"

    .line 30
    .line 31
    const-string p2, "signNoPasswordPay \u7ed3\u679c\u7801: %d -- \u7ed3\u679c\u4fe1\u606f: %s -- \u7ed3\u679c\u6570\u636e: %s"

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lp80/e$b;

    invoke-direct {v0, p0, p1}, Lp80/e$b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lp80/e$b;

    invoke-direct {v0, p0, p1, p2}, Lp80/e$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static k(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    sget-object v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->SANDBOX:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v0, Lcom/alipay/sdk/app/EnvUtils$EnvEnum;->ONLINE:Lcom/alipay/sdk/app/EnvUtils$EnvEnum;

    .line 17
    .line 18
    :goto_11
    invoke-static {v0}, Lcom/alipay/sdk/app/EnvUtils;->b(Lcom/alipay/sdk/app/EnvUtils$EnvEnum;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "_debug_sp_zfb_sandbox_switch_debug_"

    .line 34
    .line 35
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    const-string p0, "ZFBPayUtil"

    .line 53
    .line 54
    const-string v1, "setSandBoxEnv, debugZFBSandBox: %b"

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public static l()V
    .registers 1

    invoke-static {}, Lp80/e;->f()Z

    move-result v0

    invoke-static {v0}, Lp80/e;->k(Z)V

    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lba/l;->B7:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    const-string v1, "\u60a8\u672a\u5b89\u88c5\u652f\u4ed8\u5b9d\uff0c\u6682\u4e0d\u652f\u6301\u7b7e\u7ea6"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_24

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    sget p0, Lba/l;->f2:I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    goto :goto_36

    .line 37
    :cond_24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    sget v1, Lba/l;->M1:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp80/d;

    .line 46
    .line 47
    invoke-direct {v1, p1, p0}, Lp80/d;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "\u53bb\u4e0b\u8f7d"

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public static n(Landroid/app/Activity;Ljava/lang/String;J)Z
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ON_ALI_SIGN_BLOCK"

    .line 7
    .line 8
    if-nez v0, :cond_4b

    .line 9
    .line 10
    const-string v0, "alipays://"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4b

    .line 17
    .line 18
    :try_start_11
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "ON_ALI_SIGN_START"

    .line 39
    .line 40
    invoke-static {p2, p3, p0}, Lxc/b;->l(JLjava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2a} :catch_2c

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "onExp: "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p2, p3, v2, p0}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "\u8c03\u7528\u652f\u4ed8\u5b9d\u5931\u8d25"

    .line 71
    .line 72
    invoke-static {p0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    const-string p0, "invalid params"

    .line 77
    .line 78
    invoke-static {p2, p3, v2, p0}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public static o(Landroid/app/Activity;Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;
    .registers 8

    .line 1
    if-eqz p1, :cond_44

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;->signParams:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_44

    .line 12
    :cond_b
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0}, Lp80/b;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;->downloadUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lp80/e;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_42

    .line 30
    :cond_1d
    if-eqz v0, :cond_42

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "sign_params"

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;->signParams:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/alipay/sdk/app/OpenAuthTask;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/OpenAuthTask;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    sget-object v2, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->Deduct:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 57
    .line 58
    new-instance v4, Lp80/c;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Lp80/c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/sdk/app/OpenAuthTask;->f(Ljava/lang/String;Lcom/alipay/sdk/app/OpenAuthTask$BizType;Ljava/util/Map;Lcom/alipay/sdk/app/OpenAuthTask$a;Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_44
    :goto_44
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->zfb()Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const p1, -0x315a4707

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorCode(I)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u6570\u636e\u9519\u8bef\uff0c\u5f00\u901a\u514d\u5bc6\u652f\u4ed8\u5931\u8d25"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;->setErrorMsg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/result/BzbReqResult;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static p(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 5

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lp80/e;->q(Landroid/app/Activity;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/lang/String;ZJ)V
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const-string p0, "\u8c03\u7528\u652f\u4ed8\u5b9d\u5931\u8d25"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "ON_LAUNCH_ALI_ERROR"

    .line 13
    .line 14
    invoke-static {p3, p4, p0}, Lxc/b;->l(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Lp80/e;->l()V

    .line 19
    .line 20
    .line 21
    const-string v0, "ON_START_ALI_PAY"

    .line 22
    .line 23
    invoke-static {p3, p4, v0}, Lxc/b;->l(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4}, Lxc/b;->h(J)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp80/e$d;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move v4, p2

    .line 35
    move-wide v5, p3

    .line 36
    invoke-direct/range {v1 .. v6}, Lp80/e$d;-><init>(Landroid/app/Activity;Ljava/lang/String;ZJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ON_LAUNCH_ALI_YEE_ERROR"

    .line 6
    .line 7
    const-string v2, "\u8c03\u7528\u652f\u4ed8\u5b9d\u5931\u8d25"

    .line 8
    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    const-string v0, "activity.isValid() == false"

    .line 16
    .line 17
    invoke-static {p1, p2, p0, v0}, Lbd/c;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "activity.isValid()"

    .line 21
    .line 22
    invoke-static {p3, p4, v1, p0}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3d

    .line 31
    .line 32
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance v0, Lps/k0;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 48
    .line 49
    .line 50
    :goto_31
    const/4 p0, 0x2

    .line 51
    const-string v0, "jumperUrl is null or empty"

    .line 52
    .line 53
    invoke-static {p1, p2, p0, v0}, Lbd/c;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "params invalid"

    .line 57
    .line 58
    invoke-static {p3, p4, v1, p0}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    :try_start_3d
    invoke-static {}, Lp80/e;->l()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "android.intent.action.VIEW"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lbd/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "ON_START_ALI_YEE_PAY"

    .line 89
    .line 90
    invoke-static {p3, p4, v0}, Lxc/b;->l(JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p4}, Lxc/b;->j(J)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_93

    .line 97
    :catch_60
    move-exception v0

    .line 98
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6b

    .line 103
    .line 104
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    new-instance v2, Lps/k0;

    .line 109
    .line 110
    invoke-direct {v2, p0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lps/k0;->g()V

    .line 114
    .line 115
    .line 116
    :goto_73
    const/4 p0, 0x3

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p1, p2, p0, v2}, Lbd/c;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p1, "onExp: "

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p3, p4, v1, p0}, Lxc/b;->m(JLjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ZFBPayUtil"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p0, :cond_e

    .line 6
    .line 7
    :try_start_6
    const-string p0, "tryRegisterAppId context is null"

    .line 8
    .line 9
    new-array p1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1c

    .line 20
    .line 21
    const-string p0, "tryRegisterAppId appId is null"

    .line 22
    .line 23
    new-array p1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_1d

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    return v0

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-array p1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, p1, v2

    .line 38
    .line 39
    const-string p0, "tryRegisterAppId onExp: %s"

    .line 40
    .line 41
    invoke-static {v1, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v2
.end method
