.class public final Lcom/vivo/push/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CommandBridge"

    if-eqz p0, :cond_16

    .line 18
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v1

    const-string v2, "start service error"

    .line 19
    invoke-static {v0, v2, v1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_16
    const-string p0, "enter startService context is null"

    .line 22
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/vivo/push/v;Ljava/lang/String;)V
    .registers 7

    const-string v0, "\u6d88\u606f\u63a5\u53d7\u8005\u5305\u540d\u4e3a\u7a7a\uff01"

    .line 24
    :try_start_2
    invoke-static {p0, p2}, Lcom/vivo/push/util/z;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.vivo.pushservice.action.RECEIVE"

    goto :goto_d

    :cond_b
    const-string v2, "com.vivo.pushclient.action.RECEIVE"

    .line 25
    :goto_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_82

    if-nez v1, :cond_1b

    .line 26
    invoke-static {p0, v2, p2}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 27
    :cond_1b
    invoke-virtual {p1}, Lcom/vivo/push/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/push/v;->a(Ljava/lang/String;)V

    .line 29
    :cond_2c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x100000

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_3f
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_47

    const-string v1, "com.vivo.push.sdk.service.CommandService"

    goto :goto_49

    :cond_47
    const-string v1, "com.vivo.push.sdk.service.CommandClientService"

    .line 34
    :goto_49
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p1, v0}, Lcom/vivo/push/v;->b(Landroid/content/Intent;)V

    const-string p1, "command_type"

    const-string p2, "reflect_receiver"

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "security_avoid_pull_rsa"

    .line 37
    invoke-static {}, Lcom/vivo/push/f/b;->a()Lcom/vivo/push/f/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/vivo/push/f/b;->a(Landroid/content/Context;)Lcom/vivo/push/f/a;

    move-result-object p2

    const-string v1, "com.vivo.pushservice"

    invoke-interface {p2, v1}, Lcom/vivo/push/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "security_avoid_rsa_public_key"

    .line 38
    invoke-static {}, Lcom/vivo/push/f/b;->a()Lcom/vivo/push/f/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/vivo/push/f/b;->a(Landroid/content/Context;)Lcom/vivo/push/f/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/vivo/push/f/a;->a()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lcom/vivo/push/util/aa;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {p0, v0}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_81
    return-void

    .line 40
    :cond_82
    invoke-static {p0, v0}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8b} :catch_8b

    :catch_8b
    move-exception p0

    const-string p1, "CommandBridge"

    const-string p2, "CommandBridge sendCommandToClient exception"

    .line 42
    invoke-static {p1, p2, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/v;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Lcom/vivo/push/v;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.vivo.vms.upstageservice"

    goto :goto_b

    :cond_9
    const-string v1, "com.vivo.vms.aidlservice"

    .line 2
    :goto_b
    invoke-static {p0, v1}, Lcom/vivo/push/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/i;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/vivo/push/i;->a()Z

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/vivo/push/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/vivo/push/v;->a(Ljava/lang/String;)V

    :cond_24
    const-string v3, "CommandBridge"

    if-eqz v2, :cond_58

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.vivo.pushservice"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    .line 7
    new-instance v2, Lcom/vivo/push/d;

    invoke-virtual {p2}, Lcom/vivo/push/v;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v4, p1, v5}, Lcom/vivo/push/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p2, v2}, Lcom/vivo/push/v;->a(Lcom/vivo/push/d;)V

    .line 9
    invoke-virtual {v2}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vivo/push/i;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_50

    return-void

    :cond_50
    const-string v1, "send command error by aidl"

    .line 10
    invoke-static {v3, v1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {p0, v1}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :cond_58
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.METHOD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_67

    const-string v0, "com.vivo.push.sdk.service.UpstageService"

    goto :goto_69

    :cond_67
    const-string v0, "com.vivo.push.sdk.service.PushService"

    .line 14
    :goto_69
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p2, v1}, Lcom/vivo/push/v;->a(Landroid/content/Intent;)V

    .line 16
    :try_start_6f
    invoke-static {p0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_73

    return-void

    :catch_73
    move-exception p0

    const-string p1, "CommandBridge startService exception: "

    .line 17
    invoke-static {v3, p1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const-string v0, "CommandBridge"

    .line 43
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 45
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v3, 0x240

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_20

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 p0, 0x1

    return p0

    .line 47
    :cond_20
    :goto_20
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "action check error\uff1aaction>>"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";pkgname>>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_39} :catch_3a

    return v2

    :catch_3a
    const-string p0, "queryBroadcastReceivers error"

    .line 48
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
